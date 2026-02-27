-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Feb 13 18:10:03 2026
-- Host        : HP440 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_sound_sender_0_2 -prefix
--               design_1_sound_sender_0_2_ design_1_sound_sender_0_2_sim_netlist.vhdl
-- Design      : design_1_sound_sender_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_sender_0_2_sound_sender_data_buf_RAM_AUTO_1R1W is
  port (
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \p_0_in__1\ : in STD_LOGIC;
    data_buf_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_sound_sender_0_2_sound_sender_data_buf_RAM_AUTO_1R1W;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_data_buf_RAM_AUTO_1R1W is
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_10_10 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_10_10 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_10_10 : label is 15;
  attribute ram_offset of ram_reg_0_15_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_15_11_11 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_11_11 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_11_11 : label is 15;
  attribute ram_offset of ram_reg_0_15_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_15_12_12 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_12_12 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_12_12 : label is 15;
  attribute ram_offset of ram_reg_0_15_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_15_13_13 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_13_13 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_13_13 : label is 15;
  attribute ram_offset of ram_reg_0_15_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_15_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_15_14_14 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_14_14 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_14_14 : label is 15;
  attribute ram_offset of ram_reg_0_15_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_15_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_15_15_15 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_15_15 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_15_15 : label is 15;
  attribute ram_offset of ram_reg_0_15_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_15_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_15_16_16 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_16_16 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_16_16 : label is 15;
  attribute ram_offset of ram_reg_0_15_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_15_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_15_17_17 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_17_17 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_17_17 : label is 15;
  attribute ram_offset of ram_reg_0_15_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_15_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_15_18_18 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_18_18 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_18_18 : label is 15;
  attribute ram_offset of ram_reg_0_15_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_15_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_15_19_19 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_19_19 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_19_19 : label is 15;
  attribute ram_offset of ram_reg_0_15_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_15_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 15;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_20_20 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_20_20 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_20_20 : label is 15;
  attribute ram_offset of ram_reg_0_15_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_15_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_15_21_21 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_21_21 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_21_21 : label is 15;
  attribute ram_offset of ram_reg_0_15_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_15_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_15_22_22 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_22_22 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_22_22 : label is 15;
  attribute ram_offset of ram_reg_0_15_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_15_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_15_23_23 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_23_23 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_23_23 : label is 15;
  attribute ram_offset of ram_reg_0_15_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_15_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_15_24_24 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_24_24 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_24_24 : label is 15;
  attribute ram_offset of ram_reg_0_15_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_15_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_15_25_25 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_25_25 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_25_25 : label is 15;
  attribute ram_offset of ram_reg_0_15_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_15_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_15_26_26 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_26_26 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_26_26 : label is 15;
  attribute ram_offset of ram_reg_0_15_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_15_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_15_27_27 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_27_27 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_27_27 : label is 15;
  attribute ram_offset of ram_reg_0_15_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_15_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_15_28_28 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_28_28 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_28_28 : label is 15;
  attribute ram_offset of ram_reg_0_15_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_15_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_15_29_29 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_29_29 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_29_29 : label is 15;
  attribute ram_offset of ram_reg_0_15_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_15_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 15;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_30_30 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_30_30 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_30_30 : label is 15;
  attribute ram_offset of ram_reg_0_15_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_15_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_15_31_31 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_31_31 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_31_31 : label is 15;
  attribute ram_offset of ram_reg_0_15_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_15_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 15;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 15;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 15;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 15;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 15;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_15_8_8 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_8_8 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_8_8 : label is 15;
  attribute ram_offset of ram_reg_0_15_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_15_9_9 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_9_9 : label is "data_buf_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_9_9 : label is 15;
  attribute ram_offset of ram_reg_0_15_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_15_9_9 : label is 9;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(10),
      Q => q0(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(11),
      Q => q0(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(12),
      Q => q0(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(13),
      Q => q0(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(14),
      Q => q0(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(15),
      Q => q0(15),
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(16),
      Q => q0(16),
      R => '0'
    );
\q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(17),
      Q => q0(17),
      R => '0'
    );
\q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(18),
      Q => q0(18),
      R => '0'
    );
\q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(19),
      Q => q0(19),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => q0(1),
      R => '0'
    );
\q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(20),
      Q => q0(20),
      R => '0'
    );
\q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(21),
      Q => q0(21),
      R => '0'
    );
\q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(22),
      Q => q0(22),
      R => '0'
    );
\q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(23),
      Q => q0(23),
      R => '0'
    );
\q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(24),
      Q => q0(24),
      R => '0'
    );
\q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(25),
      Q => q0(25),
      R => '0'
    );
\q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(26),
      Q => q0(26),
      R => '0'
    );
\q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(27),
      Q => q0(27),
      R => '0'
    );
\q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(28),
      Q => q0(28),
      R => '0'
    );
\q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(29),
      Q => q0(29),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => q0(2),
      R => '0'
    );
\q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(30),
      Q => q0(30),
      R => '0'
    );
\q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(31),
      Q => q0(31),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(3),
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(4),
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(5),
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(6),
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(7),
      Q => q0(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(8),
      Q => q0(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(9),
      Q => q0(9),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
ram_reg_0_15_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_buf_address0(0),
      A1 => data_buf_address0(1),
      A2 => data_buf_address0(2),
      A3 => data_buf_address0(3),
      A4 => '0',
      D => d0(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => \p_0_in__1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_sender_0_2_sound_sender_flow_control_loop_pipe_sequential_init is
  port (
    ap_done_cache : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end design_1_sound_sender_0_2_sound_sender_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_flow_control_loop_pipe_sequential_init is
begin
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_reg_0,
      Q => ap_done_cache,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_sender_0_2_sound_sender_flow_control_loop_pipe_sequential_init_2 is
  port (
    loop_index_fu_46 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_13_fu_99_p2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg : out STD_LOGIC;
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0 : out STD_LOGIC;
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_1 : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    out_bus_WREADY : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \loop_index_fu_46_reg[4]\ : in STD_LOGIC;
    \loop_index_fu_46_reg[2]\ : in STD_LOGIC;
    \loop_index_fu_46_reg[1]\ : in STD_LOGIC;
    \loop_index_fu_46_reg[0]\ : in STD_LOGIC;
    \loop_index_fu_46_reg[3]\ : in STD_LOGIC;
    exitcond1_reg_136 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sound_sender_0_2_sound_sender_flow_control_loop_pipe_sequential_init_2 : entity is "sound_sender_flow_control_loop_pipe_sequential_init";
end design_1_sound_sender_0_2_sound_sender_flow_control_loop_pipe_sequential_init_2;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_flow_control_loop_pipe_sequential_init_2 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal exitcond1_fu_93_p2 : STD_LOGIC;
  signal \^grp_sound_sender_pipeline_2_fu_186_ap_start_reg_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \loop_index_fu_46[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \loop_index_fu_46[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \loop_index_fu_46[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \loop_index_fu_46[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \loop_index_fu_46[4]_i_1\ : label is "soft_lutpair0";
begin
  grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg <= \^grp_sound_sender_pipeline_2_fu_186_ap_start_reg_reg\;
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3510000"
    )
        port map (
      I0 => ap_done_cache,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => \ap_CS_fsm_reg[4]\,
      I3 => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      I4 => Q(1),
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A2222AA0A0000"
    )
        port map (
      I0 => Q(1),
      I1 => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      I2 => \ap_CS_fsm_reg[5]\,
      I3 => out_bus_WREADY,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      I5 => ap_done_cache,
      O => D(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F755F300"
    )
        port map (
      I0 => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      I1 => \ap_CS_fsm_reg[5]\,
      I2 => out_bus_WREADY,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888088"
    )
        port map (
      I0 => exitcond1_fu_93_p2,
      I1 => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      I2 => out_bus_WREADY,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      O => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_1
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDFF5D5DDD5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => out_bus_WREADY,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
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
\exitcond1_reg_136[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => exitcond1_fu_93_p2,
      I1 => out_bus_WREADY,
      I2 => \ap_CS_fsm_reg[5]\,
      I3 => exitcond1_reg_136,
      O => full_n_reg
    );
grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF20AA"
    )
        port map (
      I0 => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      I1 => out_bus_WREADY,
      I2 => \ap_CS_fsm_reg[5]\,
      I3 => exitcond1_fu_93_p2,
      I4 => Q(0),
      O => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0
    );
\loop_index_fu_46[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \loop_index_fu_46_reg[0]\,
      O => empty_13_fu_99_p2(0)
    );
\loop_index_fu_46[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \loop_index_fu_46_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => \loop_index_fu_46_reg[1]\,
      O => empty_13_fu_99_p2(1)
    );
\loop_index_fu_46[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \loop_index_fu_46_reg[2]\,
      I1 => \loop_index_fu_46_reg[1]\,
      I2 => ap_loop_init_int,
      I3 => \loop_index_fu_46_reg[0]\,
      O => empty_13_fu_99_p2(2)
    );
\loop_index_fu_46[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \loop_index_fu_46_reg[3]\,
      I1 => \loop_index_fu_46_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => \loop_index_fu_46_reg[1]\,
      I4 => \loop_index_fu_46_reg[2]\,
      O => empty_13_fu_99_p2(3)
    );
\loop_index_fu_46[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\,
      I1 => out_bus_WREADY,
      I2 => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      I3 => exitcond1_fu_93_p2,
      O => loop_index_fu_46
    );
\loop_index_fu_46[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \loop_index_fu_46_reg[4]\,
      I1 => \loop_index_fu_46_reg[2]\,
      I2 => \loop_index_fu_46_reg[1]\,
      I3 => \^grp_sound_sender_pipeline_2_fu_186_ap_start_reg_reg\,
      I4 => \loop_index_fu_46_reg[0]\,
      I5 => \loop_index_fu_46_reg[3]\,
      O => empty_13_fu_99_p2(4)
    );
\loop_index_fu_46[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \loop_index_fu_46_reg[4]\,
      I1 => \loop_index_fu_46_reg[3]\,
      I2 => \loop_index_fu_46_reg[1]\,
      I3 => \loop_index_fu_46_reg[0]\,
      I4 => \^grp_sound_sender_pipeline_2_fu_186_ap_start_reg_reg\,
      I5 => \loop_index_fu_46_reg[2]\,
      O => exitcond1_fu_93_p2
    );
\loop_index_fu_46[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^grp_sound_sender_pipeline_2_fu_186_ap_start_reg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized2\ is
  port (
    out_bus_BVALID : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    push : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : out STD_LOGIC;
    interrupt_out_ap_vld : out STD_LOGIC;
    \empty_17_reg_155_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC;
    dout_vld_reg_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_NS_fsm : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_resp : in STD_LOGIC;
    wrsp_type : in STD_LOGIC;
    wrsp_valid : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC;
    burst_count_reg_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    empty_17_reg_155 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized2\ : entity is "sound_sender_out_bus_m_axi_fifo";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized2\ is
  signal \ap_CS_fsm[16]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_5_n_0\ : STD_LOGIC;
  signal \dout_vld_i_1__2_n_0\ : STD_LOGIC;
  signal \^dout_vld_reg_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__2_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \^out_bus_bvalid\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[16]_i_4\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ap_CS_fsm[16]_i_5\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \empty_17_reg_155[0]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of interrupt_out_ap_vld_INST_0 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_2__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \mem_reg[3][0]_srl4_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mem_reg[3][0]_srl4_i_2\ : label is "soft_lutpair99";
begin
  dout_vld_reg_0 <= \^dout_vld_reg_0\;
  full_n_reg_0 <= \^full_n_reg_0\;
  out_bus_BVALID <= \^out_bus_bvalid\;
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF11B1"
    )
        port map (
      I0 => dout_vld_reg_1,
      I1 => \^dout_vld_reg_0\,
      I2 => Q(2),
      I3 => \^out_bus_bvalid\,
      I4 => Q(3),
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F575FFFFFFFF"
    )
        port map (
      I0 => \^out_bus_bvalid\,
      I1 => \ap_CS_fsm[16]_i_4_n_0\,
      I2 => \ap_CS_fsm_reg[15]\,
      I3 => \ap_CS_fsm[16]_i_5_n_0\,
      I4 => dout_vld_reg_2,
      I5 => Q(0),
      O => \^dout_vld_reg_0\
    );
\ap_CS_fsm[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => burst_count_reg_reg(1),
      I1 => burst_count_reg_reg(0),
      I2 => burst_count_reg_reg(2),
      O => \ap_CS_fsm[16]_i_4_n_0\
    );
\ap_CS_fsm[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => burst_count_reg_reg(2),
      I1 => burst_count_reg_reg(1),
      I2 => burst_count_reg_reg(0),
      O => \ap_CS_fsm[16]_i_5_n_0\
    );
\dout_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15330000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => dout_vld_reg_2,
      I3 => dout_vld_reg_1,
      I4 => \^out_bus_bvalid\,
      I5 => empty_n_reg_n_0,
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
      Q => \^out_bus_bvalid\,
      R => SR(0)
    );
\empty_17_reg_155[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA0AEAAA"
    )
        port map (
      I0 => empty_17_reg_155,
      I1 => Q(2),
      I2 => \^out_bus_bvalid\,
      I3 => dout_vld_reg_1,
      I4 => Q(0),
      O => \empty_17_reg_155_reg[0]\
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
      I4 => empty_n_reg_0,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__2_n_0\
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
      I3 => \^full_n_reg_0\,
      I4 => empty_n_reg_0,
      I5 => pop,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
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
      Q => \^full_n_reg_0\,
      R => '0'
    );
interrupt_out_ap_vld_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => Q(2),
      I1 => dout_vld_reg_1,
      I2 => \^out_bus_bvalid\,
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
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__1_n_0\
    );
\mOutPtr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => p_12_in,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__1_n_0\
    );
\mOutPtr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F55FFFF80AA0000"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \mOutPtr_reg[0]_0\(0),
      I2 => last_resp,
      I3 => wrsp_type,
      I4 => wrsp_valid,
      I5 => pop,
      O => \mOutPtr[3]_i_1__1_n_0\
    );
\mOutPtr[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => p_12_in,
      O => \mOutPtr[3]_i_2__0_n_0\
    );
\mOutPtr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA2A2AA2A2222"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^out_bus_bvalid\,
      I2 => dout_vld_reg_1,
      I3 => dout_vld_reg_2,
      I4 => Q(0),
      I5 => Q(2),
      O => pop
    );
\mOutPtr[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A00000AAAAAAAA"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => Q(2),
      I2 => \^out_bus_bvalid\,
      I3 => dout_vld_reg_1,
      I4 => \^dout_vld_reg_0\,
      I5 => empty_n_reg_n_0,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__1_n_0\,
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
      CE => \mOutPtr[3]_i_1__1_n_0\,
      D => \mOutPtr[1]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__1_n_0\,
      D => \mOutPtr[2]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__1_n_0\,
      D => \mOutPtr[3]_i_2__0_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mem_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^out_bus_bvalid\,
      I1 => dout_vld_reg_1,
      I2 => dout_vld_reg_2,
      I3 => Q(0),
      I4 => ap_NS_fsm(0),
      O => push
    );
\mem_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ap_NS_fsm(0),
      I1 => \^out_bus_bvalid\,
      I2 => dout_vld_reg_1,
      I3 => dout_vld_reg_2,
      I4 => Q(0),
      O => \in\(3)
    );
\mem_reg[3][10]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA00000000"
    )
        port map (
      I0 => ap_NS_fsm(0),
      I1 => \^out_bus_bvalid\,
      I2 => dout_vld_reg_1,
      I3 => dout_vld_reg_2,
      I4 => Q(0),
      I5 => burst_count_reg_reg(1),
      O => \in\(1)
    );
\mem_reg[3][11]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA00000000"
    )
        port map (
      I0 => ap_NS_fsm(0),
      I1 => \^out_bus_bvalid\,
      I2 => dout_vld_reg_1,
      I3 => dout_vld_reg_2,
      I4 => Q(0),
      I5 => burst_count_reg_reg(2),
      O => \in\(2)
    );
\mem_reg[3][7]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA00000000"
    )
        port map (
      I0 => ap_NS_fsm(0),
      I1 => \^out_bus_bvalid\,
      I2 => dout_vld_reg_1,
      I3 => dout_vld_reg_2,
      I4 => Q(0),
      I5 => burst_count_reg_reg(0),
      O => \in\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized3\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized3\ : entity is "sound_sender_out_bus_m_axi_fifo";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized3\ is
  signal \dout_vld_i_1__6_n_0\ : STD_LOGIC;
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
  signal \mOutPtr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[5]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[5]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[6]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[7]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[7]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_4_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \dout_vld_i_1__6\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \full_n_i_2__3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \mOutPtr[5]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mOutPtr[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mOutPtr[7]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mOutPtr[8]_i_3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mOutPtr[8]_i_4\ : label is "soft_lutpair77";
begin
  full_n_reg_0 <= \^full_n_reg_0\;
\dout_vld_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => dout_vld_reg_n_0,
      O => \dout_vld_i_1__6_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__6_n_0\,
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
      I4 => Q(0),
      I5 => \^full_n_reg_0\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[7]\,
      I2 => \mOutPtr_reg_n_0_[4]\,
      I3 => \mOutPtr_reg_n_0_[8]\,
      O => \empty_n_i_2__3_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[5]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
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
      INIT => X"DF55DF55FFFFDF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__3_n_0\,
      I2 => Q(0),
      I3 => \^full_n_reg_0\,
      I4 => empty_n_reg_n_0,
      I5 => dout_vld_reg_n_0,
      O => \full_n_i_1__3_n_0\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => full_n_i_3_n_0,
      I1 => \mOutPtr_reg_n_0_[8]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \full_n_i_2__3_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[6]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[5]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[7]\,
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
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFD000D0002FFF"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => dout_vld_reg_n_0,
      I2 => Q(0),
      I3 => \^full_n_reg_0\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__3_n_0\
    );
\mOutPtr[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__3_n_0\
    );
\mOutPtr[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => mOutPtr18_out,
      I4 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[3]_i_1__3_n_0\
    );
\mOutPtr[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => mOutPtr18_out,
      O => \mOutPtr[4]_i_1__1_n_0\
    );
\mOutPtr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A656A6A6A6A6A6A6"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[5]\,
      I1 => \mOutPtr[7]_i_2_n_0\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr[5]_i_2_n_0\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[5]_i_1_n_0\
    );
\mOutPtr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[5]_i_2_n_0\
    );
\mOutPtr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9AA595A"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[6]\,
      I1 => \mOutPtr_reg_n_0_[5]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr[7]_i_2_n_0\,
      I4 => \mOutPtr[8]_i_5_n_0\,
      O => \mOutPtr[6]_i_1_n_0\
    );
\mOutPtr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD0FFD0002F002"
    )
        port map (
      I0 => \mOutPtr[7]_i_2_n_0\,
      I1 => \mOutPtr_reg_n_0_[5]\,
      I2 => \mOutPtr_reg_n_0_[6]\,
      I3 => mOutPtr18_out,
      I4 => \mOutPtr[8]_i_5_n_0\,
      I5 => \mOutPtr_reg_n_0_[7]\,
      O => \mOutPtr[7]_i_1_n_0\
    );
\mOutPtr[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[7]_i_2_n_0\
    );
\mOutPtr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => Q(0),
      I2 => dout_vld_reg_n_0,
      I3 => empty_n_reg_n_0,
      O => \mOutPtr[8]_i_1_n_0\
    );
\mOutPtr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAA9AA696AA9AA"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[8]\,
      I1 => \mOutPtr_reg_n_0_[7]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr[8]_i_4_n_0\,
      I4 => \mOutPtr_reg_n_0_[6]\,
      I5 => \mOutPtr[8]_i_5_n_0\,
      O => \mOutPtr[8]_i_2_n_0\
    );
\mOutPtr[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => Q(0),
      I2 => dout_vld_reg_n_0,
      I3 => empty_n_reg_n_0,
      O => mOutPtr18_out
    );
\mOutPtr[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[6]\,
      I1 => \mOutPtr_reg_n_0_[5]\,
      I2 => \mOutPtr[7]_i_2_n_0\,
      O => \mOutPtr[8]_i_4_n_0\
    );
\mOutPtr[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[5]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
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
      CE => \mOutPtr[8]_i_1_n_0\,
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
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[3]_i_1__3_n_0\,
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
      D => \mOutPtr[4]_i_1__1_n_0\,
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
entity design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_mem is
  port (
    rnext : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 35 downto 0 );
    raddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pop : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    data_buf : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_2 : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_mem;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_mem is
  signal \^push\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rnext\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-4 {cell *THIS*} {string 4}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 540;
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
  attribute ram_slice_end of mem_reg : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \raddr_reg[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \raddr_reg[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \raddr_reg[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \raddr_reg[3]_i_1\ : label is "soft_lutpair82";
begin
  push <= \^push\;
  rnext(3 downto 0) <= \^rnext\(3 downto 0);
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"11111",
      ADDRARDADDR(8 downto 5) => raddr_reg(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 9) => B"11111",
      ADDRBWRADDR(8 downto 5) => mem_reg_3(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => din(15 downto 0),
      DIBDI(15 downto 0) => din(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => dout(15 downto 0),
      DOBDO(15 downto 0) => dout(31 downto 16),
      DOPADOP(1 downto 0) => dout(33 downto 32),
      DOPBDOP(1 downto 0) => dout(35 downto 34),
      ENARDEN => mem_reg_1,
      ENBWREN => '1',
      REGCEAREGCE => data_buf,
      REGCEB => '0',
      RSTRAMARSTRAM => SR(0),
      RSTRAMB => '0',
      RSTREGARSTREG => mem_reg_2,
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => \^push\,
      WEBWE(2) => \^push\,
      WEBWE(1) => \^push\,
      WEBWE(0) => \^push\
    );
mem_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAA8A8A8"
    )
        port map (
      I0 => mem_reg_0,
      I1 => Q(3),
      I2 => Q(2),
      I3 => ap_enable_reg_pp0_iter2,
      I4 => Q(1),
      I5 => Q(0),
      O => \^push\
    );
\raddr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26666666"
    )
        port map (
      I0 => raddr(0),
      I1 => pop,
      I2 => raddr(2),
      I3 => raddr(3),
      I4 => raddr(1),
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
entity design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_wreq : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \sect_cnt_reg[19]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wreq_handling_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_reg[13]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_reg[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_reg[25]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \end_addr_reg[29]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AWVALID_Dummy : in STD_LOGIC;
    wreq_handling_reg_0 : in STD_LOGIC;
    wreq_handling_reg_1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    last_sect_buf_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \start_addr_reg[28]\ : in STD_LOGIC;
    \start_addr_reg[28]_0\ : in STD_LOGIC;
    \start_addr_reg[28]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_sect_buf_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p2_reg[63]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
end design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[62]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[38]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[63]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal \end_addr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^next_wreq\ : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wreq_valid : STD_LOGIC;
  signal \NLW_end_addr_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair21";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \end_addr_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[21]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[25]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[29]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr_reg[9]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair23";
begin
  Q(19 downto 0) <= \^q\(19 downto 0);
  next_wreq <= \^next_wreq\;
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0308"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \state__0\(1),
      I2 => \^next_wreq\,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030A684"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \state__0\(1),
      I2 => \^next_wreq\,
      I3 => \^s_ready_t_reg_0\,
      I4 => \state__0\(0),
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
      I3 => \data_p2_reg[63]_0\(5),
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
      I3 => \data_p2_reg[63]_0\(6),
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
      I3 => \data_p2_reg[63]_0\(7),
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
      I3 => \data_p2_reg[63]_0\(8),
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
      I3 => \data_p2_reg[63]_0\(9),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(10),
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
      I3 => \data_p2_reg[63]_0\(11),
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
      I3 => \data_p2_reg[63]_0\(12),
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
      I3 => \data_p2_reg[63]_0\(13),
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
      I3 => \data_p2_reg[63]_0\(14),
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
      I3 => \data_p2_reg[63]_0\(15),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(0),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[34]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(16),
      O => \data_p1[34]_i_1_n_0\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[35]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(17),
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
      I3 => \data_p2_reg[63]_0\(18),
      O => \data_p1[38]_i_1_n_0\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08CA"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \^next_wreq\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[62]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[63]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(19),
      O => \data_p1[62]_i_2_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(1),
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
      I3 => \data_p2_reg[63]_0\(2),
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
      I3 => \data_p2_reg[63]_0\(3),
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
      I3 => \data_p2_reg[63]_0\(4),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_0\,
      Q => \^q\(16),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_0\,
      Q => \^q\(17),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_0\,
      Q => \^q\(18),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_2_n_0\,
      Q => \^q\(19),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\data_p2[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => AWVALID_Dummy,
      O => load_p2
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(5),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(6),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(7),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(8),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(9),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(10),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(11),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(12),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(13),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(14),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(15),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(0),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(16),
      Q => \data_p2_reg_n_0_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(17),
      Q => \data_p2_reg_n_0_[35]\,
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(18),
      Q => \data_p2_reg_n_0_[38]\,
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(19),
      Q => \data_p2_reg_n_0_[63]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(1),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(2),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(3),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(4),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\end_addr_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[9]_i_1_n_0\,
      CO(3) => \end_addr_reg[13]_i_1_n_0\,
      CO(2) => \end_addr_reg[13]_i_1_n_1\,
      CO(1) => \end_addr_reg[13]_i_1_n_2\,
      CO(0) => \end_addr_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(8 downto 5),
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \end_addr_reg[13]\(3 downto 0)
    );
\end_addr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[13]_i_1_n_0\,
      CO(3) => \end_addr_reg[17]_i_1_n_0\,
      CO(2) => \end_addr_reg[17]_i_1_n_1\,
      CO(1) => \end_addr_reg[17]_i_1_n_2\,
      CO(0) => \end_addr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(9),
      O(3 downto 0) => D(15 downto 12),
      S(3) => \^q\(19),
      S(2) => \^q\(19),
      S(1) => \^q\(19),
      S(0) => \end_addr_reg[17]\(0)
    );
\end_addr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[17]_i_1_n_0\,
      CO(3) => \end_addr_reg[21]_i_1_n_0\,
      CO(2) => \end_addr_reg[21]_i_1_n_1\,
      CO(1) => \end_addr_reg[21]_i_1_n_2\,
      CO(0) => \end_addr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(19 downto 16),
      S(3) => \^q\(19),
      S(2) => \^q\(19),
      S(1) => \^q\(19),
      S(0) => \^q\(19)
    );
\end_addr_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[21]_i_1_n_0\,
      CO(3) => \end_addr_reg[25]_i_1_n_0\,
      CO(2) => \end_addr_reg[25]_i_1_n_1\,
      CO(1) => \end_addr_reg[25]_i_1_n_2\,
      CO(0) => \end_addr_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^q\(12 downto 11),
      DI(1) => '0',
      DI(0) => \^q\(10),
      O(3 downto 0) => D(23 downto 20),
      S(3 downto 2) => \end_addr_reg[25]\(2 downto 1),
      S(1) => \^q\(19),
      S(0) => \end_addr_reg[25]\(0)
    );
\end_addr_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[25]_i_1_n_0\,
      CO(3) => \end_addr_reg[29]_i_1_n_0\,
      CO(2) => \end_addr_reg[29]_i_1_n_1\,
      CO(1) => \end_addr_reg[29]_i_1_n_2\,
      CO(0) => \end_addr_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(15 downto 13),
      O(3 downto 0) => D(27 downto 24),
      S(3) => \^q\(19),
      S(2 downto 0) => \end_addr_reg[29]\(2 downto 0)
    );
\end_addr_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_end_addr_reg[31]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_end_addr_reg[31]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(29 downto 28),
      S(3 downto 2) => B"00",
      S(1) => \^q\(19),
      S(0) => \^q\(19)
    );
\end_addr_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_reg[5]_i_1_n_0\,
      CO(2) => \end_addr_reg[5]_i_1_n_1\,
      CO(1) => \end_addr_reg[5]_i_1_n_2\,
      CO(0) => \end_addr_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \^q\(17),
      S(2) => \^q\(17),
      S(1) => \^q\(17),
      S(0) => S(0)
    );
\end_addr_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_reg[5]_i_1_n_0\,
      CO(3) => \end_addr_reg[9]_i_1_n_0\,
      CO(2) => \end_addr_reg[9]_i_1_n_1\,
      CO(1) => \end_addr_reg[9]_i_1_n_2\,
      CO(0) => \end_addr_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \end_addr_reg[9]\(3 downto 0)
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => last_sect_buf_reg(8),
      I1 => last_sect_buf_reg_0(7),
      I2 => last_sect_buf_reg_0(6),
      I3 => last_sect_buf_reg(7),
      O => \sect_cnt_reg[19]_0\(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_buf_reg(4),
      I1 => last_sect_buf_reg_0(3),
      I2 => last_sect_buf_reg_0(5),
      I3 => last_sect_buf_reg(6),
      I4 => last_sect_buf_reg_0(4),
      I5 => last_sect_buf_reg(5),
      O => \sect_cnt_reg[19]_0\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_buf_reg_0(0),
      I1 => last_sect_buf_reg(1),
      I2 => last_sect_buf_reg_0(1),
      I3 => last_sect_buf_reg(2),
      I4 => last_sect_buf_reg_0(2),
      I5 => last_sect_buf_reg(3),
      O => \sect_cnt_reg[19]_0\(0)
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF73303"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^next_wreq\,
      I4 => \^s_ready_t_reg_0\,
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
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^next_wreq\,
      I2 => last_sect_buf_reg(0),
      O => \sect_cnt_reg[19]\(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(9),
      O => \sect_cnt_reg[19]\(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(10),
      I1 => \^next_wreq\,
      O => \sect_cnt_reg[19]\(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(11),
      O => \sect_cnt_reg[19]\(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(12),
      O => \sect_cnt_reg[19]\(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(13),
      O => \sect_cnt_reg[19]\(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(14),
      O => \sect_cnt_reg[19]\(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(15),
      O => \sect_cnt_reg[19]\(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(16),
      I1 => \^next_wreq\,
      O => \sect_cnt_reg[19]\(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(17),
      I1 => \^next_wreq\,
      O => \sect_cnt_reg[19]\(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => wreq_valid,
      I2 => wreq_handling_reg_1,
      O => E(0)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(18),
      I1 => \^next_wreq\,
      O => \sect_cnt_reg[19]\(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(0),
      O => \sect_cnt_reg[19]\(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(1),
      O => \sect_cnt_reg[19]\(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(2),
      I1 => \^next_wreq\,
      O => \sect_cnt_reg[19]\(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(3),
      I1 => \^next_wreq\,
      O => \sect_cnt_reg[19]\(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(4),
      I1 => \^next_wreq\,
      O => \sect_cnt_reg[19]\(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(5),
      I1 => \^next_wreq\,
      O => \sect_cnt_reg[19]\(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(6),
      I1 => \^next_wreq\,
      O => \sect_cnt_reg[19]\(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(7),
      I1 => \^next_wreq\,
      O => \sect_cnt_reg[19]\(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt0(8),
      I1 => \^next_wreq\,
      O => \sect_cnt_reg[19]\(9)
    );
\start_addr[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A8A8A0A8A0A8A"
    )
        port map (
      I0 => wreq_valid,
      I1 => CO(0),
      I2 => wreq_handling_reg_0,
      I3 => \start_addr_reg[28]\,
      I4 => \start_addr_reg[28]_0\,
      I5 => \start_addr_reg[28]_1\(0),
      O => \^next_wreq\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EC0CECCC"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => wreq_valid,
      I2 => state(1),
      I3 => AWVALID_Dummy,
      I4 => \^next_wreq\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7575FF75FFFFFFFF"
    )
        port map (
      I0 => wreq_valid,
      I1 => AWVALID_Dummy,
      I2 => state(1),
      I3 => CO(0),
      I4 => wreq_handling_reg_1,
      I5 => wreq_handling_reg_0,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => wreq_valid,
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
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => wreq_valid,
      I2 => CO(0),
      I3 => wreq_handling_reg_1,
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized0\ is
  port (
    rs_req_ready : out STD_LOGIC;
    m_axi_out_bus_AWVALID : out STD_LOGIC;
    \last_cnt_reg[4]\ : out STD_LOGIC;
    s_ready_t_reg_0 : out STD_LOGIC;
    \data_p1_reg[35]_0\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axi_out_bus_AWREADY : in STD_LOGIC;
    req_fifo_valid : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 33 downto 0 );
    flying_req_reg : in STD_LOGIC;
    flying_req_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized0\ : entity is "sound_sender_out_bus_m_axi_reg_slice";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized0\ is
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
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
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
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
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[33]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal flying_req0 : STD_LOGIC;
  signal \^last_cnt_reg[4]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \^m_axi_out_bus_awvalid\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rs_req_ready\ : STD_LOGIC;
  signal \s_ready_t_i_1__2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
begin
  \last_cnt_reg[4]\ <= \^last_cnt_reg[4]\;
  m_axi_out_bus_AWVALID <= \^m_axi_out_bus_awvalid\;
  rs_req_ready <= \^rs_req_ready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110400"
    )
        port map (
      I0 => m_axi_out_bus_AWREADY,
      I1 => \state__0\(1),
      I2 => \state_reg[0]_0\,
      I3 => req_fifo_valid,
      I4 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222224B444844"
    )
        port map (
      I0 => m_axi_out_bus_AWREADY,
      I1 => \state__0\(1),
      I2 => \state_reg[0]_0\,
      I3 => req_fifo_valid,
      I4 => \^rs_req_ready\,
      I5 => \state__0\(0),
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
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[10]\,
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[17]\,
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[18]\,
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[19]\,
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[20]\,
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[21]\,
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[22]\,
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[23]\,
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[24]\,
      O => \data_p1[24]_i_1__0_n_0\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[25]\,
      O => \data_p1[25]_i_1__0_n_0\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[26]\,
      O => \data_p1[26]_i_1__0_n_0\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[27]\,
      O => \data_p1[27]_i_1__0_n_0\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[28]\,
      O => \data_p1[28]_i_1__0_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[29]\,
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[30]\,
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002202"
    )
        port map (
      I0 => req_fifo_valid,
      I1 => \state_reg[0]_0\,
      I2 => \state__0\(1),
      I3 => m_axi_out_bus_AWREADY,
      I4 => \state__0\(0),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[31]\,
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(30),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[32]\,
      O => \data_p1[32]_i_1_n_0\
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(31),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[33]\,
      O => \data_p1[33]_i_1_n_0\
    );
\data_p1[34]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(32),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[34]\,
      O => \data_p1[34]_i_1__0_n_0\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(33),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[35]\,
      O => \data_p1[35]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[8]\,
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[9]\,
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(8),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(9),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(10),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(11),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(12),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(13),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(14),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(15),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(16),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(17),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(18),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(19),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(20),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(21),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(22),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(23),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(24),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(25),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(26),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(27),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(0),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(28),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => \data_p1_reg[35]_0\(29),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(30),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(31),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(32),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(33),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(1),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(2),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(3),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(4),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(5),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(6),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(7),
      R => '0'
    );
\data_p2[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^rs_req_ready\,
      I1 => \state_reg[0]_0\,
      I2 => req_fifo_valid,
      O => flying_req0
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(8),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(9),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(10),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(11),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(12),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(13),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(14),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(15),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(16),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(17),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(18),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(19),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(20),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(21),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(22),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(23),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(24),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(25),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(26),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(27),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(0),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(28),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(29),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(30),
      Q => \data_p2_reg_n_0_[32]\,
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(31),
      Q => \data_p2_reg_n_0_[33]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(32),
      Q => \data_p2_reg_n_0_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(33),
      Q => \data_p2_reg_n_0_[35]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(1),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(2),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(3),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(4),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(5),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(6),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flying_req0,
      D => D(7),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
flying_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEECCCCCA2A00000"
    )
        port map (
      I0 => \^rs_req_ready\,
      I1 => flying_req_reg,
      I2 => \^last_cnt_reg[4]\,
      I3 => Q(0),
      I4 => req_fifo_valid,
      I5 => flying_req_reg_0,
      O => s_ready_t_reg_0
    );
flying_req_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      O => \^last_cnt_reg[4]\
    );
\s_ready_t_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF0F0F000F"
    )
        port map (
      I0 => req_fifo_valid,
      I1 => \state_reg[0]_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => m_axi_out_bus_AWREADY,
      I5 => \^rs_req_ready\,
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
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5DFFFF0C000000"
    )
        port map (
      I0 => m_axi_out_bus_AWREADY,
      I1 => req_fifo_valid,
      I2 => \state_reg[0]_0\,
      I3 => \^rs_req_ready\,
      I4 => state(1),
      I5 => \^m_axi_out_bus_awvalid\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFF0F"
    )
        port map (
      I0 => req_fifo_valid,
      I1 => \state_reg[0]_0\,
      I2 => \^m_axi_out_bus_awvalid\,
      I3 => m_axi_out_bus_AWREADY,
      I4 => state(1),
      O => \state[1]_i_1__2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
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
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized1\ is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axi_out_bus_BVALID : in STD_LOGIC;
    s_ready_t_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized1\ : entity is "sound_sender_out_bus_m_axi_reg_slice";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized1\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair20";
begin
  Q(0) <= \^q\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3080"
    )
        port map (
      I0 => m_axi_out_bus_BVALID,
      I1 => \state__0\(1),
      I2 => s_ready_t_reg_1,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03036A48"
    )
        port map (
      I0 => m_axi_out_bus_BVALID,
      I1 => \state__0\(1),
      I2 => s_ready_t_reg_1,
      I3 => \^s_ready_t_reg_0\,
      I4 => \state__0\(0),
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
      INIT => X"FF7F0333"
    )
        port map (
      I0 => m_axi_out_bus_BVALID,
      I1 => \state__0\(1),
      I2 => s_ready_t_reg_1,
      I3 => \state__0\(0),
      I4 => \^s_ready_t_reg_0\,
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
\state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCCEC0C"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => m_axi_out_bus_BVALID,
      I4 => s_ready_t_reg_1,
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"75FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_axi_out_bus_BVALID,
      I2 => state(1),
      I3 => s_ready_t_reg_1,
      O => \state[1]_i_1__0_n_0\
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
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized2\ is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axi_out_bus_RVALID : in STD_LOGIC;
    RREADY_Dummy : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized2\ : entity is "sound_sender_out_bus_m_axi_reg_slice";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized2\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__1_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__1\ : label is "soft_lutpair4";
begin
  Q(0) <= \^q\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => m_axi_out_bus_RVALID,
      I1 => RREADY_Dummy,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0C9A90"
    )
        port map (
      I0 => m_axi_out_bus_RVALID,
      I1 => RREADY_Dummy,
      I2 => \state__0\(1),
      I3 => \^s_ready_t_reg_0\,
      I4 => \state__0\(0),
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
      INIT => X"FFF73033"
    )
        port map (
      I0 => m_axi_out_bus_RVALID,
      I1 => \state__0\(1),
      I2 => RREADY_Dummy,
      I3 => \state__0\(0),
      I4 => \^s_ready_t_reg_0\,
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
\state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFC000"
    )
        port map (
      I0 => RREADY_Dummy,
      I1 => \^s_ready_t_reg_0\,
      I2 => m_axi_out_bus_RVALID,
      I3 => state(1),
      I4 => \^q\(0),
      O => \state[0]_i_1__2_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => RREADY_Dummy,
      I2 => m_axi_out_bus_RVALID,
      I3 => state(1),
      O => \state[1]_i_1__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__2_n_0\,
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
entity design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl is
  port (
    pop : out STD_LOGIC;
    push : out STD_LOGIC;
    burst_count_reg_reg_6_sp_1 : out STD_LOGIC;
    burst_count_reg_reg_2_sp_1 : out STD_LOGIC;
    valid_length : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dout_reg[32]_0\ : out STD_LOGIC;
    \tmp_len_reg[2]\ : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    tmp_valid_reg : in STD_LOGIC;
    wrsp_ready : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    burst_count_reg_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \dout_reg[32]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[32]_2\ : in STD_LOGIC;
    out_bus_BVALID : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \dout_reg[36]_0\ : in STD_LOGIC;
    \dout_reg[36]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl is
  signal \^q\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal burst_count_reg_reg_2_sn_1 : STD_LOGIC;
  signal burst_count_reg_reg_6_sn_1 : STD_LOGIC;
  signal \mem_reg[3][0]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][10]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][11]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][12]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][20]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][22]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][23]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][24]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][25]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][26]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][32]_srl4_i_1_n_0\ : STD_LOGIC;
  signal \mem_reg[3][32]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][36]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][4]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][5]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][6]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][7]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][8]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][9]_srl4_n_0\ : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[3][0]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[3][0]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][0]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][10]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][10]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][10]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][11]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][11]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][11]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][12]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][12]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][12]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][20]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][20]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][20]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][22]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][22]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][22]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][23]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][23]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][23]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][24]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][24]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][24]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][25]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][25]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][25]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][26]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][26]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][26]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][32]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][32]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][32]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][36]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][36]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][36]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][4]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][4]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][4]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][5]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][5]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][5]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][6]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][6]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][6]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][7]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][7]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][7]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][8]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][8]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][8]_srl4 ";
  attribute srl_bus_name of \mem_reg[3][9]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][9]_srl4\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][9]_srl4 ";
begin
  Q(17 downto 0) <= \^q\(17 downto 0);
  burst_count_reg_reg_2_sp_1 <= burst_count_reg_reg_2_sn_1;
  burst_count_reg_reg_6_sp_1 <= burst_count_reg_reg_6_sn_1;
  pop <= \^pop\;
\dout[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF550000"
    )
        port map (
      I0 => \tmp_len_reg[2]\,
      I1 => AWREADY_Dummy,
      I2 => tmp_valid_reg,
      I3 => wrsp_ready,
      I4 => \dout_reg[0]_0\,
      O => \^pop\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][0]_srl4_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][10]_srl4_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][11]_srl4_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][12]_srl4_n_0\,
      Q => \^q\(9),
      R => SR(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][20]_srl4_n_0\,
      Q => \^q\(10),
      R => SR(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][22]_srl4_n_0\,
      Q => \^q\(11),
      R => SR(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][23]_srl4_n_0\,
      Q => \^q\(12),
      R => SR(0)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][24]_srl4_n_0\,
      Q => \^q\(13),
      R => SR(0)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][25]_srl4_n_0\,
      Q => \^q\(14),
      R => SR(0)
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][26]_srl4_n_0\,
      Q => \^q\(15),
      R => SR(0)
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][32]_srl4_n_0\,
      Q => \^q\(16),
      R => SR(0)
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][36]_srl4_n_0\,
      Q => \^q\(17),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][4]_srl4_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][5]_srl4_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][6]_srl4_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][7]_srl4_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][8]_srl4_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[3][9]_srl4_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
interrupt_out_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8002"
    )
        port map (
      I0 => burst_count_reg_reg_2_sn_1,
      I1 => burst_count_reg_reg(6),
      I2 => burst_count_reg_reg(3),
      I3 => burst_count_reg_reg(7),
      O => burst_count_reg_reg_6_sn_1
    );
interrupt_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => burst_count_reg_reg(2),
      I1 => burst_count_reg_reg(4),
      I2 => burst_count_reg_reg(0),
      I3 => burst_count_reg_reg(1),
      I4 => burst_count_reg_reg(8),
      I5 => burst_count_reg_reg(5),
      O => burst_count_reg_reg_2_sn_1
    );
\mem_reg[14][0]_srl15_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \tmp_len_reg[2]\,
      I1 => wrsp_ready,
      I2 => tmp_valid_reg,
      I3 => AWREADY_Dummy,
      O => push
    );
\mem_reg[14][0]_srl15_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^q\(16),
      O => valid_length
    );
\mem_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(9),
      Q => \mem_reg[3][0]_srl4_n_0\
    );
\mem_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(6),
      Q => \mem_reg[3][10]_srl4_n_0\
    );
\mem_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(7),
      Q => \mem_reg[3][11]_srl4_n_0\
    );
\mem_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(8),
      Q => \mem_reg[3][12]_srl4_n_0\
    );
\mem_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => push_0,
      Q => \mem_reg[3][20]_srl4_n_0\
    );
\mem_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => push_0,
      Q => \mem_reg[3][22]_srl4_n_0\
    );
\mem_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => push_0,
      Q => \mem_reg[3][23]_srl4_n_0\
    );
\mem_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => push_0,
      Q => \mem_reg[3][24]_srl4_n_0\
    );
\mem_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => push_0,
      Q => \mem_reg[3][25]_srl4_n_0\
    );
\mem_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => push_0,
      Q => \mem_reg[3][26]_srl4_n_0\
    );
\mem_reg[3][32]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \mem_reg[3][32]_srl4_i_1_n_0\,
      Q => \mem_reg[3][32]_srl4_n_0\
    );
\mem_reg[3][32]_srl4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \dout_reg[32]_1\(0),
      I1 => \dout_reg[32]_2\,
      I2 => burst_count_reg_reg_6_sn_1,
      I3 => out_bus_BVALID,
      O => \mem_reg[3][32]_srl4_i_1_n_0\
    );
\mem_reg[3][36]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(9),
      Q => \mem_reg[3][36]_srl4_n_0\
    );
\mem_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[3][4]_srl4_n_0\
    );
\mem_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[3][5]_srl4_n_0\
    );
\mem_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(2),
      Q => \mem_reg[3][6]_srl4_n_0\
    );
\mem_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(3),
      Q => \mem_reg[3][7]_srl4_n_0\
    );
\mem_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(4),
      Q => \mem_reg[3][8]_srl4_n_0\
    );
\mem_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_0\,
      A1 => \dout_reg[36]_1\,
      A2 => '0',
      A3 => '0',
      CE => push_0,
      CLK => ap_clk,
      D => \in\(5),
      Q => \mem_reg[3][9]_srl4_n_0\
    );
tmp_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => S(1)
    );
tmp_len0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => S(0)
    );
tmp_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E000FFFFE000"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(17),
      I2 => \tmp_len_reg[2]\,
      I3 => wrsp_ready,
      I4 => tmp_valid_reg,
      I5 => AWREADY_Dummy,
      O => \dout_reg[32]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized0\ is
  port (
    \dout_reg[0]_0\ : out STD_LOGIC;
    pop : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_t_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mOutPtr_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dout_vld_reg : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    push : in STD_LOGIC;
    valid_length : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    wreq_valid : in STD_LOGIC;
    dout_vld_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \dout_reg[0]_1\ : in STD_LOGIC;
    last_resp : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized0\ : entity is "sound_sender_out_bus_m_axi_srl";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized0\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized0\ is
  signal \^dout_reg[0]_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal \raddr[3]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3\ : label is "soft_lutpair94";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\out_bus_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14][0]_srl15 ";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \raddr[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \raddr[3]_i_3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \raddr[3]_i_4\ : label is "soft_lutpair97";
begin
  \dout_reg[0]_0\ <= \^dout_reg[0]_0\;
  pop <= \^pop\;
\dout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555DDDD00000000"
    )
        port map (
      I0 => \dout_reg[0]_1\,
      I1 => dout_vld_reg_2,
      I2 => dout_vld_reg_1(0),
      I3 => last_resp,
      I4 => \^dout_reg[0]_0\,
      I5 => dout_vld_reg_0,
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
      INIT => X"AEEEFFFFAAAAAAAA"
    )
        port map (
      I0 => dout_vld_reg_0,
      I1 => \^dout_reg[0]_0\,
      I2 => last_resp,
      I3 => dout_vld_reg_1(0),
      I4 => dout_vld_reg_2,
      I5 => \dout_reg[0]_1\,
      O => empty_n_reg
    );
empty_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2220000"
    )
        port map (
      I0 => \dout_reg[0]_1\,
      I1 => \^dout_reg[0]_0\,
      I2 => last_resp,
      I3 => dout_vld_reg_1(0),
      I4 => dout_vld_reg_2,
      O => dout_vld_reg
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_reg,
      I2 => \mOutPtr_reg[0]\,
      I3 => push,
      I4 => \^pop\,
      O => ap_rst_n_0
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg[4]_0\(0),
      I2 => \mOutPtr_reg[4]_0\(1),
      O => \mOutPtr_reg[4]\(0)
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg[4]_0\(0),
      I1 => \mOutPtr_reg[4]_0\(1),
      I2 => p_12_in,
      I3 => \mOutPtr_reg[4]_0\(2),
      O => \mOutPtr_reg[4]\(1)
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \mOutPtr_reg[4]_0\(3),
      I1 => \mOutPtr_reg[4]_0\(2),
      I2 => \mOutPtr_reg[4]_0\(1),
      I3 => \mOutPtr_reg[4]_0\(0),
      I4 => p_12_in,
      O => \mOutPtr_reg[4]\(2)
    );
\mOutPtr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFFB000"
    )
        port map (
      I0 => AWREADY_Dummy,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => \mOutPtr_reg[0]\,
      I3 => wreq_valid,
      I4 => \^pop\,
      O => s_ready_t_reg(0)
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \mOutPtr_reg[4]_0\(4),
      I1 => \mOutPtr_reg[4]_0\(3),
      I2 => \mOutPtr_reg[4]_0\(2),
      I3 => \mOutPtr_reg[4]_0\(1),
      I4 => \mOutPtr_reg[4]_0\(0),
      I5 => p_12_in,
      O => \mOutPtr_reg[4]\(3)
    );
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B000"
    )
        port map (
      I0 => AWREADY_Dummy,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => \mOutPtr_reg[0]\,
      I3 => wreq_valid,
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
      D => valid_length,
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => p_12_in,
      I1 => dout_vld_reg_0,
      I2 => Q(0),
      I3 => Q(1),
      O => D(0)
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80F807"
    )
        port map (
      I0 => dout_vld_reg_0,
      I1 => p_12_in,
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
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => p_8_in,
      I5 => \raddr[3]_i_4_n_0\,
      O => E(0)
    );
\raddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAA9A9A9"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => p_12_in,
      I4 => dout_vld_reg_0,
      I5 => Q(2),
      O => D(2)
    );
\raddr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20AAAAAA"
    )
        port map (
      I0 => \^pop\,
      I1 => AWREADY_Dummy,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => \mOutPtr_reg[0]\,
      I4 => wreq_valid,
      O => p_8_in
    );
\raddr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_vld_reg_0,
      I1 => p_12_in,
      O => \raddr[3]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized0_1\ is
  port (
    \dout_reg[0]_0\ : out STD_LOGIC;
    pop : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mOutPtr_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dout_vld_reg : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    dout_vld_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \dout_reg[0]_1\ : in STD_LOGIC;
    \dout_reg[0]_2\ : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ursp_ready : in STD_LOGIC;
    wrsp_type : in STD_LOGIC;
    need_wrsp : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized0_1\ : entity is "sound_sender_out_bus_m_axi_srl";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized0_1\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized0_1\ is
  signal aw2b_info : STD_LOGIC;
  signal \^dout_reg[0]_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal \raddr[3]_i_4__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__5\ : label is "soft_lutpair17";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14][0]_srl15 ";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \raddr[3]_i_4__0\ : label is "soft_lutpair18";
begin
  \dout_reg[0]_0\ <= \^dout_reg[0]_0\;
  pop <= \^pop\;
\dout[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222FFFF00000000"
    )
        port map (
      I0 => dout_vld_reg_1(0),
      I1 => \^dout_reg[0]_0\,
      I2 => ursp_ready,
      I3 => wrsp_type,
      I4 => need_wrsp,
      I5 => dout_vld_reg_0,
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
\dout_vld_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEAAAAEEEEEEEE"
    )
        port map (
      I0 => dout_vld_reg_0,
      I1 => need_wrsp,
      I2 => wrsp_type,
      I3 => ursp_ready,
      I4 => \^dout_reg[0]_0\,
      I5 => dout_vld_reg_1(0),
      O => empty_n_reg
    );
\full_n_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_reg_0,
      I2 => \mOutPtr_reg[0]\,
      I3 => push,
      I4 => \^pop\,
      O => ap_rst_n_0
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg[4]_0\(0),
      I2 => \mOutPtr_reg[4]_0\(1),
      O => \mOutPtr_reg[4]\(0)
    );
\mOutPtr[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg[4]_0\(0),
      I1 => \mOutPtr_reg[4]_0\(1),
      I2 => p_12_in,
      I3 => \mOutPtr_reg[4]_0\(2),
      O => \mOutPtr_reg[4]\(1)
    );
\mOutPtr[3]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \mOutPtr_reg[4]_0\(3),
      I1 => \mOutPtr_reg[4]_0\(2),
      I2 => \mOutPtr_reg[4]_0\(1),
      I3 => \mOutPtr_reg[4]_0\(0),
      I4 => p_12_in,
      O => \mOutPtr_reg[4]\(2)
    );
\mOutPtr[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFFB0000000"
    )
        port map (
      I0 => AWREADY_Dummy_0,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => \mOutPtr_reg[0]\,
      I3 => fifo_burst_ready,
      I4 => \mOutPtr_reg[0]_1\,
      I5 => \^pop\,
      O => full_n_reg(0)
    );
\mOutPtr[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \mOutPtr_reg[4]_0\(4),
      I1 => \mOutPtr_reg[4]_0\(3),
      I2 => \mOutPtr_reg[4]_0\(2),
      I3 => \mOutPtr_reg[4]_0\(1),
      I4 => \mOutPtr_reg[4]_0\(0),
      I5 => p_12_in,
      O => \mOutPtr_reg[4]\(3)
    );
\mOutPtr[4]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0000000"
    )
        port map (
      I0 => AWREADY_Dummy_0,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => \mOutPtr_reg[0]\,
      I3 => fifo_burst_ready,
      I4 => \mOutPtr_reg[0]_1\,
      I5 => \^pop\,
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
      D => aw2b_info,
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dout_reg[0]_1\,
      I1 => \dout_reg[0]_2\,
      O => aw2b_info
    );
\raddr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => p_12_in,
      I1 => dout_vld_reg_0,
      I2 => Q(0),
      I3 => Q(1),
      O => D(0)
    );
\raddr[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80F807"
    )
        port map (
      I0 => dout_vld_reg_0,
      I1 => p_12_in,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      O => D(1)
    );
\raddr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => p_8_in,
      I5 => \raddr[3]_i_4__0_n_0\,
      O => E(0)
    );
\raddr[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAA999"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => dout_vld_reg_0,
      I3 => p_12_in,
      I4 => Q(1),
      I5 => Q(0),
      O => D(2)
    );
\raddr[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^pop\,
      I1 => AWREADY_Dummy_0,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => \mOutPtr_reg[0]\,
      I4 => fifo_burst_ready,
      I5 => \mOutPtr_reg[0]_1\,
      O => p_8_in
    );
\raddr[3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_vld_reg_0,
      I1 => p_12_in,
      O => \raddr[3]_i_4__0_n_0\
    );
s_ready_t_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F55"
    )
        port map (
      I0 => need_wrsp,
      I1 => wrsp_type,
      I2 => ursp_ready,
      I3 => \^dout_reg[0]_0\,
      O => dout_vld_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized2\ is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    sel : out STD_LOGIC;
    pop : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \raddr_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_len_buf_reg[4]\ : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    \raddr_reg[3]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout_vld_reg : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]_0\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]_1\ : in STD_LOGIC;
    \mOutPtr_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WVALID_Dummy : in STD_LOGIC;
    WLAST_Dummy_reg : in STD_LOGIC;
    WLAST_Dummy_reg_0 : in STD_LOGIC;
    WLAST_Dummy_reg_1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized2\ : entity is "sound_sender_out_bus_m_axi_srl";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized2\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized2\ is
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[3]_i_4_n_0\ : STD_LOGIC;
  signal \dout[3]_i_5_n_0\ : STD_LOGIC;
  signal \dout_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_reg_n_0_[3]\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mOutPtr[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_i_4_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_i_5_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][2]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal next_burst : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal \^sect_len_buf_reg[4]\ : STD_LOGIC;
  signal \^sel\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of WLAST_Dummy_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \len_cnt[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__4\ : label is "soft_lutpair5";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][0]_srl15_i_2__0\ : label is "soft_lutpair8";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][1]_srl15_i_1\ : label is "soft_lutpair8";
  attribute srl_bus_name of \mem_reg[14][2]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][2]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][2]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][2]_srl15_i_1\ : label is "soft_lutpair9";
  attribute srl_bus_name of \mem_reg[14][3]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][3]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][3]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][3]_srl15_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__0\ : label is "soft_lutpair6";
begin
  \in\(3 downto 0) <= \^in\(3 downto 0);
  pop <= \^pop\;
  \sect_len_buf_reg[4]\ <= \^sect_len_buf_reg[4]\;
  sel <= \^sel\;
WLAST_Dummy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => next_burst,
      I1 => WLAST_Dummy_reg_0,
      I2 => WLAST_Dummy_reg,
      I3 => WLAST_Dummy_reg_1,
      O => full_n_reg_0
    );
\dout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555557500000000"
    )
        port map (
      I0 => dout_vld_reg_0,
      I1 => \dout[3]_i_2_n_0\,
      I2 => \dout[3]_i_3_n_0\,
      I3 => \dout[3]_i_4_n_0\,
      I4 => \dout[3]_i_5_n_0\,
      I5 => dout_vld_reg,
      O => \^pop\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF6"
    )
        port map (
      I0 => \dout_reg[0]_0\(0),
      I1 => \dout_reg_n_0_[0]\,
      I2 => \dout_reg[0]_0\(5),
      I3 => \dout_reg[0]_0\(6),
      I4 => \dout_reg[0]_0\(7),
      I5 => \dout_reg[0]_0\(4),
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dout_reg_n_0_[2]\,
      I1 => \dout_reg[0]_0\(2),
      O => \dout[3]_i_3_n_0\
    );
\dout[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg[0]_0\(3),
      I1 => \dout_reg_n_0_[3]\,
      O => \dout[3]_i_4_n_0\
    );
\dout[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6FFF6FFFFFFFFF"
    )
        port map (
      I0 => \dout_reg_n_0_[1]\,
      I1 => \dout_reg[0]_0\(1),
      I2 => WVALID_Dummy,
      I3 => WLAST_Dummy_reg,
      I4 => WLAST_Dummy_reg_0,
      I5 => dout_vld_reg_0,
      O => \dout[3]_i_5_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \dout_reg_n_0_[0]\,
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => \dout_reg_n_0_[1]\,
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][2]_srl15_n_0\,
      Q => \dout_reg_n_0_[2]\,
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][3]_srl15_n_0\,
      Q => \dout_reg_n_0_[3]\,
      R => SR(0)
    );
\dout_vld_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => dout_vld_reg,
      I1 => next_burst,
      I2 => dout_vld_reg_0,
      O => empty_n_reg
    );
\full_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFF5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \could_multi_bursts.loop_cnt_reg[5]\,
      I2 => full_n_reg_1,
      I3 => \^sel\,
      I4 => \^pop\,
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
\len_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => \dout[3]_i_2_n_0\,
      I1 => \dout_reg_n_0_[2]\,
      I2 => \dout_reg[0]_0\(2),
      I3 => \dout_reg[0]_0\(3),
      I4 => \dout_reg_n_0_[3]\,
      I5 => \dout[3]_i_5_n_0\,
      O => next_burst
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mOutPtr[4]_i_3__1_n_0\,
      I1 => \mOutPtr_reg[4]\(0),
      I2 => \mOutPtr_reg[4]\(1),
      O => D(0)
    );
\mOutPtr[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(0),
      I1 => \mOutPtr_reg[4]\(1),
      I2 => \mOutPtr[4]_i_3__1_n_0\,
      I3 => \mOutPtr_reg[4]\(2),
      O => D(1)
    );
\mOutPtr[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(3),
      I1 => \mOutPtr_reg[4]\(2),
      I2 => \mOutPtr_reg[4]\(1),
      I3 => \mOutPtr_reg[4]\(0),
      I4 => \mOutPtr[4]_i_3__1_n_0\,
      O => D(2)
    );
\mOutPtr[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFFB0000000"
    )
        port map (
      I0 => AWREADY_Dummy_0,
      I1 => \could_multi_bursts.loop_cnt_reg[5]_0\,
      I2 => fifo_resp_ready,
      I3 => \could_multi_bursts.loop_cnt_reg[5]\,
      I4 => \could_multi_bursts.loop_cnt_reg[5]_1\,
      I5 => \^pop\,
      O => full_n_reg(0)
    );
\mOutPtr[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA96AAAAAAA"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(4),
      I1 => \mOutPtr_reg[4]\(3),
      I2 => \mOutPtr_reg[4]\(2),
      I3 => \mOutPtr_reg[4]\(1),
      I4 => \mOutPtr_reg[4]\(0),
      I5 => \mOutPtr[4]_i_3__1_n_0\,
      O => D(3)
    );
\mOutPtr[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^pop\,
      I1 => AWREADY_Dummy_0,
      I2 => \could_multi_bursts.loop_cnt_reg[5]_0\,
      I3 => fifo_resp_ready,
      I4 => \could_multi_bursts.loop_cnt_reg[5]\,
      I5 => \could_multi_bursts.loop_cnt_reg[5]_1\,
      O => \mOutPtr[4]_i_3__1_n_0\
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
      CE => \^sel\,
      CLK => ap_clk,
      D => \^in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]_1\,
      I1 => \could_multi_bursts.loop_cnt_reg[5]\,
      I2 => fifo_resp_ready,
      I3 => \could_multi_bursts.loop_cnt_reg[5]_0\,
      I4 => AWREADY_Dummy_0,
      O => \^sel\
    );
\mem_reg[14][0]_srl15_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(0),
      I1 => \^sect_len_buf_reg[4]\,
      O => \^in\(0)
    );
\mem_reg[14][0]_srl15_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \mem_reg[14][0]_srl15_i_4_n_0\,
      I1 => \could_multi_bursts.awlen_buf_reg[3]\(4),
      I2 => \could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I3 => \could_multi_bursts.awlen_buf_reg[3]\(9),
      I4 => \could_multi_bursts.awlen_buf_reg[3]_0\(5),
      I5 => \mem_reg[14][0]_srl15_i_5_n_0\,
      O => \^sect_len_buf_reg[4]\
    );
\mem_reg[14][0]_srl15_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(8),
      I1 => \could_multi_bursts.awlen_buf_reg[3]_0\(4),
      I2 => \could_multi_bursts.awlen_buf_reg[3]\(7),
      I3 => \could_multi_bursts.awlen_buf_reg[3]_0\(3),
      O => \mem_reg[14][0]_srl15_i_4_n_0\
    );
\mem_reg[14][0]_srl15_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(5),
      I1 => \could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I2 => \could_multi_bursts.awlen_buf_reg[3]\(6),
      I3 => \could_multi_bursts.awlen_buf_reg[3]_0\(2),
      O => \mem_reg[14][0]_srl15_i_5_n_0\
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
      CE => \^sel\,
      CLK => ap_clk,
      D => \^in\(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(1),
      I1 => \^sect_len_buf_reg[4]\,
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
      CE => \^sel\,
      CLK => ap_clk,
      D => \^in\(2),
      Q => \mem_reg[14][2]_srl15_n_0\
    );
\mem_reg[14][2]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(2),
      I1 => \^sect_len_buf_reg[4]\,
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
      CE => \^sel\,
      CLK => ap_clk,
      D => \^in\(3),
      Q => \mem_reg[14][3]_srl15_n_0\
    );
\mem_reg[14][3]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(3),
      I1 => \^sect_len_buf_reg[4]\,
      O => \^in\(3)
    );
\raddr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \mOutPtr[4]_i_3__1_n_0\,
      I1 => dout_vld_reg,
      I2 => Q(0),
      I3 => Q(1),
      O => \raddr_reg[3]\(0)
    );
\raddr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF20F20D"
    )
        port map (
      I0 => dout_vld_reg,
      I1 => \mOutPtr[4]_i_3__1_n_0\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      O => \raddr_reg[3]\(1)
    );
\raddr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFD000000FD00"
    )
        port map (
      I0 => \raddr_reg[3]_0\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => \^pop\,
      I4 => \^sel\,
      I5 => dout_vld_reg,
      O => E(0)
    );
\raddr[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAA9AAA9A9"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \mOutPtr[4]_i_3__1_n_0\,
      I4 => dout_vld_reg,
      I5 => Q(2),
      O => \raddr_reg[3]\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized3\ is
  port (
    pop : out STD_LOGIC;
    push : out STD_LOGIC;
    \dout_reg[35]_0\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    \dout_reg[2]_0\ : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC;
    \dout_reg[2]_1\ : in STD_LOGIC;
    \dout_reg[2]_2\ : in STD_LOGIC;
    \dout_reg[35]_1\ : in STD_LOGIC;
    \dout_reg[35]_2\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized3\ : entity is "sound_sender_out_bus_m_axi_srl";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized3\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized3\ is
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
  signal \mem_reg[14][2]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][30]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][31]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][32]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][33]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][34]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][35]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][4]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][5]_srl15_n_0\ : STD_LOGIC;
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
  attribute srl_bus_name of \mem_reg[14][2]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][2]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][2]_srl15 ";
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
  attribute srl_bus_name of \mem_reg[14][3]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][3]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][3]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][4]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][4]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][4]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][5]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][5]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][5]_srl15 ";
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
\dout[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \dout_reg[2]_0\,
      I1 => rs_req_ready,
      I2 => \dout_reg[2]_1\,
      I3 => \dout_reg[2]_2\,
      O => \^pop\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][10]_srl15_n_0\,
      Q => \dout_reg[35]_0\(8),
      R => SR(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][11]_srl15_n_0\,
      Q => \dout_reg[35]_0\(9),
      R => SR(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][12]_srl15_n_0\,
      Q => \dout_reg[35]_0\(10),
      R => SR(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][13]_srl15_n_0\,
      Q => \dout_reg[35]_0\(11),
      R => SR(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][14]_srl15_n_0\,
      Q => \dout_reg[35]_0\(12),
      R => SR(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][15]_srl15_n_0\,
      Q => \dout_reg[35]_0\(13),
      R => SR(0)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][16]_srl15_n_0\,
      Q => \dout_reg[35]_0\(14),
      R => SR(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][17]_srl15_n_0\,
      Q => \dout_reg[35]_0\(15),
      R => SR(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][18]_srl15_n_0\,
      Q => \dout_reg[35]_0\(16),
      R => SR(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][19]_srl15_n_0\,
      Q => \dout_reg[35]_0\(17),
      R => SR(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][20]_srl15_n_0\,
      Q => \dout_reg[35]_0\(18),
      R => SR(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][21]_srl15_n_0\,
      Q => \dout_reg[35]_0\(19),
      R => SR(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][22]_srl15_n_0\,
      Q => \dout_reg[35]_0\(20),
      R => SR(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][23]_srl15_n_0\,
      Q => \dout_reg[35]_0\(21),
      R => SR(0)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][24]_srl15_n_0\,
      Q => \dout_reg[35]_0\(22),
      R => SR(0)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][25]_srl15_n_0\,
      Q => \dout_reg[35]_0\(23),
      R => SR(0)
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][26]_srl15_n_0\,
      Q => \dout_reg[35]_0\(24),
      R => SR(0)
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][27]_srl15_n_0\,
      Q => \dout_reg[35]_0\(25),
      R => SR(0)
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][28]_srl15_n_0\,
      Q => \dout_reg[35]_0\(26),
      R => SR(0)
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][29]_srl15_n_0\,
      Q => \dout_reg[35]_0\(27),
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][2]_srl15_n_0\,
      Q => \dout_reg[35]_0\(0),
      R => SR(0)
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][30]_srl15_n_0\,
      Q => \dout_reg[35]_0\(28),
      R => SR(0)
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][31]_srl15_n_0\,
      Q => \dout_reg[35]_0\(29),
      R => SR(0)
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][32]_srl15_n_0\,
      Q => \dout_reg[35]_0\(30),
      R => SR(0)
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][33]_srl15_n_0\,
      Q => \dout_reg[35]_0\(31),
      R => SR(0)
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][34]_srl15_n_0\,
      Q => \dout_reg[35]_0\(32),
      R => SR(0)
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][35]_srl15_n_0\,
      Q => \dout_reg[35]_0\(33),
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][3]_srl15_n_0\,
      Q => \dout_reg[35]_0\(1),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][4]_srl15_n_0\,
      Q => \dout_reg[35]_0\(2),
      R => SR(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][5]_srl15_n_0\,
      Q => \dout_reg[35]_0\(3),
      R => SR(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][6]_srl15_n_0\,
      Q => \dout_reg[35]_0\(4),
      R => SR(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][7]_srl15_n_0\,
      Q => \dout_reg[35]_0\(5),
      R => SR(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][8]_srl15_n_0\,
      Q => \dout_reg[35]_0\(6),
      R => SR(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][9]_srl15_n_0\,
      Q => \dout_reg[35]_0\(7),
      R => SR(0)
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
      D => \in\(8),
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
      D => \in\(9),
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
      D => \in\(10),
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
      D => \in\(11),
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
      D => \in\(12),
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
      D => \in\(13),
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
      D => \in\(14),
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
      D => \in\(15),
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
      D => \in\(16),
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
      D => \in\(17),
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
      D => \in\(18),
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
      D => \in\(19),
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
      D => \in\(20),
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
      D => \in\(21),
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
      D => \in\(22),
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
      D => \in\(23),
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
      D => \in\(24),
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
      D => \in\(25),
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
      D => \in\(26),
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
      D => \in\(27),
      Q => \mem_reg[14][29]_srl15_n_0\
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
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][2]_srl15_n_0\
    );
\mem_reg[14][2]_srl15_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dout_reg[35]_1\,
      I1 => \dout_reg[35]_2\,
      O => \^push\
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
      D => \in\(28),
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
      D => \in\(29),
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
      D => \in\(30),
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
      D => \in\(31),
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
      D => \in\(32),
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
      D => \in\(33),
      Q => \mem_reg[14][35]_srl15_n_0\
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
      D => \in\(1),
      Q => \mem_reg[14][3]_srl15_n_0\
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
      D => \in\(2),
      Q => \mem_reg[14][4]_srl15_n_0\
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
      D => \in\(3),
      Q => \mem_reg[14][5]_srl15_n_0\
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
      D => \in\(4),
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
      D => \in\(5),
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
      D => \in\(6),
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
      D => \in\(7),
      Q => \mem_reg[14][9]_srl15_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized4\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[36]_0\ : out STD_LOGIC;
    \dout_reg[36]_1\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    pop_0 : out STD_LOGIC;
    \last_cnt_reg[0]\ : out STD_LOGIC;
    \dout_reg[36]_2\ : out STD_LOGIC;
    push : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    fifo_valid : in STD_LOGIC;
    m_axi_out_bus_WREADY : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    \last_cnt_reg[4]\ : in STD_LOGIC;
    \last_cnt_reg[4]_0\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 36 downto 0 );
    \dout_reg[36]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized4\ : entity is "sound_sender_out_bus_m_axi_srl";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized4\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized4\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dout_reg[36]_1\ : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal \^dout_reg[36]_2\ : STD_LOGIC;
  signal \last_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \^last_cnt_reg[0]\ : STD_LOGIC;
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
  signal \mem_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][4]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][5]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][6]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][7]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][8]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][9]_srl15_n_0\ : STD_LOGIC;
  signal \^pop_0\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \last_cnt[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \last_cnt[4]_i_4\ : label is "soft_lutpair33";
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
  attribute srl_bus_name of \mem_reg[14][3]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][3]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][3]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][4]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][4]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][4]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][5]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][5]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][5]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][6]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][6]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][6]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][7]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][7]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][7]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][8]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][8]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][8]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][9]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][9]_srl15\ : label is "inst/\out_bus_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][9]_srl15 ";
begin
  SR(0) <= \^sr\(0);
  \dout_reg[36]_1\(36 downto 0) <= \^dout_reg[36]_1\(36 downto 0);
  \dout_reg[36]_2\ <= \^dout_reg[36]_2\;
  \last_cnt_reg[0]\ <= \^last_cnt_reg[0]\;
  pop_0 <= \^pop_0\;
  push <= \^push\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\dout[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F00"
    )
        port map (
      I0 => \^last_cnt_reg[0]\,
      I1 => m_axi_out_bus_WREADY,
      I2 => fifo_valid,
      I3 => \dout_reg[0]_1\,
      O => \^pop_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(0),
      R => \^sr\(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][10]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(10),
      R => \^sr\(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][11]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(11),
      R => \^sr\(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][12]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(12),
      R => \^sr\(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][13]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(13),
      R => \^sr\(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][14]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(14),
      R => \^sr\(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][15]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(15),
      R => \^sr\(0)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][16]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(16),
      R => \^sr\(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][17]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(17),
      R => \^sr\(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][18]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(18),
      R => \^sr\(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][19]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(19),
      R => \^sr\(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(1),
      R => \^sr\(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][20]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(20),
      R => \^sr\(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][21]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(21),
      R => \^sr\(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][22]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(22),
      R => \^sr\(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][23]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(23),
      R => \^sr\(0)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][24]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(24),
      R => \^sr\(0)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][25]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(25),
      R => \^sr\(0)
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][26]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(26),
      R => \^sr\(0)
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][27]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(27),
      R => \^sr\(0)
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][28]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(28),
      R => \^sr\(0)
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][29]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(29),
      R => \^sr\(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][2]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(2),
      R => \^sr\(0)
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][30]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(30),
      R => \^sr\(0)
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][31]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(31),
      R => \^sr\(0)
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][32]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(32),
      R => \^sr\(0)
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][33]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(33),
      R => \^sr\(0)
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][34]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(34),
      R => \^sr\(0)
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][35]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(35),
      R => \^sr\(0)
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][36]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(36),
      R => \^sr\(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][3]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(3),
      R => \^sr\(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][4]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(4),
      R => \^sr\(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][5]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(5),
      R => \^sr\(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][6]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(6),
      R => \^sr\(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][7]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(7),
      R => \^sr\(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][8]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(8),
      R => \^sr\(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_0\,
      D => \mem_reg[14][9]_srl15_n_0\,
      Q => \^dout_reg[36]_1\(9),
      R => \^sr\(0)
    );
\last_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^dout_reg[36]_2\,
      I3 => \last_cnt_reg[4]\,
      I4 => \last_cnt_reg[4]_0\,
      I5 => \in\(36),
      O => D(0)
    );
\last_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFEAAA80001555"
    )
        port map (
      I0 => Q(0),
      I1 => \in\(36),
      I2 => \^push\,
      I3 => \^dout_reg[36]_2\,
      I4 => Q(1),
      I5 => Q(2),
      O => D(1)
    );
\last_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => Q(0),
      I1 => \last_cnt[4]_i_4_n_0\,
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      O => D(2)
    );
\last_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^dout_reg[36]_2\,
      I1 => \last_cnt_reg[4]\,
      I2 => \last_cnt_reg[4]_0\,
      I3 => \in\(36),
      O => WVALID_Dummy_reg(0)
    );
\last_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => \last_cnt[4]_i_4_n_0\,
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(2),
      O => D(3)
    );
\last_cnt[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^dout_reg[36]_1\(36),
      I1 => fifo_valid,
      I2 => m_axi_out_bus_WREADY,
      I3 => \^last_cnt_reg[0]\,
      O => \^dout_reg[36]_2\
    );
\last_cnt[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^dout_reg[36]_2\,
      I1 => \last_cnt_reg[4]\,
      I2 => \last_cnt_reg[4]_0\,
      I3 => \in\(36),
      O => \last_cnt[4]_i_4_n_0\
    );
m_axi_out_bus_WVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      I5 => \dout_reg[0]_0\,
      O => \^last_cnt_reg[0]\
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_cnt_reg[4]\,
      I1 => \last_cnt_reg[4]_0\,
      O => \^push\
    );
\mem_reg[14][10]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(10),
      Q => \mem_reg[14][10]_srl15_n_0\
    );
\mem_reg[14][11]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(11),
      Q => \mem_reg[14][11]_srl15_n_0\
    );
\mem_reg[14][12]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(12),
      Q => \mem_reg[14][12]_srl15_n_0\
    );
\mem_reg[14][13]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(13),
      Q => \mem_reg[14][13]_srl15_n_0\
    );
\mem_reg[14][14]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(14),
      Q => \mem_reg[14][14]_srl15_n_0\
    );
\mem_reg[14][15]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(15),
      Q => \mem_reg[14][15]_srl15_n_0\
    );
\mem_reg[14][16]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(16),
      Q => \mem_reg[14][16]_srl15_n_0\
    );
\mem_reg[14][17]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(17),
      Q => \mem_reg[14][17]_srl15_n_0\
    );
\mem_reg[14][18]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(18),
      Q => \mem_reg[14][18]_srl15_n_0\
    );
\mem_reg[14][19]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(19),
      Q => \mem_reg[14][19]_srl15_n_0\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][20]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(20),
      Q => \mem_reg[14][20]_srl15_n_0\
    );
\mem_reg[14][21]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(21),
      Q => \mem_reg[14][21]_srl15_n_0\
    );
\mem_reg[14][22]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(22),
      Q => \mem_reg[14][22]_srl15_n_0\
    );
\mem_reg[14][23]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(23),
      Q => \mem_reg[14][23]_srl15_n_0\
    );
\mem_reg[14][24]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(24),
      Q => \mem_reg[14][24]_srl15_n_0\
    );
\mem_reg[14][25]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(25),
      Q => \mem_reg[14][25]_srl15_n_0\
    );
\mem_reg[14][26]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(26),
      Q => \mem_reg[14][26]_srl15_n_0\
    );
\mem_reg[14][27]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(27),
      Q => \mem_reg[14][27]_srl15_n_0\
    );
\mem_reg[14][28]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(28),
      Q => \mem_reg[14][28]_srl15_n_0\
    );
\mem_reg[14][29]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(29),
      Q => \mem_reg[14][29]_srl15_n_0\
    );
\mem_reg[14][2]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(2),
      Q => \mem_reg[14][2]_srl15_n_0\
    );
\mem_reg[14][30]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(30),
      Q => \mem_reg[14][30]_srl15_n_0\
    );
\mem_reg[14][31]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(31),
      Q => \mem_reg[14][31]_srl15_n_0\
    );
\mem_reg[14][32]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(32),
      Q => \mem_reg[14][32]_srl15_n_0\
    );
\mem_reg[14][33]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(33),
      Q => \mem_reg[14][33]_srl15_n_0\
    );
\mem_reg[14][34]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(34),
      Q => \mem_reg[14][34]_srl15_n_0\
    );
\mem_reg[14][35]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(35),
      Q => \mem_reg[14][35]_srl15_n_0\
    );
\mem_reg[14][36]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(36),
      Q => \mem_reg[14][36]_srl15_n_0\
    );
\mem_reg[14][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(3),
      Q => \mem_reg[14][3]_srl15_n_0\
    );
\mem_reg[14][4]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(4),
      Q => \mem_reg[14][4]_srl15_n_0\
    );
\mem_reg[14][5]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(5),
      Q => \mem_reg[14][5]_srl15_n_0\
    );
\mem_reg[14][6]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(6),
      Q => \mem_reg[14][6]_srl15_n_0\
    );
\mem_reg[14][7]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(7),
      Q => \mem_reg[14][7]_srl15_n_0\
    );
\mem_reg[14][8]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(8),
      Q => \mem_reg[14][8]_srl15_n_0\
    );
\mem_reg[14][9]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_3\(0),
      A1 => \dout_reg[36]_3\(1),
      A2 => \dout_reg[36]_3\(2),
      A3 => \dout_reg[36]_3\(3),
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(9),
      Q => \mem_reg[14][9]_srl15_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFFFF000000FF"
    )
        port map (
      I0 => \^dout_reg[36]_1\(36),
      I1 => fifo_valid,
      I2 => m_axi_out_bus_WREADY,
      I3 => Q(0),
      I4 => \state_reg[0]\,
      I5 => \dout_reg[0]_0\,
      O => \dout_reg[36]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_sender_0_2_sound_sender_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in_bus_TVALID_int_regslice : out STD_LOGIC;
    \p_0_in__1\ : out STD_LOGIC;
    B_V_data_1_sel0 : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_bus_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_bus_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_sound_sender_0_2_sound_sender_regslice_both;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_regslice_both is
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
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^in_bus_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \q0[31]_i_2\ : label is "soft_lutpair104";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  in_bus_TVALID_int_regslice <= \^in_bus_tvalid_int_regslice\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^in_bus_tvalid_int_regslice\,
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
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^in_bus_tvalid_int_regslice\,
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
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => \^in_bus_tvalid_int_regslice\,
      I2 => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => in_bus_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF88FF8800000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => in_bus_TVALID,
      I2 => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      I3 => \^in_bus_tvalid_int_regslice\,
      I4 => Q(0),
      I5 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FF22FF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => in_bus_TVALID,
      I2 => Q(0),
      I3 => \^in_bus_tvalid_int_regslice\,
      I4 => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
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
\q0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      I1 => \^in_bus_tvalid_int_regslice\,
      I2 => Q(0),
      O => B_V_data_1_sel0
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => d0(0)
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(0),
      I1 => \^in_bus_tvalid_int_regslice\,
      I2 => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      I3 => E(0),
      O => \p_0_in__1\
    );
ram_reg_0_15_10_10_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel,
      O => d0(10)
    );
ram_reg_0_15_11_11_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel,
      O => d0(11)
    );
ram_reg_0_15_12_12_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel,
      O => d0(12)
    );
ram_reg_0_15_13_13_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel,
      O => d0(13)
    );
ram_reg_0_15_14_14_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel,
      O => d0(14)
    );
ram_reg_0_15_15_15_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel,
      O => d0(15)
    );
ram_reg_0_15_16_16_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel,
      O => d0(16)
    );
ram_reg_0_15_17_17_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel,
      O => d0(17)
    );
ram_reg_0_15_18_18_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel,
      O => d0(18)
    );
ram_reg_0_15_19_19_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel,
      O => d0(19)
    );
ram_reg_0_15_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => d0(1)
    );
ram_reg_0_15_20_20_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel,
      O => d0(20)
    );
ram_reg_0_15_21_21_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel,
      O => d0(21)
    );
ram_reg_0_15_22_22_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel,
      O => d0(22)
    );
ram_reg_0_15_23_23_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel,
      O => d0(23)
    );
ram_reg_0_15_24_24_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel,
      O => d0(24)
    );
ram_reg_0_15_25_25_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel,
      O => d0(25)
    );
ram_reg_0_15_26_26_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel,
      O => d0(26)
    );
ram_reg_0_15_27_27_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel,
      O => d0(27)
    );
ram_reg_0_15_28_28_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel,
      O => d0(28)
    );
ram_reg_0_15_29_29_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel,
      O => d0(29)
    );
ram_reg_0_15_2_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => d0(2)
    );
ram_reg_0_15_30_30_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel,
      O => d0(30)
    );
ram_reg_0_15_31_31_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel,
      O => d0(31)
    );
ram_reg_0_15_3_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => d0(3)
    );
ram_reg_0_15_4_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => d0(4)
    );
ram_reg_0_15_5_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => d0(5)
    );
ram_reg_0_15_6_6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => d0(6)
    );
ram_reg_0_15_7_7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => d0(7)
    );
ram_reg_0_15_8_8_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel,
      O => d0(8)
    );
ram_reg_0_15_9_9_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel,
      O => d0(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_sender_0_2_sound_sender_regslice_both__parameterized1\ is
  port (
    data_buf_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[31]\ : in STD_LOGIC;
    \q0_reg[31]_0\ : in STD_LOGIC;
    \q0_reg[31]_1\ : in STD_LOGIC;
    \q0_reg[31]_2\ : in STD_LOGIC;
    \q0_reg[31]_3\ : in STD_LOGIC;
    in_bus_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_bus_TVALID_int_regslice : in STD_LOGIC;
    grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg : in STD_LOGIC;
    in_bus_TUSER : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_regslice_both__parameterized1\ : entity is "sound_sender_regslice_both";
end \design_1_sound_sender_0_2_sound_sender_regslice_both__parameterized1\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_regslice_both__parameterized1\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TUSER(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TUSER(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TUSER(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_bus_TUSER(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TUSER(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TUSER(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TUSER(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_bus_TUSER(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      I2 => in_bus_TVALID_int_regslice,
      I3 => Q(0),
      I4 => B_V_data_1_sel_rd_reg_n_0,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => SR(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_bus_TVALID,
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
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_bus_TVALID,
      I2 => B_V_data_1_sel0,
      I3 => ap_rst_n,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5D5D5D5D5D5D5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => in_bus_TVALID,
      I3 => Q(0),
      I4 => in_bus_TVALID_int_regslice,
      I5 => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => SR(0)
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E400E4FFE400E4"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I3 => Q(1),
      I4 => \q0_reg[31]\,
      I5 => \q0_reg[31]_0\,
      O => data_buf_address0(0)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E400E4FFE400E4"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => \q0_reg[31]_1\,
      I5 => \q0_reg[31]_0\,
      O => data_buf_address0(1)
    );
ram_reg_0_15_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00E4E4E4E4"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I3 => \q0_reg[31]_3\,
      I4 => \q0_reg[31]_0\,
      I5 => Q(1),
      O => data_buf_address0(2)
    );
ram_reg_0_15_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E400E4FFE400E4"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_n_0,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I3 => Q(1),
      I4 => \q0_reg[31]_2\,
      I5 => \q0_reg[31]_0\,
      O => data_buf_address0(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_sender_0_2_sound_sender_regslice_both__parameterized2\ is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg1 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    burst_count_reg_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done_cache : in STD_LOGIC;
    grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg : in STD_LOGIC;
    out_bus_AWREADY : in STD_LOGIC;
    in_bus_TVALID_int_regslice : in STD_LOGIC;
    in_bus_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_bus_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_regslice_both__parameterized2\ : entity is "sound_sender_regslice_both";
end \design_1_sound_sender_0_2_sound_sender_regslice_both__parameterized2\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_regslice_both__parameterized2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^ap_ns_fsm\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_done_reg1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg[3][12]_srl4_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \mem_reg[3][4]_srl4_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \mem_reg[3][5]_srl4_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \mem_reg[3][6]_srl4_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \mem_reg[3][8]_srl4_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \mem_reg[3][9]_srl4_i_1\ : label is "soft_lutpair105";
begin
  ap_NS_fsm(0) <= \^ap_ns_fsm\(0);
  ap_done_reg1 <= \^ap_done_reg1\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_bus_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_bus_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      I2 => in_bus_TVALID_int_regslice,
      I3 => Q(1),
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_bus_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => in_bus_TVALID,
      I2 => B_V_data_1_sel0,
      I3 => ap_rst_n,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5D5D5D5D5D5D5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => in_bus_TVALID,
      I3 => Q(1),
      I4 => in_bus_TVALID_int_regslice,
      I5 => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => SR(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A80000"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_done_reg1\,
      I2 => ap_done_cache,
      I3 => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      I4 => out_bus_AWREADY,
      O => \^ap_ns_fsm\(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      I1 => in_bus_TVALID_int_regslice,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      O => \^ap_done_reg1\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => in_bus_TVALID_int_regslice,
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      I4 => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      I5 => ap_done_cache,
      O => \B_V_data_1_state_reg[0]_0\
    );
grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => in_bus_TVALID_int_regslice,
      I5 => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\mem_reg[3][12]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_ns_fsm\(0),
      I1 => burst_count_reg_reg(5),
      O => \in\(5)
    );
\mem_reg[3][4]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_ns_fsm\(0),
      I1 => burst_count_reg_reg(0),
      O => \in\(0)
    );
\mem_reg[3][5]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => burst_count_reg_reg(1),
      I1 => \^ap_ns_fsm\(0),
      O => \in\(1)
    );
\mem_reg[3][6]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_ns_fsm\(0),
      I1 => burst_count_reg_reg(2),
      O => \in\(2)
    );
\mem_reg[3][8]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_ns_fsm\(0),
      I1 => burst_count_reg_reg(3),
      O => \in\(3)
    );
\mem_reg[3][9]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_ns_fsm\(0),
      I1 => burst_count_reg_reg(4),
      O => \in\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo is
  port (
    wreq_valid : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    push : out STD_LOGIC;
    burst_count_reg_reg_6_sp_1 : out STD_LOGIC;
    burst_count_reg_reg_2_sp_1 : out STD_LOGIC;
    valid_length : out STD_LOGIC;
    \dout_reg[36]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dout_reg[32]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wrsp_ready : in STD_LOGIC;
    tmp_valid_reg : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    out_bus_BVALID : in STD_LOGIC;
    burst_count_reg_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo is
  signal burst_count_reg_reg_2_sn_1 : STD_LOGIC;
  signal burst_count_reg_reg_6_sn_1 : STD_LOGIC;
  signal dout_vld_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \^wreq_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair92";
begin
  burst_count_reg_reg_2_sp_1 <= burst_count_reg_reg_2_sn_1;
  burst_count_reg_reg_6_sp_1 <= burst_count_reg_reg_6_sn_1;
  full_n_reg_0 <= \^full_n_reg_0\;
  wreq_valid <= \^wreq_valid\;
U_fifo_srl: entity work.design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      Q(17 downto 0) => \dout_reg[36]\(17 downto 0),
      S(1 downto 0) => S(1 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      burst_count_reg_reg(8 downto 0) => burst_count_reg_reg(8 downto 0),
      burst_count_reg_reg_2_sp_1 => burst_count_reg_reg_2_sn_1,
      burst_count_reg_reg_6_sp_1 => burst_count_reg_reg_6_sn_1,
      \dout_reg[0]_0\ => empty_n_reg_n_0,
      \dout_reg[32]_0\ => \dout_reg[32]\,
      \dout_reg[32]_1\(0) => Q(3),
      \dout_reg[32]_2\ => \^full_n_reg_0\,
      \dout_reg[36]_0\ => \raddr_reg_n_0_[0]\,
      \dout_reg[36]_1\ => \raddr_reg_n_0_[1]\,
      \in\(9 downto 0) => \in\(9 downto 0),
      out_bus_BVALID => out_bus_BVALID,
      pop => pop,
      push => push,
      push_0 => push_0,
      \tmp_len_reg[2]\ => \^wreq_valid\,
      tmp_valid_reg => tmp_valid_reg,
      valid_length => valid_length,
      wrsp_ready => wrsp_ready
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55DF0000"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      I2 => ap_done_cache,
      I3 => ap_done_reg1,
      I4 => Q(1),
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF20AA"
    )
        port map (
      I0 => Q(3),
      I1 => \^full_n_reg_0\,
      I2 => burst_count_reg_reg_6_sn_1,
      I3 => out_bus_BVALID,
      I4 => Q(2),
      O => D(1)
    );
dout_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBAAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => wrsp_ready,
      I2 => tmp_valid_reg,
      I3 => AWREADY_Dummy,
      I4 => \^wreq_valid\,
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
      I4 => push_0,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
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
      INIT => X"FF55FFFFFDFDFF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => empty_n_i_2_n_0,
      I2 => full_n_i_2_n_0,
      I3 => \^full_n_reg_0\,
      I4 => push_0,
      I5 => pop,
      O => full_n_i_1_n_0
    );
full_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
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
      Q => \^full_n_reg_0\,
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
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pop,
      I1 => push_0,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7EE1811"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => pop,
      I3 => push_0,
      I4 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F755558808AAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => wrsp_ready,
      I2 => tmp_valid_reg,
      I3 => AWREADY_Dummy,
      I4 => \^wreq_valid\,
      I5 => push_0,
      O => \mOutPtr[3]_i_1_n_0\
    );
\mOutPtr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA96AAAAAA9AAA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => pop,
      I5 => push_0,
      O => \mOutPtr[3]_i_2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_0\,
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
      CE => \mOutPtr[3]_i_1_n_0\,
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
      CE => \mOutPtr[3]_i_1_n_0\,
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
      CE => \mOutPtr[3]_i_1_n_0\,
      D => \mOutPtr[3]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999BBBB66624440"
    )
        port map (
      I0 => push_0,
      I1 => pop,
      I2 => \raddr_reg_n_0_[1]\,
      I3 => \raddr_reg_n_0_[2]\,
      I4 => empty_n_reg_n_0,
      I5 => \raddr_reg_n_0_[0]\,
      O => \raddr[0]_i_1_n_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F05AF0F00CF0F0"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \raddr_reg_n_0_[1]\,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => pop,
      I5 => push_0,
      O => \raddr[1]_i_1_n_0\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC6CCCCCC0CCCC"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \raddr_reg_n_0_[1]\,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => pop,
      I5 => push_0,
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
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized0\ is
  port (
    WVALID_Dummy : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_n_reg_0 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 35 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pop : in STD_LOGIC;
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    \ap_CS_fsm_reg[16]\ : in STD_LOGIC;
    burst_count_reg_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[16]_0\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    WREADY_Dummy : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    data_buf : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized0\ : entity is "sound_sender_out_bus_m_axi_fifo";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized0\ is
  signal \^wvalid_dummy\ : STD_LOGIC;
  signal \ap_CS_fsm[10]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[16]_i_3_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal mOutPtr18_out : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal push : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ap_CS_fsm[16]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ap_CS_fsm[16]_i_3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ap_CS_fsm[17]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair90";
begin
  WVALID_Dummy <= \^wvalid_dummy\;
  empty_n_reg_0 <= \^empty_n_reg_0\;
  full_n_reg_0 <= \^full_n_reg_0\;
U_fifo_mem: entity work.design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_mem
     port map (
      Q(3 downto 2) => Q(4 downto 3),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      data_buf => data_buf,
      din(31 downto 0) => din(31 downto 0),
      dout(35 downto 0) => dout(35 downto 0),
      mem_reg_0 => \^full_n_reg_0\,
      mem_reg_1 => mem_reg,
      mem_reg_2 => mem_reg_0,
      mem_reg_3(3) => \waddr_reg_n_0_[3]\,
      mem_reg_3(2) => \waddr_reg_n_0_[2]\,
      mem_reg_3(1) => \waddr_reg_n_0_[1]\,
      mem_reg_3(0) => \waddr_reg_n_0_[0]\,
      pop => pop,
      push => push,
      raddr(3 downto 0) => raddr(3 downto 0),
      rnext(3 downto 0) => rnext(3 downto 0)
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0404"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \^full_n_reg_0\,
      I3 => \ap_CS_fsm_reg[16]\,
      I4 => \ap_CS_fsm[10]_i_2_n_0\,
      O => D(0)
    );
\ap_CS_fsm[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => burst_count_reg_reg(0),
      I1 => burst_count_reg_reg(1),
      I2 => burst_count_reg_reg(2),
      I3 => \ap_CS_fsm_reg[16]_0\,
      O => \ap_CS_fsm[10]_i_2_n_0\
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040404FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => \^full_n_reg_0\,
      I3 => \ap_CS_fsm_reg[16]\,
      I4 => \ap_CS_fsm[16]_i_3_n_0\,
      O => D(2)
    );
\ap_CS_fsm[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => burst_count_reg_reg(2),
      I1 => burst_count_reg_reg(0),
      I2 => burst_count_reg_reg(1),
      I3 => \ap_CS_fsm_reg[16]_0\,
      O => \ap_CS_fsm[16]_i_3_n_0\
    );
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => Q(4),
      O => D(3)
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_reg_0,
      Q => \^wvalid_dummy\,
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
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
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
      I2 => \^full_n_reg_0\,
      I3 => push,
      I4 => pop,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[4]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[2]\,
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
      Q => \^full_n_reg_0\,
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
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => mOutPtr18_out,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__2_n_0\
    );
\mOutPtr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__2_n_0\
    );
\mOutPtr[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => mOutPtr18_out,
      O => \mOutPtr[3]_i_1__2_n_0\
    );
\mOutPtr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDD5D5DA222A2A2"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \^wvalid_dummy\,
      I2 => burst_valid,
      I3 => WREADY_Dummy,
      I4 => \mOutPtr_reg[0]_0\,
      I5 => push,
      O => \mOutPtr[4]_i_1__0_n_0\
    );
\mOutPtr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => mOutPtr18_out,
      O => \mOutPtr[4]_i_2__0_n_0\
    );
\mOutPtr[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22A2A2A222A222A2"
    )
        port map (
      I0 => push,
      I1 => \^empty_n_reg_0\,
      I2 => \^wvalid_dummy\,
      I3 => burst_valid,
      I4 => WREADY_Dummy,
      I5 => \mOutPtr_reg[0]_0\,
      O => mOutPtr18_out
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_0\,
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
      CE => \mOutPtr[4]_i_1__0_n_0\,
      D => \mOutPtr[1]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_0\,
      D => \mOutPtr[2]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_0\,
      D => \mOutPtr[3]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__0_n_0\,
      D => \mOutPtr[4]_i_2__0_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\q0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      I1 => \^full_n_reg_0\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => Q(1),
      I4 => B_V_data_1_sel0,
      O => E(0)
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
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized1\ is
  port (
    \dout_reg[0]\ : out STD_LOGIC;
    wrsp_valid : out STD_LOGIC;
    wrsp_ready : out STD_LOGIC;
    dout_vld_reg_0 : out STD_LOGIC;
    push : in STD_LOGIC;
    valid_length : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    wreq_valid : in STD_LOGIC;
    last_resp : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized1\ : entity is "sound_sender_out_bus_m_axi_fifo";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized1\ is
  signal U_fifo_srl_n_10 : STD_LOGIC;
  signal U_fifo_srl_n_11 : STD_LOGIC;
  signal U_fifo_srl_n_13 : STD_LOGIC;
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
  signal pop : STD_LOGIC;
  signal \raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^wrsp_ready\ : STD_LOGIC;
  signal \^wrsp_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair98";
begin
  wrsp_ready <= \^wrsp_ready\;
  wrsp_valid <= \^wrsp_valid\;
U_fifo_srl: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized0\
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
      \dout_reg[0]_1\ => \^wrsp_valid\,
      dout_vld_reg => dout_vld_reg_0,
      dout_vld_reg_0 => empty_n_reg_n_0,
      dout_vld_reg_1(0) => dout_vld_reg_1(0),
      dout_vld_reg_2 => dout_vld_reg_2,
      empty_n_reg => U_fifo_srl_n_13,
      full_n_reg => \full_n_i_2__2_n_0\,
      last_resp => last_resp,
      \mOutPtr_reg[0]\ => \^wrsp_ready\,
      \mOutPtr_reg[0]_0\ => \mOutPtr_reg[0]_0\,
      \mOutPtr_reg[4]\(3) => U_fifo_srl_n_8,
      \mOutPtr_reg[4]\(2) => U_fifo_srl_n_9,
      \mOutPtr_reg[4]\(1) => U_fifo_srl_n_10,
      \mOutPtr_reg[4]\(0) => U_fifo_srl_n_11,
      \mOutPtr_reg[4]_0\(4) => \mOutPtr_reg_n_0_[4]\,
      \mOutPtr_reg[4]_0\(3) => \mOutPtr_reg_n_0_[3]\,
      \mOutPtr_reg[4]_0\(2) => \mOutPtr_reg_n_0_[2]\,
      \mOutPtr_reg[4]_0\(1) => \mOutPtr_reg_n_0_[1]\,
      \mOutPtr_reg[4]_0\(0) => \mOutPtr_reg_n_0_[0]\,
      pop => pop,
      push => push,
      s_ready_t_reg(0) => U_fifo_srl_n_4,
      valid_length => valid_length,
      wreq_valid => wreq_valid
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_13,
      Q => \^wrsp_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB38"
    )
        port map (
      I0 => \empty_n_i_2__1_n_0\,
      I1 => pop,
      I2 => push,
      I3 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
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
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[4]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[2]\,
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
      CE => U_fifo_srl_n_4,
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
      CE => U_fifo_srl_n_4,
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
      CE => U_fifo_srl_n_4,
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
      CE => U_fifo_srl_n_4,
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
      CE => U_fifo_srl_n_4,
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
      CE => U_fifo_srl_n_3,
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
      CE => U_fifo_srl_n_3,
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
      CE => U_fifo_srl_n_3,
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
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_5,
      Q => raddr_reg(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized1_0\ is
  port (
    \dout_reg[0]\ : out STD_LOGIC;
    fifo_resp_ready : out STD_LOGIC;
    dout_vld_reg_0 : out STD_LOGIC;
    push : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    \mOutPtr_reg[0]_1\ : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ursp_ready : in STD_LOGIC;
    wrsp_type : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized1_0\ : entity is "sound_sender_out_bus_m_axi_fifo";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized1_0\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized1_0\ is
  signal U_fifo_srl_n_10 : STD_LOGIC;
  signal U_fifo_srl_n_11 : STD_LOGIC;
  signal U_fifo_srl_n_13 : STD_LOGIC;
  signal U_fifo_srl_n_2 : STD_LOGIC;
  signal U_fifo_srl_n_3 : STD_LOGIC;
  signal U_fifo_srl_n_4 : STD_LOGIC;
  signal U_fifo_srl_n_5 : STD_LOGIC;
  signal U_fifo_srl_n_6 : STD_LOGIC;
  signal U_fifo_srl_n_7 : STD_LOGIC;
  signal U_fifo_srl_n_8 : STD_LOGIC;
  signal U_fifo_srl_n_9 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__7_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_2__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \raddr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \full_n_i_2__7\ : label is "soft_lutpair19";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
U_fifo_srl: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized0_1\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
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
      \dout_reg[0]_1\ => \dout_reg[0]_0\,
      \dout_reg[0]_2\ => \dout_reg[0]_1\,
      dout_vld_reg => dout_vld_reg_0,
      dout_vld_reg_0 => empty_n_reg_n_0,
      dout_vld_reg_1(0) => Q(0),
      empty_n_reg => U_fifo_srl_n_13,
      fifo_burst_ready => fifo_burst_ready,
      full_n_reg(0) => U_fifo_srl_n_4,
      full_n_reg_0 => \full_n_i_2__7_n_0\,
      \mOutPtr_reg[0]\ => \^fifo_resp_ready\,
      \mOutPtr_reg[0]_0\ => \mOutPtr_reg[0]_0\,
      \mOutPtr_reg[0]_1\ => \mOutPtr_reg[0]_1\,
      \mOutPtr_reg[4]\(3) => U_fifo_srl_n_8,
      \mOutPtr_reg[4]\(2) => U_fifo_srl_n_9,
      \mOutPtr_reg[4]\(1) => U_fifo_srl_n_10,
      \mOutPtr_reg[4]\(0) => U_fifo_srl_n_11,
      \mOutPtr_reg[4]_0\(4) => \mOutPtr_reg_n_0_[4]\,
      \mOutPtr_reg[4]_0\(3) => \mOutPtr_reg_n_0_[3]\,
      \mOutPtr_reg[4]_0\(2) => \mOutPtr_reg_n_0_[2]\,
      \mOutPtr_reg[4]_0\(1) => \mOutPtr_reg_n_0_[1]\,
      \mOutPtr_reg[4]_0\(0) => \mOutPtr_reg_n_0_[0]\,
      need_wrsp => need_wrsp,
      pop => pop,
      push => push,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_13,
      Q => need_wrsp,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB38"
    )
        port map (
      I0 => \empty_n_i_2__7_n_0\,
      I1 => pop,
      I2 => push,
      I3 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
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
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[4]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[2]\,
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
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
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
      CE => U_fifo_srl_n_4,
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
      CE => U_fifo_srl_n_4,
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
      CE => U_fifo_srl_n_4,
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
      CE => U_fifo_srl_n_4,
      D => U_fifo_srl_n_8,
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
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_3,
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
      CE => U_fifo_srl_n_3,
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
      CE => U_fifo_srl_n_3,
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
      CE => U_fifo_srl_n_3,
      D => U_fifo_srl_n_5,
      Q => raddr_reg(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized4\ is
  port (
    dout_vld_reg_0 : out STD_LOGIC;
    fifo_burst_ready : out STD_LOGIC;
    dout_vld_reg_1 : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[4]\ : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : out STD_LOGIC;
    dout_vld_reg_2 : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    empty_n_reg_1 : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_1\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    WLAST_Dummy_reg : in STD_LOGIC;
    WLAST_Dummy_reg_0 : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_2\ : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]_0\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \dout_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg : in STD_LOGIC;
    WLAST_Dummy_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized4\ : entity is "sound_sender_out_bus_m_axi_fifo";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized4\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized4\ is
  signal U_fifo_srl_n_0 : STD_LOGIC;
  signal U_fifo_srl_n_10 : STD_LOGIC;
  signal U_fifo_srl_n_11 : STD_LOGIC;
  signal U_fifo_srl_n_18 : STD_LOGIC;
  signal U_fifo_srl_n_3 : STD_LOGIC;
  signal U_fifo_srl_n_4 : STD_LOGIC;
  signal U_fifo_srl_n_5 : STD_LOGIC;
  signal U_fifo_srl_n_6 : STD_LOGIC;
  signal U_fifo_srl_n_7 : STD_LOGIC;
  signal U_fifo_srl_n_8 : STD_LOGIC;
  signal U_fifo_srl_n_9 : STD_LOGIC;
  signal \^could_multi_bursts.sect_handling_reg\ : STD_LOGIC;
  signal \^dout_vld_reg_0\ : STD_LOGIC;
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
  signal pop : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \raddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_3__1_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sect_len_buf_reg[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of WVALID_Dummy_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_vld_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \empty_n_i_2__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \full_n_i_2__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \raddr[0]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \raddr[3]_i_3__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair12";
begin
  \could_multi_bursts.sect_handling_reg\ <= \^could_multi_bursts.sect_handling_reg\;
  dout_vld_reg_0 <= \^dout_vld_reg_0\;
  fifo_burst_ready <= \^fifo_burst_ready\;
  push <= \^push\;
  \sect_len_buf_reg[4]\ <= \^sect_len_buf_reg[4]\;
U_fifo_srl: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized2\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      D(3) => U_fifo_srl_n_5,
      D(2) => U_fifo_srl_n_6,
      D(1) => U_fifo_srl_n_7,
      D(0) => U_fifo_srl_n_8,
      E(0) => U_fifo_srl_n_3,
      Q(3 downto 0) => raddr_reg(3 downto 0),
      SR(0) => SR(0),
      WLAST_Dummy_reg => WLAST_Dummy_reg_0,
      WLAST_Dummy_reg_0 => WLAST_Dummy_reg,
      WLAST_Dummy_reg_1 => WLAST_Dummy_reg_1,
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => U_fifo_srl_n_0,
      ap_rst_n_1(0) => ap_rst_n_2(0),
      \could_multi_bursts.awlen_buf_reg[3]\(9 downto 0) => Q(9 downto 0),
      \could_multi_bursts.awlen_buf_reg[3]_0\(5 downto 0) => \could_multi_bursts.awlen_buf_reg[3]\(5 downto 0),
      \could_multi_bursts.loop_cnt_reg[5]\ => \^fifo_burst_ready\,
      \could_multi_bursts.loop_cnt_reg[5]_0\ => \could_multi_bursts.loop_cnt_reg[5]_0\,
      \could_multi_bursts.loop_cnt_reg[5]_1\ => \could_multi_bursts.loop_cnt_reg[5]\,
      \dout_reg[0]_0\(7 downto 0) => \dout_reg[0]\(7 downto 0),
      dout_vld_reg => empty_n_reg_n_0,
      dout_vld_reg_0 => \^dout_vld_reg_0\,
      empty_n_reg => U_fifo_srl_n_18,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg(0) => U_fifo_srl_n_4,
      full_n_reg_0 => full_n_reg_0,
      full_n_reg_1 => \full_n_i_2__4_n_0\,
      \in\(3 downto 0) => \in\(3 downto 0),
      \mOutPtr_reg[4]\(4) => \mOutPtr_reg_n_0_[4]\,
      \mOutPtr_reg[4]\(3) => \mOutPtr_reg_n_0_[3]\,
      \mOutPtr_reg[4]\(2) => \mOutPtr_reg_n_0_[2]\,
      \mOutPtr_reg[4]\(1) => \mOutPtr_reg_n_0_[1]\,
      \mOutPtr_reg[4]\(0) => \mOutPtr_reg_n_0_[0]\,
      pop => pop,
      \raddr_reg[3]\(2) => U_fifo_srl_n_9,
      \raddr_reg[3]\(1) => U_fifo_srl_n_10,
      \raddr_reg[3]\(0) => U_fifo_srl_n_11,
      \raddr_reg[3]_0\ => \raddr[3]_i_3__1_n_0\,
      \sect_len_buf_reg[4]\ => \^sect_len_buf_reg[4]\,
      sel => \^push\
    );
WVALID_Dummy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => WVALID_Dummy,
      I1 => \^dout_vld_reg_0\,
      I2 => WLAST_Dummy_reg,
      I3 => WLAST_Dummy_reg_0,
      O => dout_vld_reg_2
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^could_multi_bursts.sect_handling_reg\,
      O => ap_rst_n_1(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\,
      I1 => \could_multi_bursts.sect_handling_reg_2\,
      I2 => \^push\,
      I3 => \^sect_len_buf_reg[4]\,
      O => \could_multi_bursts.sect_handling_reg_0\
    );
\dout_vld_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEAEAE"
    )
        port map (
      I0 => mem_reg,
      I1 => WVALID_Dummy,
      I2 => \^dout_vld_reg_0\,
      I3 => WLAST_Dummy_reg,
      I4 => WLAST_Dummy_reg_0,
      O => empty_n_reg_0
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_18,
      Q => \^dout_vld_reg_0\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF2C"
    )
        port map (
      I0 => \empty_n_i_2__4_n_0\,
      I1 => \^push\,
      I2 => pop,
      I3 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
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
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[4]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
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
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
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
      CE => U_fifo_srl_n_4,
      D => U_fifo_srl_n_8,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
      D => U_fifo_srl_n_7,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
      D => U_fifo_srl_n_6,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_4,
      D => U_fifo_srl_n_5,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222A2A2FFFFFFFF"
    )
        port map (
      I0 => mem_reg,
      I1 => WVALID_Dummy,
      I2 => \^dout_vld_reg_0\,
      I3 => WLAST_Dummy_reg,
      I4 => WLAST_Dummy_reg_0,
      I5 => ap_rst_n,
      O => empty_n_reg_1
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000075FF"
    )
        port map (
      I0 => \^dout_vld_reg_0\,
      I1 => WLAST_Dummy_reg,
      I2 => WLAST_Dummy_reg_0,
      I3 => WVALID_Dummy,
      I4 => ap_rst_n,
      O => dout_vld_reg_1
    );
\raddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1__0_n_0\
    );
\raddr[3]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => raddr_reg(1),
      O => \raddr[3]_i_3__1_n_0\
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
      D => U_fifo_srl_n_11,
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
      D => U_fifo_srl_n_10,
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
      D => U_fifo_srl_n_9,
      Q => raddr_reg(3),
      R => SR(0)
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg\,
      I1 => CO(0),
      I2 => ap_rst_n,
      O => ap_rst_n_0(0)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg\,
      O => E(0)
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg\,
      O => \could_multi_bursts.sect_handling_reg_1\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^push\,
      I1 => \^sect_len_buf_reg[4]\,
      I2 => \could_multi_bursts.loop_cnt_reg[5]\,
      I3 => \could_multi_bursts.sect_handling_reg_2\,
      O => \^could_multi_bursts.sect_handling_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized5\ is
  port (
    req_fifo_valid : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    full_n_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 33 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \raddr_reg[1]_0\ : in STD_LOGIC;
    \dout_reg[2]\ : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized5\ : entity is "sound_sender_out_bus_m_axi_fifo";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized5\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized5\ is
  signal \dout_vld_i_1__7_n_0\ : STD_LOGIC;
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
  signal \mOutPtr[4]_i_3__3_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \raddr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_3__3_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^req_fifo_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \full_n_i_2__5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \raddr[0]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \raddr[3]_i_3__3\ : label is "soft_lutpair42";
begin
  full_n_reg_0 <= \^full_n_reg_0\;
  req_fifo_valid <= \^req_fifo_valid\;
U_fifo_srl: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized3\
     port map (
      Q(3 downto 0) => raddr_reg(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \dout_reg[2]_0\ => \^req_fifo_valid\,
      \dout_reg[2]_1\ => \dout_reg[2]\,
      \dout_reg[2]_2\ => empty_n_reg_n_0,
      \dout_reg[35]_0\(33 downto 0) => Q(33 downto 0),
      \dout_reg[35]_1\ => \raddr_reg[1]_0\,
      \dout_reg[35]_2\ => \^full_n_reg_0\,
      \in\(33 downto 0) => \in\(33 downto 0),
      pop => pop,
      push => push,
      rs_req_ready => rs_req_ready
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \raddr_reg[1]_0\,
      I2 => fifo_resp_ready,
      I3 => fifo_burst_ready,
      I4 => \could_multi_bursts.AWVALID_Dummy_reg\,
      O => full_n_reg_1
    );
\dout_vld_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDF0"
    )
        port map (
      I0 => rs_req_ready,
      I1 => \dout_reg[2]\,
      I2 => empty_n_reg_n_0,
      I3 => \^req_fifo_valid\,
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
      Q => \^req_fifo_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFF2AC0"
    )
        port map (
      I0 => \empty_n_i_2__5_n_0\,
      I1 => \raddr_reg[1]_0\,
      I2 => \^full_n_reg_0\,
      I3 => pop,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
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
      I2 => \raddr_reg[1]_0\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      O => \full_n_i_1__5_n_0\
    );
\full_n_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[4]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
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
      INIT => X"F70808F7"
    )
        port map (
      I0 => \raddr_reg[1]_0\,
      I1 => \^full_n_reg_0\,
      I2 => pop,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__6_n_0\
    );
\mOutPtr[2]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE7EEE11118111"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \raddr_reg[1]_0\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      I5 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__6_n_0\
    );
\mOutPtr[3]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAA96AAAAAA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => push,
      I5 => pop,
      O => \mOutPtr[3]_i_1__6_n_0\
    );
\mOutPtr[4]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pop,
      I1 => \^full_n_reg_0\,
      I2 => \raddr_reg[1]_0\,
      O => \mOutPtr[4]_i_1__4_n_0\
    );
\mOutPtr[4]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA96AAAAAAA"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr[4]_i_3__3_n_0\,
      O => \mOutPtr[4]_i_2__3_n_0\
    );
\mOutPtr[4]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AAFFFFFFFFFFFF"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \dout_reg[2]\,
      I2 => rs_req_ready,
      I3 => \^req_fifo_valid\,
      I4 => \^full_n_reg_0\,
      I5 => \raddr_reg[1]_0\,
      O => \mOutPtr[4]_i_3__3_n_0\
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
      INIT => X"DFFF20002000DFFF"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => pop,
      I2 => \^full_n_reg_0\,
      I3 => \raddr_reg[1]_0\,
      I4 => raddr_reg(0),
      I5 => raddr_reg(1),
      O => \raddr[1]_i_1__2_n_0\
    );
\raddr[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF2000FF2000DF"
    )
        port map (
      I0 => push,
      I1 => pop,
      I2 => empty_n_reg_n_0,
      I3 => raddr_reg(0),
      I4 => raddr_reg(2),
      I5 => raddr_reg(1),
      O => \raddr[2]_i_1__2_n_0\
    );
\raddr[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FDFD0000"
    )
        port map (
      I0 => \raddr[3]_i_3__3_n_0\,
      I1 => raddr_reg(3),
      I2 => raddr_reg(2),
      I3 => empty_n_reg_n_0,
      I4 => pop,
      I5 => push,
      O => \raddr[3]_i_1__2_n_0\
    );
\raddr[3]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAA65"
    )
        port map (
      I0 => raddr_reg(3),
      I1 => \mOutPtr[4]_i_3__3_n_0\,
      I2 => empty_n_reg_n_0,
      I3 => raddr_reg(1),
      I4 => raddr_reg(0),
      I5 => raddr_reg(2),
      O => \raddr[3]_i_2__2_n_0\
    );
\raddr[3]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => raddr_reg(1),
      O => \raddr[3]_i_3__3_n_0\
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
entity \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized6\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : out STD_LOGIC;
    pop : out STD_LOGIC;
    data_buf : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[36]\ : out STD_LOGIC;
    \dout_reg[36]_0\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    m_axi_out_bus_WVALID : out STD_LOGIC;
    \dout_reg[36]_1\ : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \last_cnt_reg[4]\ : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    \raddr_reg_reg[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_out_bus_WREADY : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 36 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized6\ : entity is "sound_sender_out_bus_m_axi_fifo";
end \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized6\;

architecture STRUCTURE of \design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized6\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal U_fifo_srl_n_44 : STD_LOGIC;
  signal \dout_vld_i_1__4_n_0\ : STD_LOGIC;
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
  signal \mOutPtr[4]_i_3__4_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal pop_0 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \raddr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2__3_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_4__1_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_vld_i_1__4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \empty_n_i_2__6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \full_n_i_1__6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \full_n_i_2__6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \len_cnt[7]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__7\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of m_axi_out_bus_WVALID_INST_0 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \raddr[3]_i_3__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \raddr[3]_i_4__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \raddr_reg[3]_i_2\ : label is "soft_lutpair37";
begin
  SR(0) <= \^sr\(0);
  full_n_reg_0 <= \^full_n_reg_0\;
U_fifo_srl: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_srl__parameterized4\
     port map (
      D(3 downto 0) => D(3 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      SR(0) => \^sr\(0),
      WVALID_Dummy_reg(0) => WVALID_Dummy_reg(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \dout_reg[0]_0\ => \dout_reg[0]\,
      \dout_reg[0]_1\ => empty_n_reg_n_0,
      \dout_reg[36]_0\ => \dout_reg[36]\,
      \dout_reg[36]_1\(36 downto 0) => \dout_reg[36]_0\(36 downto 0),
      \dout_reg[36]_2\ => \dout_reg[36]_1\,
      \dout_reg[36]_3\(3 downto 0) => raddr_reg(3 downto 0),
      fifo_valid => fifo_valid,
      \in\(36 downto 0) => \in\(36 downto 0),
      \last_cnt_reg[0]\ => U_fifo_srl_n_44,
      \last_cnt_reg[4]\ => \last_cnt_reg[4]\,
      \last_cnt_reg[4]_0\ => \^full_n_reg_0\,
      m_axi_out_bus_WREADY => m_axi_out_bus_WREADY,
      pop_0 => pop_0,
      push => push,
      \state_reg[0]\ => \state_reg[0]\
    );
\dout_vld_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEAE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => fifo_valid,
      I2 => m_axi_out_bus_WREADY,
      I3 => U_fifo_srl_n_44,
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
      Q => fifo_valid,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFF2AC0"
    )
        port map (
      I0 => \empty_n_i_2__6_n_0\,
      I1 => \last_cnt_reg[4]\,
      I2 => \^full_n_reg_0\,
      I3 => pop_0,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
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
      I4 => pop_0,
      O => \full_n_i_1__6_n_0\
    );
\full_n_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[4]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
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
      INIT => X"A200"
    )
        port map (
      I0 => WVALID_Dummy,
      I1 => \last_cnt_reg[4]\,
      I2 => \^full_n_reg_0\,
      I3 => mem_reg,
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
      INIT => X"F70808F7"
    )
        port map (
      I0 => \last_cnt_reg[4]\,
      I1 => \^full_n_reg_0\,
      I2 => pop_0,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__7_n_0\
    );
\mOutPtr[2]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE7EEE11118111"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \last_cnt_reg[4]\,
      I3 => \^full_n_reg_0\,
      I4 => pop_0,
      I5 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[2]_i_1__7_n_0\
    );
\mOutPtr[3]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAA96AAAAAA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => push,
      I5 => pop_0,
      O => \mOutPtr[3]_i_1__7_n_0\
    );
\mOutPtr[4]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pop_0,
      I1 => \^full_n_reg_0\,
      I2 => \last_cnt_reg[4]\,
      O => \mOutPtr[4]_i_1__5_n_0\
    );
\mOutPtr[4]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA96AAAAAAA"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr[4]_i_3__4_n_0\,
      O => \mOutPtr[4]_i_2__4_n_0\
    );
\mOutPtr[4]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => pop_0,
      I1 => \^full_n_reg_0\,
      I2 => \last_cnt_reg[4]\,
      O => \mOutPtr[4]_i_3__4_n_0\
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
m_axi_out_bus_WVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_valid,
      I1 => U_fifo_srl_n_44,
      O => m_axi_out_bus_WVALID
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD5D5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => WVALID_Dummy,
      I2 => \last_cnt_reg[4]\,
      I3 => \^full_n_reg_0\,
      I4 => mem_reg,
      O => data_buf
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
      INIT => X"BFFF40004000BFFF"
    )
        port map (
      I0 => pop_0,
      I1 => \^full_n_reg_0\,
      I2 => \last_cnt_reg[4]\,
      I3 => empty_n_reg_n_0,
      I4 => raddr_reg(0),
      I5 => raddr_reg(1),
      O => \raddr[1]_i_1__3_n_0\
    );
\raddr[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0800FF0800F7"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => push,
      I2 => pop_0,
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
      I0 => raddr_reg(1),
      I1 => raddr_reg(0),
      I2 => raddr_reg(3),
      I3 => raddr_reg(2),
      I4 => p_8_in,
      I5 => \raddr[3]_i_4__1_n_0\,
      O => \raddr[3]_i_1__3_n_0\
    );
\raddr[3]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAA9AAA9A9"
    )
        port map (
      I0 => raddr_reg(3),
      I1 => raddr_reg(1),
      I2 => raddr_reg(0),
      I3 => \mOutPtr[4]_i_3__4_n_0\,
      I4 => empty_n_reg_n_0,
      I5 => raddr_reg(2),
      O => \raddr[3]_i_2__3_n_0\
    );
\raddr[3]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => pop_0,
      I1 => \^full_n_reg_0\,
      I2 => \last_cnt_reg[4]\,
      O => p_8_in
    );
\raddr[3]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \last_cnt_reg[4]\,
      I2 => \^full_n_reg_0\,
      I3 => pop_0,
      O => \raddr[3]_i_4__1_n_0\
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
\raddr_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FF0000"
    )
        port map (
      I0 => \last_cnt_reg[4]\,
      I1 => \^full_n_reg_0\,
      I2 => mem_reg,
      I3 => WVALID_Dummy,
      I4 => \raddr_reg_reg[3]\,
      O => pop
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_load is
  port (
    RREADY_Dummy : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_load;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_load is
begin
buff_rdata: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized3\
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
entity design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_read is
  port (
    s_ready_t_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axi_out_bus_RVALID : in STD_LOGIC;
    RREADY_Dummy : in STD_LOGIC
  );
end design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_read;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_read is
begin
rs_rdata: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized2\
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
entity design_1_sound_sender_0_2_sound_sender_sound_sender_Pipeline_2 is
  port (
    ap_enable_reg_pp0_iter2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \loop_index_fu_46_reg[2]_0\ : out STD_LOGIC;
    \loop_index_fu_46_reg[1]_0\ : out STD_LOGIC;
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg : out STD_LOGIC;
    \loop_index_fu_46_reg[0]_0\ : out STD_LOGIC;
    \loop_index_fu_46_reg[3]_0\ : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_bus_WREADY : in STD_LOGIC;
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_buf_load_reg_150_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_sound_sender_0_2_sound_sender_sound_sender_Pipeline_2;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_sound_sender_Pipeline_2 is
  signal \ap_CS_fsm[4]_i_2_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal data_buf_load_reg_150 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_buf_load_reg_1500 : STD_LOGIC;
  signal empty_13_fu_99_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal exitcond1_reg_136 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal loop_index_fu_46 : STD_LOGIC;
  signal \^loop_index_fu_46_reg[0]_0\ : STD_LOGIC;
  signal \^loop_index_fu_46_reg[1]_0\ : STD_LOGIC;
  signal \^loop_index_fu_46_reg[2]_0\ : STD_LOGIC;
  signal \^loop_index_fu_46_reg[3]_0\ : STD_LOGIC;
  signal \loop_index_fu_46_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair3";
begin
  ap_enable_reg_pp0_iter2 <= \^ap_enable_reg_pp0_iter2\;
  \loop_index_fu_46_reg[0]_0\ <= \^loop_index_fu_46_reg[0]_0\;
  \loop_index_fu_46_reg[1]_0\ <= \^loop_index_fu_46_reg[1]_0\;
  \loop_index_fu_46_reg[2]_0\ <= \^loop_index_fu_46_reg[2]_0\;
  \loop_index_fu_46_reg[3]_0\ <= \^loop_index_fu_46_reg[3]_0\;
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => out_bus_WREADY,
      O => \ap_CS_fsm[4]_i_2_n_0\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      I1 => out_bus_WREADY,
      I2 => \^ap_enable_reg_pp0_iter2\,
      I3 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => SR(0)
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => out_bus_WREADY,
      I3 => exitcond1_reg_136,
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => \^ap_enable_reg_pp0_iter2\,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\data_buf_load_reg_150[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => exitcond1_reg_136,
      I1 => out_bus_WREADY,
      I2 => \^ap_enable_reg_pp0_iter2\,
      O => data_buf_load_reg_1500
    );
\data_buf_load_reg_150_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(0),
      Q => data_buf_load_reg_150(0),
      R => '0'
    );
\data_buf_load_reg_150_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(10),
      Q => data_buf_load_reg_150(10),
      R => '0'
    );
\data_buf_load_reg_150_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(11),
      Q => data_buf_load_reg_150(11),
      R => '0'
    );
\data_buf_load_reg_150_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(12),
      Q => data_buf_load_reg_150(12),
      R => '0'
    );
\data_buf_load_reg_150_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(13),
      Q => data_buf_load_reg_150(13),
      R => '0'
    );
\data_buf_load_reg_150_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(14),
      Q => data_buf_load_reg_150(14),
      R => '0'
    );
\data_buf_load_reg_150_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(15),
      Q => data_buf_load_reg_150(15),
      R => '0'
    );
\data_buf_load_reg_150_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(16),
      Q => data_buf_load_reg_150(16),
      R => '0'
    );
\data_buf_load_reg_150_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(17),
      Q => data_buf_load_reg_150(17),
      R => '0'
    );
\data_buf_load_reg_150_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(18),
      Q => data_buf_load_reg_150(18),
      R => '0'
    );
\data_buf_load_reg_150_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(19),
      Q => data_buf_load_reg_150(19),
      R => '0'
    );
\data_buf_load_reg_150_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(1),
      Q => data_buf_load_reg_150(1),
      R => '0'
    );
\data_buf_load_reg_150_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(20),
      Q => data_buf_load_reg_150(20),
      R => '0'
    );
\data_buf_load_reg_150_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(21),
      Q => data_buf_load_reg_150(21),
      R => '0'
    );
\data_buf_load_reg_150_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(22),
      Q => data_buf_load_reg_150(22),
      R => '0'
    );
\data_buf_load_reg_150_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(23),
      Q => data_buf_load_reg_150(23),
      R => '0'
    );
\data_buf_load_reg_150_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(24),
      Q => data_buf_load_reg_150(24),
      R => '0'
    );
\data_buf_load_reg_150_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(25),
      Q => data_buf_load_reg_150(25),
      R => '0'
    );
\data_buf_load_reg_150_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(26),
      Q => data_buf_load_reg_150(26),
      R => '0'
    );
\data_buf_load_reg_150_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(27),
      Q => data_buf_load_reg_150(27),
      R => '0'
    );
\data_buf_load_reg_150_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(28),
      Q => data_buf_load_reg_150(28),
      R => '0'
    );
\data_buf_load_reg_150_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(29),
      Q => data_buf_load_reg_150(29),
      R => '0'
    );
\data_buf_load_reg_150_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(2),
      Q => data_buf_load_reg_150(2),
      R => '0'
    );
\data_buf_load_reg_150_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(30),
      Q => data_buf_load_reg_150(30),
      R => '0'
    );
\data_buf_load_reg_150_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(31),
      Q => data_buf_load_reg_150(31),
      R => '0'
    );
\data_buf_load_reg_150_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(3),
      Q => data_buf_load_reg_150(3),
      R => '0'
    );
\data_buf_load_reg_150_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(4),
      Q => data_buf_load_reg_150(4),
      R => '0'
    );
\data_buf_load_reg_150_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(5),
      Q => data_buf_load_reg_150(5),
      R => '0'
    );
\data_buf_load_reg_150_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(6),
      Q => data_buf_load_reg_150(6),
      R => '0'
    );
\data_buf_load_reg_150_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(7),
      Q => data_buf_load_reg_150(7),
      R => '0'
    );
\data_buf_load_reg_150_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(8),
      Q => data_buf_load_reg_150(8),
      R => '0'
    );
\data_buf_load_reg_150_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_buf_load_reg_1500,
      D => \data_buf_load_reg_150_reg[31]_0\(9),
      Q => data_buf_load_reg_150(9),
      R => '0'
    );
\exitcond1_reg_136_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => exitcond1_reg_136,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_sound_sender_0_2_sound_sender_flow_control_loop_pipe_sequential_init_2
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm[4]_i_2_n_0\,
      \ap_CS_fsm_reg[5]\ => \^ap_enable_reg_pp0_iter2\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      empty_13_fu_99_p2(4 downto 0) => empty_13_fu_99_p2(4 downto 0),
      exitcond1_reg_136 => exitcond1_reg_136,
      full_n_reg => flow_control_loop_pipe_sequential_init_U_n_11,
      grp_sound_sender_Pipeline_2_fu_186_ap_start_reg => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg,
      grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0 => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0,
      grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_1 => flow_control_loop_pipe_sequential_init_U_n_10,
      loop_index_fu_46 => loop_index_fu_46,
      \loop_index_fu_46_reg[0]\ => \^loop_index_fu_46_reg[0]_0\,
      \loop_index_fu_46_reg[1]\ => \^loop_index_fu_46_reg[1]_0\,
      \loop_index_fu_46_reg[2]\ => \^loop_index_fu_46_reg[2]_0\,
      \loop_index_fu_46_reg[3]\ => \^loop_index_fu_46_reg[3]_0\,
      \loop_index_fu_46_reg[4]\ => \loop_index_fu_46_reg_n_0_[4]\,
      out_bus_WREADY => out_bus_WREADY
    );
\loop_index_fu_46_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => loop_index_fu_46,
      D => empty_13_fu_99_p2(0),
      Q => \^loop_index_fu_46_reg[0]_0\,
      R => '0'
    );
\loop_index_fu_46_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => loop_index_fu_46,
      D => empty_13_fu_99_p2(1),
      Q => \^loop_index_fu_46_reg[1]_0\,
      R => '0'
    );
\loop_index_fu_46_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => loop_index_fu_46,
      D => empty_13_fu_99_p2(2),
      Q => \^loop_index_fu_46_reg[2]_0\,
      R => '0'
    );
\loop_index_fu_46_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => loop_index_fu_46,
      D => empty_13_fu_99_p2(3),
      Q => \^loop_index_fu_46_reg[3]_0\,
      R => '0'
    );
\loop_index_fu_46_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => loop_index_fu_46,
      D => empty_13_fu_99_p2(4),
      Q => \loop_index_fu_46_reg_n_0_[4]\,
      R => '0'
    );
mem_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(9),
      I1 => Q(3),
      I2 => Q(2),
      O => din(9)
    );
mem_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(8),
      I1 => Q(3),
      I2 => Q(2),
      O => din(8)
    );
mem_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(7),
      I1 => Q(3),
      I2 => Q(2),
      O => din(7)
    );
mem_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(6),
      I1 => Q(3),
      I2 => Q(2),
      O => din(6)
    );
mem_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(5),
      I1 => Q(3),
      I2 => Q(2),
      O => din(5)
    );
mem_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(4),
      I1 => Q(3),
      I2 => Q(2),
      O => din(4)
    );
mem_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(3),
      I1 => Q(3),
      I2 => Q(2),
      O => din(3)
    );
mem_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(2),
      I1 => Q(3),
      I2 => Q(2),
      O => din(2)
    );
mem_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(1),
      I1 => Q(3),
      I2 => Q(2),
      O => din(1)
    );
mem_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => Q(2),
      I1 => data_buf_load_reg_150(0),
      I2 => Q(3),
      O => din(0)
    );
mem_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(31),
      I1 => Q(3),
      I2 => Q(2),
      O => din(31)
    );
mem_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(30),
      I1 => Q(3),
      I2 => Q(2),
      O => din(30)
    );
mem_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(29),
      I1 => Q(3),
      I2 => Q(2),
      O => din(29)
    );
mem_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(28),
      I1 => Q(3),
      I2 => Q(2),
      O => din(28)
    );
mem_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(27),
      I1 => Q(3),
      I2 => Q(2),
      O => din(27)
    );
mem_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(26),
      I1 => Q(3),
      I2 => Q(2),
      O => din(26)
    );
mem_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(25),
      I1 => Q(3),
      I2 => Q(2),
      O => din(25)
    );
mem_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(24),
      I1 => Q(3),
      I2 => Q(2),
      O => din(24)
    );
mem_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(23),
      I1 => Q(3),
      I2 => Q(2),
      O => din(23)
    );
mem_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(22),
      I1 => Q(3),
      I2 => Q(2),
      O => din(22)
    );
mem_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(21),
      I1 => Q(3),
      I2 => Q(2),
      O => din(21)
    );
mem_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(20),
      I1 => Q(3),
      I2 => Q(2),
      O => din(20)
    );
mem_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(19),
      I1 => Q(3),
      I2 => Q(2),
      O => din(19)
    );
mem_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(18),
      I1 => Q(3),
      I2 => Q(2),
      O => din(18)
    );
mem_reg_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(17),
      I1 => Q(3),
      I2 => Q(2),
      O => din(17)
    );
mem_reg_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(16),
      I1 => Q(3),
      I2 => Q(2),
      O => din(16)
    );
mem_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(15),
      I1 => Q(3),
      I2 => Q(2),
      O => din(15)
    );
mem_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(14),
      I1 => Q(3),
      I2 => Q(2),
      O => din(14)
    );
mem_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(13),
      I1 => Q(3),
      I2 => Q(2),
      O => din(13)
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(12),
      I1 => Q(3),
      I2 => Q(2),
      O => din(12)
    );
mem_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(11),
      I1 => Q(3),
      I2 => Q(2),
      O => din(11)
    );
mem_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data_buf_load_reg_150(10),
      I1 => Q(3),
      I2 => Q(2),
      O => din(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_sender_0_2_sound_sender_sound_sender_Pipeline_VITIS_LOOP_48_1 is
  port (
    ap_done_cache : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end design_1_sound_sender_0_2_sound_sender_sound_sender_Pipeline_VITIS_LOOP_48_1;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_sound_sender_Pipeline_VITIS_LOOP_48_1 is
begin
flow_control_loop_pipe_sequential_init_U: entity work.design_1_sound_sender_0_2_sound_sender_flow_control_loop_pipe_sequential_init
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_done_cache_reg_0 => ap_done_cache_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_store is
  port (
    wrsp_type : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    WVALID_Dummy : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    ursp_ready : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    burst_count_reg_reg_6_sp_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt_out_ap_vld : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    \empty_17_reg_155_reg[0]\ : out STD_LOGIC;
    \tmp_len_reg[30]_0\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pop : in STD_LOGIC;
    grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    AWREADY_Dummy : in STD_LOGIC;
    ap_NS_fsm : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_resp : in STD_LOGIC;
    burst_count_reg_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    burst_valid : in STD_LOGIC;
    WREADY_Dummy : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    empty_17_reg_155 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    mem_reg : in STD_LOGIC;
    data_buf : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_store;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_store is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal burst_count_reg_reg_6_sn_1 : STD_LOGIC;
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_22 : STD_LOGIC;
  signal fifo_wreq_n_23 : STD_LOGIC;
  signal fifo_wreq_n_24 : STD_LOGIC;
  signal fifo_wreq_n_25 : STD_LOGIC;
  signal fifo_wreq_n_26 : STD_LOGIC;
  signal fifo_wreq_n_27 : STD_LOGIC;
  signal fifo_wreq_n_28 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wrsp_n_3 : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal out_bus_AWADDR : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal out_bus_AWLEN : STD_LOGIC_VECTOR ( 4 to 4 );
  signal out_bus_BVALID : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal tmp_len0 : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal tmp_len0_carry_n_0 : STD_LOGIC;
  signal tmp_len0_carry_n_1 : STD_LOGIC;
  signal tmp_len0_carry_n_2 : STD_LOGIC;
  signal tmp_len0_carry_n_3 : STD_LOGIC;
  signal \^ursp_ready\ : STD_LOGIC;
  signal user_resp_n_8 : STD_LOGIC;
  signal valid_length : STD_LOGIC;
  signal wreq_len : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wreq_valid : STD_LOGIC;
  signal wrsp_ready : STD_LOGIC;
  signal \^wrsp_type\ : STD_LOGIC;
  signal wrsp_valid : STD_LOGIC;
  signal NLW_tmp_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_len0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_len0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  burst_count_reg_reg_6_sp_1 <= burst_count_reg_reg_6_sn_1;
  full_n_reg <= \^full_n_reg\;
  ursp_ready <= \^ursp_ready\;
  wrsp_type <= \^wrsp_type\;
buff_wdata: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized0\
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      D(3 downto 2) => D(6 downto 5),
      D(1 downto 0) => D(3 downto 2),
      E(0) => E(0),
      Q(4) => Q(9),
      Q(3 downto 2) => Q(6 downto 5),
      Q(1 downto 0) => Q(3 downto 2),
      SR(0) => SR(0),
      WREADY_Dummy => WREADY_Dummy,
      WVALID_Dummy => WVALID_Dummy,
      \ap_CS_fsm_reg[16]\ => user_resp_n_8,
      \ap_CS_fsm_reg[16]_0\ => fifo_wreq_n_6,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n => ap_rst_n,
      burst_count_reg_reg(2 downto 1) => burst_count_reg_reg(7 downto 6),
      burst_count_reg_reg(0) => burst_count_reg_reg(3),
      burst_valid => burst_valid,
      data_buf => data_buf,
      din(31 downto 0) => din(31 downto 0),
      dout(35 downto 0) => dout(35 downto 0),
      dout_vld_reg_0 => dout_vld_reg,
      empty_n_reg_0 => empty_n_reg,
      full_n_reg_0 => full_n_reg_0,
      grp_sound_sender_Pipeline_2_fu_186_ap_start_reg => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      \mOutPtr_reg[0]_0\ => \mOutPtr_reg[0]_0\,
      mem_reg => mem_reg,
      mem_reg_0 => mem_reg_0,
      pop => pop
    );
fifo_wreq: entity work.design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      D(1 downto 0) => D(1 downto 0),
      Q(3 downto 2) => Q(5 downto 4),
      Q(1 downto 0) => Q(1 downto 0),
      S(1) => fifo_wreq_n_26,
      S(0) => fifo_wreq_n_27,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_done_reg1 => ap_done_reg1,
      ap_rst_n => ap_rst_n,
      burst_count_reg_reg(8 downto 0) => burst_count_reg_reg(8 downto 0),
      burst_count_reg_reg_2_sp_1 => fifo_wreq_n_6,
      burst_count_reg_reg_6_sp_1 => burst_count_reg_reg_6_sn_1,
      \dout_reg[32]\ => fifo_wreq_n_28,
      \dout_reg[36]\(17) => wreq_len(4),
      \dout_reg[36]\(16) => wreq_len(0),
      \dout_reg[36]\(15) => fifo_wreq_n_10,
      \dout_reg[36]\(14) => fifo_wreq_n_11,
      \dout_reg[36]\(13) => fifo_wreq_n_12,
      \dout_reg[36]\(12) => fifo_wreq_n_13,
      \dout_reg[36]\(11) => fifo_wreq_n_14,
      \dout_reg[36]\(10) => fifo_wreq_n_15,
      \dout_reg[36]\(9) => fifo_wreq_n_16,
      \dout_reg[36]\(8) => fifo_wreq_n_17,
      \dout_reg[36]\(7) => fifo_wreq_n_18,
      \dout_reg[36]\(6) => fifo_wreq_n_19,
      \dout_reg[36]\(5) => fifo_wreq_n_20,
      \dout_reg[36]\(4) => fifo_wreq_n_21,
      \dout_reg[36]\(3) => fifo_wreq_n_22,
      \dout_reg[36]\(2) => fifo_wreq_n_23,
      \dout_reg[36]\(1) => fifo_wreq_n_24,
      \dout_reg[36]\(0) => fifo_wreq_n_25,
      full_n_reg_0 => \^full_n_reg\,
      grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      \in\(9) => out_bus_AWLEN(4),
      \in\(8) => \in\(5),
      \in\(7 downto 6) => out_bus_AWADDR(11 downto 10),
      \in\(5 downto 4) => \in\(4 downto 3),
      \in\(3) => out_bus_AWADDR(7),
      \in\(2 downto 0) => \in\(2 downto 0),
      out_bus_BVALID => out_bus_BVALID,
      push => push,
      push_0 => push_0,
      tmp_valid_reg => \^awvalid_dummy\,
      valid_length => valid_length,
      wreq_valid => wreq_valid,
      wrsp_ready => wrsp_ready
    );
fifo_wrsp: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized1\
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \dout_reg[0]\ => \^wrsp_type\,
      dout_vld_reg_0 => fifo_wrsp_n_3,
      dout_vld_reg_1(0) => \mOutPtr_reg[0]\(0),
      dout_vld_reg_2 => \^ursp_ready\,
      last_resp => last_resp,
      \mOutPtr_reg[0]_0\ => \^awvalid_dummy\,
      push => push,
      valid_length => valid_length,
      wreq_valid => wreq_valid,
      wrsp_ready => wrsp_ready,
      wrsp_valid => wrsp_valid
    );
\tmp_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_20,
      Q => \tmp_len_reg[30]_0\(5),
      R => SR(0)
    );
\tmp_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_19,
      Q => \tmp_len_reg[30]_0\(6),
      R => SR(0)
    );
\tmp_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_18,
      Q => \tmp_len_reg[30]_0\(7),
      R => SR(0)
    );
\tmp_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_17,
      Q => \tmp_len_reg[30]_0\(8),
      R => SR(0)
    );
\tmp_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_16,
      Q => \tmp_len_reg[30]_0\(9),
      R => SR(0)
    );
\tmp_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_15,
      Q => \tmp_len_reg[30]_0\(10),
      R => SR(0)
    );
\tmp_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_14,
      Q => \tmp_len_reg[30]_0\(11),
      R => SR(0)
    );
\tmp_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_13,
      Q => \tmp_len_reg[30]_0\(12),
      R => SR(0)
    );
\tmp_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_12,
      Q => \tmp_len_reg[30]_0\(13),
      R => SR(0)
    );
\tmp_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_11,
      Q => \tmp_len_reg[30]_0\(14),
      R => SR(0)
    );
\tmp_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_10,
      Q => \tmp_len_reg[30]_0\(15),
      R => SR(0)
    );
\tmp_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_25,
      Q => \tmp_len_reg[30]_0\(0),
      R => SR(0)
    );
\tmp_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_24,
      Q => \tmp_len_reg[30]_0\(1),
      R => SR(0)
    );
\tmp_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_23,
      Q => \tmp_len_reg[30]_0\(2),
      R => SR(0)
    );
\tmp_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_22,
      Q => \tmp_len_reg[30]_0\(3),
      R => SR(0)
    );
\tmp_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => fifo_wreq_n_21,
      Q => \tmp_len_reg[30]_0\(4),
      R => SR(0)
    );
tmp_len0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_len0_carry_n_0,
      CO(2) => tmp_len0_carry_n_1,
      CO(1) => tmp_len0_carry_n_2,
      CO(0) => tmp_len0_carry_n_3,
      CYINIT => '0',
      DI(3) => wreq_len(4),
      DI(2) => '0',
      DI(1) => wreq_len(0),
      DI(0) => '0',
      O(3 downto 2) => tmp_len0(6 downto 5),
      O(1) => tmp_len0(2),
      O(0) => NLW_tmp_len0_carry_O_UNCONNECTED(0),
      S(3) => fifo_wreq_n_26,
      S(2) => '1',
      S(1) => fifo_wreq_n_27,
      S(0) => '1'
    );
\tmp_len0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_len0_carry_n_0,
      CO(3 downto 0) => \NLW_tmp_len0_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_len0_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_len0(30),
      S(3 downto 0) => B"0001"
    );
\tmp_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => tmp_len0(2),
      Q => \tmp_len_reg[30]_0\(16),
      R => SR(0)
    );
\tmp_len_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => tmp_len0(30),
      Q => \tmp_len_reg[30]_0\(19),
      R => SR(0)
    );
\tmp_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => tmp_len0(5),
      Q => \tmp_len_reg[30]_0\(17),
      R => SR(0)
    );
\tmp_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => tmp_len0(6),
      Q => \tmp_len_reg[30]_0\(18),
      R => SR(0)
    );
tmp_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_wreq_n_28,
      Q => \^awvalid_dummy\,
      R => SR(0)
    );
user_resp: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized2\
     port map (
      D(0) => D(4),
      Q(3) => Q(10),
      Q(2 downto 1) => Q(8 downto 7),
      Q(0) => Q(5),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[15]\ => fifo_wreq_n_6,
      ap_NS_fsm(0) => ap_NS_fsm(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_count_reg_reg(2 downto 1) => burst_count_reg_reg(7 downto 6),
      burst_count_reg_reg(0) => burst_count_reg_reg(3),
      dout_vld_reg_0 => user_resp_n_8,
      dout_vld_reg_1 => burst_count_reg_reg_6_sn_1,
      dout_vld_reg_2 => \^full_n_reg\,
      empty_17_reg_155 => empty_17_reg_155,
      \empty_17_reg_155_reg[0]\ => \empty_17_reg_155_reg[0]\,
      empty_n_reg_0 => fifo_wrsp_n_3,
      full_n_reg_0 => \^ursp_ready\,
      \in\(3) => out_bus_AWLEN(4),
      \in\(2 downto 1) => out_bus_AWADDR(11 downto 10),
      \in\(0) => out_bus_AWADDR(7),
      interrupt_out_ap_vld => interrupt_out_ap_vld,
      last_resp => last_resp,
      \mOutPtr_reg[0]_0\(0) => \mOutPtr_reg[0]\(0),
      out_bus_BVALID => out_bus_BVALID,
      push => push_0,
      wrsp_type => \^wrsp_type\,
      wrsp_valid => wrsp_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_throttle is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AWREADY_Dummy_0 : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    pop : out STD_LOGIC;
    data_buf : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_AWVALID : out STD_LOGIC;
    \dout_reg[36]\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    m_axi_out_bus_WVALID : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    \data_p1_reg[35]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \raddr_reg[1]\ : in STD_LOGIC;
    \last_cnt_reg[4]_0\ : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    \raddr_reg_reg[3]\ : in STD_LOGIC;
    m_axi_out_bus_AWREADY : in STD_LOGIC;
    m_axi_out_bus_WREADY : in STD_LOGIC;
    \dout_reg[36]_0\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
end design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_throttle;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_throttle is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_fifo_n_48 : STD_LOGIC;
  signal data_fifo_n_49 : STD_LOGIC;
  signal data_fifo_n_5 : STD_LOGIC;
  signal data_fifo_n_6 : STD_LOGIC;
  signal data_fifo_n_7 : STD_LOGIC;
  signal data_fifo_n_8 : STD_LOGIC;
  signal data_fifo_n_9 : STD_LOGIC;
  signal flying_req_reg_n_0 : STD_LOGIC;
  signal \last_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal last_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \last_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal req_fifo_n_4 : STD_LOGIC;
  signal req_fifo_n_5 : STD_LOGIC;
  signal req_fifo_n_6 : STD_LOGIC;
  signal req_fifo_n_7 : STD_LOGIC;
  signal req_fifo_n_8 : STD_LOGIC;
  signal req_fifo_n_9 : STD_LOGIC;
  signal req_fifo_valid : STD_LOGIC;
  signal rs_req_n_2 : STD_LOGIC;
  signal rs_req_n_3 : STD_LOGIC;
  signal rs_req_ready : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
data_fifo: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized6\
     port map (
      D(3) => data_fifo_n_5,
      D(2) => data_fifo_n_6,
      D(1) => data_fifo_n_7,
      D(0) => data_fifo_n_8,
      E(0) => E(0),
      Q(4 downto 1) => last_cnt_reg(4 downto 1),
      Q(0) => \last_cnt_reg__0\(0),
      SR(0) => \^sr\(0),
      WVALID_Dummy => WVALID_Dummy,
      WVALID_Dummy_reg(0) => data_fifo_n_49,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      data_buf => data_buf,
      \dout_reg[0]\ => flying_req_reg_n_0,
      \dout_reg[36]\ => data_fifo_n_9,
      \dout_reg[36]_0\(36 downto 0) => \dout_reg[36]\(36 downto 0),
      \dout_reg[36]_1\ => data_fifo_n_48,
      full_n_reg_0 => full_n_reg,
      \in\(36) => \dout_reg[36]_0\,
      \in\(35 downto 0) => dout(35 downto 0),
      \last_cnt_reg[4]\ => \last_cnt_reg[4]_0\,
      m_axi_out_bus_WREADY => m_axi_out_bus_WREADY,
      m_axi_out_bus_WVALID => m_axi_out_bus_WVALID,
      mem_reg => mem_reg,
      pop => pop,
      \raddr_reg_reg[3]\ => \raddr_reg_reg[3]\,
      \state_reg[0]\ => rs_req_n_2
    );
flying_req_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rs_req_n_3,
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
      CE => data_fifo_n_49,
      D => \last_cnt[0]_i_1_n_0\,
      Q => \last_cnt_reg__0\(0),
      R => \^sr\(0)
    );
\last_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_49,
      D => data_fifo_n_8,
      Q => last_cnt_reg(1),
      R => \^sr\(0)
    );
\last_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_49,
      D => data_fifo_n_7,
      Q => last_cnt_reg(2),
      R => \^sr\(0)
    );
\last_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_49,
      D => data_fifo_n_6,
      Q => last_cnt_reg(3),
      R => \^sr\(0)
    );
\last_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_49,
      D => data_fifo_n_5,
      Q => last_cnt_reg(4),
      R => \^sr\(0)
    );
req_fifo: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized5\
     port map (
      Q(33) => req_fifo_n_3,
      Q(32) => req_fifo_n_4,
      Q(31) => req_fifo_n_5,
      Q(30) => req_fifo_n_6,
      Q(29) => req_fifo_n_7,
      Q(28) => req_fifo_n_8,
      Q(27) => req_fifo_n_9,
      Q(26) => req_fifo_n_10,
      Q(25) => req_fifo_n_11,
      Q(24) => req_fifo_n_12,
      Q(23) => req_fifo_n_13,
      Q(22) => req_fifo_n_14,
      Q(21) => req_fifo_n_15,
      Q(20) => req_fifo_n_16,
      Q(19) => req_fifo_n_17,
      Q(18) => req_fifo_n_18,
      Q(17) => req_fifo_n_19,
      Q(16) => req_fifo_n_20,
      Q(15) => req_fifo_n_21,
      Q(14) => req_fifo_n_22,
      Q(13) => req_fifo_n_23,
      Q(12) => req_fifo_n_24,
      Q(11) => req_fifo_n_25,
      Q(10) => req_fifo_n_26,
      Q(9) => req_fifo_n_27,
      Q(8) => req_fifo_n_28,
      Q(7) => req_fifo_n_29,
      Q(6) => req_fifo_n_30,
      Q(5) => req_fifo_n_31,
      Q(4) => req_fifo_n_32,
      Q(3) => req_fifo_n_33,
      Q(2) => req_fifo_n_34,
      Q(1) => req_fifo_n_35,
      Q(0) => req_fifo_n_36,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \could_multi_bursts.AWVALID_Dummy_reg\,
      \dout_reg[2]\ => data_fifo_n_9,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => AWREADY_Dummy_0,
      full_n_reg_1 => full_n_reg_0,
      \in\(33 downto 0) => \in\(33 downto 0),
      \raddr_reg[1]_0\ => \raddr_reg[1]\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready
    );
rs_req: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized0\
     port map (
      D(33) => req_fifo_n_3,
      D(32) => req_fifo_n_4,
      D(31) => req_fifo_n_5,
      D(30) => req_fifo_n_6,
      D(29) => req_fifo_n_7,
      D(28) => req_fifo_n_8,
      D(27) => req_fifo_n_9,
      D(26) => req_fifo_n_10,
      D(25) => req_fifo_n_11,
      D(24) => req_fifo_n_12,
      D(23) => req_fifo_n_13,
      D(22) => req_fifo_n_14,
      D(21) => req_fifo_n_15,
      D(20) => req_fifo_n_16,
      D(19) => req_fifo_n_17,
      D(18) => req_fifo_n_18,
      D(17) => req_fifo_n_19,
      D(16) => req_fifo_n_20,
      D(15) => req_fifo_n_21,
      D(14) => req_fifo_n_22,
      D(13) => req_fifo_n_23,
      D(12) => req_fifo_n_24,
      D(11) => req_fifo_n_25,
      D(10) => req_fifo_n_26,
      D(9) => req_fifo_n_27,
      D(8) => req_fifo_n_28,
      D(7) => req_fifo_n_29,
      D(6) => req_fifo_n_30,
      D(5) => req_fifo_n_31,
      D(4) => req_fifo_n_32,
      D(3) => req_fifo_n_33,
      D(2) => req_fifo_n_34,
      D(1) => req_fifo_n_35,
      D(0) => req_fifo_n_36,
      Q(4 downto 1) => last_cnt_reg(4 downto 1),
      Q(0) => \last_cnt_reg__0\(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \data_p1_reg[35]_0\(33 downto 0) => \data_p1_reg[35]\(33 downto 0),
      flying_req_reg => flying_req_reg_n_0,
      flying_req_reg_0 => data_fifo_n_48,
      \last_cnt_reg[4]\ => rs_req_n_2,
      m_axi_out_bus_AWREADY => m_axi_out_bus_AWREADY,
      m_axi_out_bus_AWVALID => m_axi_out_bus_AWVALID,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready,
      s_ready_t_reg_0 => rs_req_n_3,
      \state_reg[0]_0\ => data_fifo_n_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_write is
  port (
    last_resp : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AWREADY_Dummy : out STD_LOGIC;
    burst_valid : out STD_LOGIC;
    WREADY_Dummy : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    WVALID_Dummy_reg_0 : out STD_LOGIC;
    dout_vld_reg : out STD_LOGIC;
    pop : out STD_LOGIC;
    data_buf : out STD_LOGIC;
    m_axi_out_bus_AWVALID : out STD_LOGIC;
    \dout_reg[36]\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    m_axi_out_bus_WVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    \data_p1_reg[35]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    ap_clk : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    m_axi_out_bus_AWREADY : in STD_LOGIC;
    m_axi_out_bus_WREADY : in STD_LOGIC;
    m_axi_out_bus_BVALID : in STD_LOGIC;
    ursp_ready : in STD_LOGIC;
    wrsp_type : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 19 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
end design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_write;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_write is
  signal AWREADY_Dummy_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WLAST_Dummy_reg_n_0 : STD_LOGIC;
  signal \^wready_dummy\ : STD_LOGIC;
  signal \^wvalid_dummy_reg_0\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^burst_valid\ : STD_LOGIC;
  signal \could_multi_bursts.AWVALID_Dummy_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \could_multi_bursts.awaddr_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \end_addr[13]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[13]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[13]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[13]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr[17]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[25]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[25]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[25]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[29]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[29]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[29]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr[9]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr[9]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_burst_n_13 : STD_LOGIC;
  signal fifo_burst_n_15 : STD_LOGIC;
  signal fifo_burst_n_16 : STD_LOGIC;
  signal fifo_burst_n_17 : STD_LOGIC;
  signal fifo_burst_n_19 : STD_LOGIC;
  signal fifo_burst_n_4 : STD_LOGIC;
  signal fifo_burst_n_5 : STD_LOGIC;
  signal fifo_burst_n_6 : STD_LOGIC;
  signal fifo_burst_n_8 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal fifo_resp_n_2 : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
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
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_i_1_n_0 : STD_LOGIC;
  signal last_sect_carry_i_2_n_0 : STD_LOGIC;
  signal last_sect_carry_i_3_n_0 : STD_LOGIC;
  signal last_sect_carry_i_4_n_0 : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \len_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal len_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal next_wreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_14_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal push : STD_LOGIC;
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
  signal rs_wreq_n_35 : STD_LOGIC;
  signal rs_wreq_n_36 : STD_LOGIC;
  signal rs_wreq_n_37 : STD_LOGIC;
  signal rs_wreq_n_38 : STD_LOGIC;
  signal rs_wreq_n_39 : STD_LOGIC;
  signal rs_wreq_n_4 : STD_LOGIC;
  signal rs_wreq_n_40 : STD_LOGIC;
  signal rs_wreq_n_41 : STD_LOGIC;
  signal rs_wreq_n_42 : STD_LOGIC;
  signal rs_wreq_n_43 : STD_LOGIC;
  signal rs_wreq_n_44 : STD_LOGIC;
  signal rs_wreq_n_45 : STD_LOGIC;
  signal rs_wreq_n_46 : STD_LOGIC;
  signal rs_wreq_n_47 : STD_LOGIC;
  signal rs_wreq_n_48 : STD_LOGIC;
  signal rs_wreq_n_49 : STD_LOGIC;
  signal rs_wreq_n_5 : STD_LOGIC;
  signal rs_wreq_n_50 : STD_LOGIC;
  signal rs_wreq_n_52 : STD_LOGIC;
  signal rs_wreq_n_53 : STD_LOGIC;
  signal rs_wreq_n_54 : STD_LOGIC;
  signal rs_wreq_n_55 : STD_LOGIC;
  signal rs_wreq_n_56 : STD_LOGIC;
  signal rs_wreq_n_57 : STD_LOGIC;
  signal rs_wreq_n_58 : STD_LOGIC;
  signal rs_wreq_n_59 : STD_LOGIC;
  signal rs_wreq_n_6 : STD_LOGIC;
  signal rs_wreq_n_60 : STD_LOGIC;
  signal rs_wreq_n_61 : STD_LOGIC;
  signal rs_wreq_n_62 : STD_LOGIC;
  signal rs_wreq_n_63 : STD_LOGIC;
  signal rs_wreq_n_64 : STD_LOGIC;
  signal rs_wreq_n_65 : STD_LOGIC;
  signal rs_wreq_n_66 : STD_LOGIC;
  signal rs_wreq_n_67 : STD_LOGIC;
  signal rs_wreq_n_68 : STD_LOGIC;
  signal rs_wreq_n_69 : STD_LOGIC;
  signal rs_wreq_n_7 : STD_LOGIC;
  signal rs_wreq_n_70 : STD_LOGIC;
  signal rs_wreq_n_71 : STD_LOGIC;
  signal rs_wreq_n_72 : STD_LOGIC;
  signal rs_wreq_n_73 : STD_LOGIC;
  signal rs_wreq_n_74 : STD_LOGIC;
  signal rs_wreq_n_75 : STD_LOGIC;
  signal rs_wreq_n_76 : STD_LOGIC;
  signal rs_wreq_n_8 : STD_LOGIC;
  signal rs_wreq_n_9 : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \sect_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
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
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal sect_cnt0_carry_n_0 : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
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
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
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
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal wreq_throttle_n_45 : STD_LOGIC;
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair57";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \len_cnt[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \len_cnt[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \len_cnt[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \len_cnt[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \len_cnt[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \len_cnt[7]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair74";
  attribute ADDER_THRESHOLD of sect_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \sect_len_buf[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sect_len_buf[3]_i_1\ : label is "soft_lutpair45";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  WREADY_Dummy <= \^wready_dummy\;
  WVALID_Dummy_reg_0 <= \^wvalid_dummy_reg_0\;
  burst_valid <= \^burst_valid\;
WLAST_Dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_17,
      Q => WLAST_Dummy_reg_n_0,
      R => \^sr\(0)
    );
WVALID_Dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_15,
      Q => \^wvalid_dummy_reg_0\,
      R => \^sr\(0)
    );
\beat_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => p_1_in(2),
      Q => beat_len(0),
      R => \^sr\(0)
    );
\beat_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => p_1_in(5),
      Q => beat_len(3),
      R => \^sr\(0)
    );
\beat_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => p_1_in(6),
      Q => beat_len(4),
      R => \^sr\(0)
    );
\beat_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_31,
      Q => beat_len(9),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wreq_throttle_n_45,
      Q => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[10]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(10),
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[11]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(11),
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(2),
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(1),
      I4 => \could_multi_bursts.loop_cnt_reg\(5),
      I5 => \could_multi_bursts.loop_cnt_reg\(4),
      O => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(3),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(4),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(4),
      I1 => \could_multi_bursts.awlen_buf\(0),
      I2 => \could_multi_bursts.awlen_buf\(1),
      I3 => \could_multi_bursts.awlen_buf\(2),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(3),
      I1 => \could_multi_bursts.awlen_buf\(1),
      I2 => \could_multi_bursts.awlen_buf\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(2),
      I1 => \could_multi_bursts.awlen_buf\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(5),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(6),
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[7]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(7),
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(8),
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(6),
      I1 => \could_multi_bursts.awlen_buf\(2),
      I2 => \could_multi_bursts.awlen_buf\(1),
      I3 => \could_multi_bursts.awlen_buf\(0),
      I4 => \could_multi_bursts.awlen_buf\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(5),
      I1 => \could_multi_bursts.awlen_buf\(2),
      I2 => \could_multi_bursts.awlen_buf\(1),
      I3 => \could_multi_bursts.awlen_buf\(0),
      I4 => \could_multi_bursts.awlen_buf\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[9]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(9),
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(10),
      Q => \could_multi_bursts.awaddr_buf\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(11),
      Q => \could_multi_bursts.awaddr_buf\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(12),
      Q => \could_multi_bursts.awaddr_buf\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \could_multi_bursts.awaddr_buf\(10 downto 9),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(12 downto 9)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(13),
      Q => \could_multi_bursts.awaddr_buf\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(14),
      Q => \could_multi_bursts.awaddr_buf\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(15),
      Q => \could_multi_bursts.awaddr_buf\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(16),
      Q => \could_multi_bursts.awaddr_buf\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(16 downto 13)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(17),
      Q => \could_multi_bursts.awaddr_buf\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(18),
      Q => \could_multi_bursts.awaddr_buf\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(19),
      Q => \could_multi_bursts.awaddr_buf\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(20),
      Q => \could_multi_bursts.awaddr_buf\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(20 downto 17)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(21),
      Q => \could_multi_bursts.awaddr_buf\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(22),
      Q => \could_multi_bursts.awaddr_buf\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(23),
      Q => \could_multi_bursts.awaddr_buf\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(24),
      Q => \could_multi_bursts.awaddr_buf\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(24 downto 21)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(25),
      Q => \could_multi_bursts.awaddr_buf\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(26),
      Q => \could_multi_bursts.awaddr_buf\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(27),
      Q => \could_multi_bursts.awaddr_buf\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(28),
      Q => \could_multi_bursts.awaddr_buf\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(28 downto 25)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(29),
      Q => \could_multi_bursts.awaddr_buf\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(2),
      Q => \could_multi_bursts.awaddr_buf\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(30),
      Q => \could_multi_bursts.awaddr_buf\(30),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(31),
      Q => \could_multi_bursts.awaddr_buf\(31),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \could_multi_bursts.awaddr_buf\(31 downto 29)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(3),
      Q => \could_multi_bursts.awaddr_buf\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(4),
      Q => \could_multi_bursts.awaddr_buf\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \could_multi_bursts.awaddr_buf\(4 downto 2),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(5),
      Q => \could_multi_bursts.awaddr_buf\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(6),
      Q => \could_multi_bursts.awaddr_buf\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(7),
      Q => \could_multi_bursts.awaddr_buf\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(8),
      Q => \could_multi_bursts.awaddr_buf\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \could_multi_bursts.awaddr_buf\(8 downto 5),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \could_multi_bursts.awaddr_buf\(8 downto 7),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awaddr_tmp(9),
      Q => \could_multi_bursts.awaddr_buf\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awlen_tmp(0),
      Q => \could_multi_bursts.awlen_buf\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awlen_tmp(1),
      Q => \could_multi_bursts.awlen_buf\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => awlen_tmp(2),
      Q => \could_multi_bursts.awlen_buf\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
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
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      O => p_0_in(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(2),
      O => p_0_in(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(2),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(3),
      O => p_0_in(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(5),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(1),
      I4 => \could_multi_bursts.loop_cnt_reg\(2),
      I5 => \could_multi_bursts.loop_cnt_reg\(4),
      O => p_0_in(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => p_0_in(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => fifo_burst_n_6
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => p_0_in(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => fifo_burst_n_6
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => p_0_in(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => fifo_burst_n_6
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => p_0_in(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => fifo_burst_n_6
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => p_0_in(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => fifo_burst_n_6
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => p_0_in(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => fifo_burst_n_6
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_16,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_42,
      I1 => rs_wreq_n_31,
      O => \end_addr[13]_i_2_n_0\
    );
\end_addr[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_43,
      I1 => rs_wreq_n_31,
      O => \end_addr[13]_i_3_n_0\
    );
\end_addr[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_44,
      I1 => rs_wreq_n_31,
      O => \end_addr[13]_i_4_n_0\
    );
\end_addr[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_45,
      I1 => rs_wreq_n_31,
      O => \end_addr[13]_i_5_n_0\
    );
\end_addr[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_41,
      I1 => rs_wreq_n_31,
      O => \end_addr[17]_i_2_n_0\
    );
\end_addr[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_38,
      I1 => rs_wreq_n_31,
      O => \end_addr[25]_i_2_n_0\
    );
\end_addr[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_39,
      I1 => rs_wreq_n_31,
      O => \end_addr[25]_i_3_n_0\
    );
\end_addr[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_40,
      I1 => rs_wreq_n_31,
      O => \end_addr[25]_i_4_n_0\
    );
\end_addr[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_35,
      I1 => rs_wreq_n_31,
      O => \end_addr[29]_i_2_n_0\
    );
\end_addr[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_36,
      I1 => rs_wreq_n_31,
      O => \end_addr[29]_i_3_n_0\
    );
\end_addr[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_37,
      I1 => rs_wreq_n_31,
      O => \end_addr[29]_i_4_n_0\
    );
\end_addr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_50,
      I1 => p_1_in(2),
      O => \end_addr[5]_i_2_n_0\
    );
\end_addr[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_46,
      I1 => rs_wreq_n_31,
      O => \end_addr[9]_i_2_n_0\
    );
\end_addr[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_47,
      I1 => rs_wreq_n_31,
      O => \end_addr[9]_i_3_n_0\
    );
\end_addr[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_48,
      I1 => rs_wreq_n_31,
      O => \end_addr[9]_i_4_n_0\
    );
\end_addr[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs_wreq_n_49,
      I1 => p_1_in(6),
      O => \end_addr[9]_i_5_n_0\
    );
\end_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_22,
      Q => \end_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_21,
      Q => \end_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_20,
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_19,
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_18,
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_17,
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_16,
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_15,
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_14,
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_13,
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_12,
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_11,
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_10,
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_9,
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_8,
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_7,
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_6,
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_5,
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_4,
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_3,
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_30,
      Q => \end_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_2,
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_1,
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_29,
      Q => \end_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_28,
      Q => \end_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_27,
      Q => \end_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_26,
      Q => \end_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_25,
      Q => \end_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_24,
      Q => \end_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_23,
      Q => \end_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
fifo_burst: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized4\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      CO(0) => first_sect,
      E(0) => p_14_in,
      Q(9) => \sect_len_buf_reg_n_0_[9]\,
      Q(8) => \sect_len_buf_reg_n_0_[8]\,
      Q(7) => \sect_len_buf_reg_n_0_[7]\,
      Q(6) => \sect_len_buf_reg_n_0_[6]\,
      Q(5) => \sect_len_buf_reg_n_0_[5]\,
      Q(4) => \sect_len_buf_reg_n_0_[4]\,
      Q(3) => \sect_len_buf_reg_n_0_[3]\,
      Q(2) => \sect_len_buf_reg_n_0_[2]\,
      Q(1) => \sect_len_buf_reg_n_0_[1]\,
      Q(0) => \sect_len_buf_reg_n_0_[0]\,
      SR(0) => \^sr\(0),
      WLAST_Dummy_reg => \^wready_dummy\,
      WLAST_Dummy_reg_0 => \^wvalid_dummy_reg_0\,
      WLAST_Dummy_reg_1 => WLAST_Dummy_reg_n_0,
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => fifo_burst_n_4,
      ap_rst_n_1(0) => fifo_burst_n_6,
      ap_rst_n_2(0) => fifo_burst_n_13,
      \could_multi_bursts.awlen_buf_reg[3]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      \could_multi_bursts.loop_cnt_reg[5]\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[5]_0\ => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      \could_multi_bursts.sect_handling_reg\ => fifo_burst_n_5,
      \could_multi_bursts.sect_handling_reg_0\ => fifo_burst_n_16,
      \could_multi_bursts.sect_handling_reg_1\ => fifo_burst_n_19,
      \could_multi_bursts.sect_handling_reg_2\ => wreq_handling_reg_n_0,
      \dout_reg[0]\(7 downto 0) => len_cnt_reg(7 downto 0),
      dout_vld_reg_0 => \^burst_valid\,
      dout_vld_reg_1 => dout_vld_reg,
      dout_vld_reg_2 => fifo_burst_n_15,
      empty_n_reg_0 => empty_n_reg,
      empty_n_reg_1 => empty_n_reg_0,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => fifo_burst_n_17,
      \in\(3 downto 0) => awlen_tmp(3 downto 0),
      mem_reg => mem_reg,
      push => push,
      \sect_len_buf_reg[4]\ => fifo_burst_n_8
    );
fifo_resp: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_fifo__parameterized1_0\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      Q(0) => \^q\(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \dout_reg[0]\ => last_resp,
      \dout_reg[0]_0\ => last_sect_buf_reg_n_0,
      \dout_reg[0]_1\ => fifo_burst_n_8,
      dout_vld_reg_0 => fifo_resp_n_2,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      \mOutPtr_reg[0]_0\ => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      \mOutPtr_reg[0]_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      push => push,
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
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_0\,
      S(1) => \first_sect_carry__0_i_2_n_0\,
      S(0) => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => \sect_cnt_reg_n_0_[18]\,
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000021"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => \sect_cnt_reg_n_0_[17]\,
      I2 => p_0_in_1(16),
      I3 => \sect_cnt_reg_n_0_[15]\,
      I4 => p_0_in_1(15),
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in_1(12),
      I1 => \sect_cnt_reg_n_0_[12]\,
      I2 => p_0_in_1(13),
      I3 => \sect_cnt_reg_n_0_[13]\,
      I4 => \sect_cnt_reg_n_0_[14]\,
      I5 => p_0_in_1(14),
      O => \first_sect_carry__0_i_3_n_0\
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
first_sect_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[5]\,
      I1 => \sect_cnt_reg_n_0_[4]\,
      I2 => \sect_cnt_reg_n_0_[3]\,
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => p_0_in_1(1),
      I2 => \sect_cnt_reg_n_0_[0]\,
      I3 => p_0_in_1(0),
      I4 => \sect_cnt_reg_n_0_[2]\,
      I5 => p_0_in_1(2),
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
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => rs_wreq_n_73,
      S(1) => rs_wreq_n_74,
      S(0) => rs_wreq_n_75
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => p_0_in0_in(9),
      I2 => p_0_in0_in(11),
      I3 => \sect_cnt_reg_n_0_[11]\,
      I4 => p_0_in0_in(10),
      I5 => \sect_cnt_reg_n_0_[10]\,
      O => last_sect_carry_i_1_n_0
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => p_0_in0_in(7),
      I2 => p_0_in0_in(6),
      I3 => \sect_cnt_reg_n_0_[6]\,
      I4 => p_0_in0_in(8),
      I5 => \sect_cnt_reg_n_0_[8]\,
      O => last_sect_carry_i_2_n_0
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => p_0_in0_in(4),
      I2 => p_0_in0_in(3),
      I3 => \sect_cnt_reg_n_0_[3]\,
      I4 => p_0_in0_in(5),
      I5 => \sect_cnt_reg_n_0_[5]\,
      O => last_sect_carry_i_3_n_0
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[0]\,
      I1 => p_0_in0_in(0),
      I2 => p_0_in0_in(2),
      I3 => \sect_cnt_reg_n_0_[2]\,
      I4 => p_0_in0_in(1),
      I5 => \sect_cnt_reg_n_0_[1]\,
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
      INIT => X"6A"
    )
        port map (
      I0 => len_cnt_reg(2),
      I1 => len_cnt_reg(1),
      I2 => len_cnt_reg(0),
      O => \p_0_in__0\(2)
    );
\len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => len_cnt_reg(3),
      I1 => len_cnt_reg(2),
      I2 => len_cnt_reg(0),
      I3 => len_cnt_reg(1),
      O => \p_0_in__0\(3)
    );
\len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => len_cnt_reg(4),
      I1 => len_cnt_reg(1),
      I2 => len_cnt_reg(0),
      I3 => len_cnt_reg(2),
      I4 => len_cnt_reg(3),
      O => \p_0_in__0\(4)
    );
\len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => len_cnt_reg(5),
      I1 => len_cnt_reg(3),
      I2 => len_cnt_reg(2),
      I3 => len_cnt_reg(0),
      I4 => len_cnt_reg(1),
      I5 => len_cnt_reg(4),
      O => \p_0_in__0\(5)
    );
\len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => len_cnt_reg(6),
      I1 => \len_cnt[7]_i_5_n_0\,
      O => \p_0_in__0\(6)
    );
\len_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => len_cnt_reg(7),
      I1 => \len_cnt[7]_i_5_n_0\,
      I2 => len_cnt_reg(6),
      O => \p_0_in__0\(7)
    );
\len_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => len_cnt_reg(5),
      I1 => len_cnt_reg(3),
      I2 => len_cnt_reg(2),
      I3 => len_cnt_reg(0),
      I4 => len_cnt_reg(1),
      I5 => len_cnt_reg(4),
      O => \len_cnt[7]_i_5_n_0\
    );
\len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(0),
      Q => len_cnt_reg(0),
      R => fifo_burst_n_13
    );
\len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(1),
      Q => len_cnt_reg(1),
      R => fifo_burst_n_13
    );
\len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(2),
      Q => len_cnt_reg(2),
      R => fifo_burst_n_13
    );
\len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(3),
      Q => len_cnt_reg(3),
      R => fifo_burst_n_13
    );
\len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(4),
      Q => len_cnt_reg(4),
      R => fifo_burst_n_13
    );
\len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(5),
      Q => len_cnt_reg(5),
      R => fifo_burst_n_13
    );
\len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(6),
      Q => len_cnt_reg(6),
      R => fifo_burst_n_13
    );
\len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(7),
      Q => len_cnt_reg(7),
      R => fifo_burst_n_13
    );
rs_resp: entity work.\design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice__parameterized1\
     port map (
      Q(0) => \^q\(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      m_axi_out_bus_BVALID => m_axi_out_bus_BVALID,
      s_ready_t_reg_0 => s_ready_t_reg,
      s_ready_t_reg_1 => fifo_resp_n_2
    );
rs_wreq: entity work.design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_reg_slice
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      CO(0) => last_sect,
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
      E(0) => rs_wreq_n_52,
      Q(19) => rs_wreq_n_31,
      Q(18 downto 17) => p_1_in(6 downto 5),
      Q(16) => p_1_in(2),
      Q(15) => rs_wreq_n_35,
      Q(14) => rs_wreq_n_36,
      Q(13) => rs_wreq_n_37,
      Q(12) => rs_wreq_n_38,
      Q(11) => rs_wreq_n_39,
      Q(10) => rs_wreq_n_40,
      Q(9) => rs_wreq_n_41,
      Q(8) => rs_wreq_n_42,
      Q(7) => rs_wreq_n_43,
      Q(6) => rs_wreq_n_44,
      Q(5) => rs_wreq_n_45,
      Q(4) => rs_wreq_n_46,
      Q(3) => rs_wreq_n_47,
      Q(2) => rs_wreq_n_48,
      Q(1) => rs_wreq_n_49,
      Q(0) => rs_wreq_n_50,
      S(0) => \end_addr[5]_i_2_n_0\,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \data_p2_reg[63]_0\(19 downto 0) => D(19 downto 0),
      \end_addr_reg[13]\(3) => \end_addr[13]_i_2_n_0\,
      \end_addr_reg[13]\(2) => \end_addr[13]_i_3_n_0\,
      \end_addr_reg[13]\(1) => \end_addr[13]_i_4_n_0\,
      \end_addr_reg[13]\(0) => \end_addr[13]_i_5_n_0\,
      \end_addr_reg[17]\(0) => \end_addr[17]_i_2_n_0\,
      \end_addr_reg[25]\(2) => \end_addr[25]_i_2_n_0\,
      \end_addr_reg[25]\(1) => \end_addr[25]_i_3_n_0\,
      \end_addr_reg[25]\(0) => \end_addr[25]_i_4_n_0\,
      \end_addr_reg[29]\(2) => \end_addr[29]_i_2_n_0\,
      \end_addr_reg[29]\(1) => \end_addr[29]_i_3_n_0\,
      \end_addr_reg[29]\(0) => \end_addr[29]_i_4_n_0\,
      \end_addr_reg[9]\(3) => \end_addr[9]_i_2_n_0\,
      \end_addr_reg[9]\(2) => \end_addr[9]_i_3_n_0\,
      \end_addr_reg[9]\(1) => \end_addr[9]_i_4_n_0\,
      \end_addr_reg[9]\(0) => \end_addr[9]_i_5_n_0\,
      last_sect_buf_reg(8) => \sect_cnt_reg_n_0_[19]\,
      last_sect_buf_reg(7) => \sect_cnt_reg_n_0_[18]\,
      last_sect_buf_reg(6) => \sect_cnt_reg_n_0_[17]\,
      last_sect_buf_reg(5) => \sect_cnt_reg_n_0_[16]\,
      last_sect_buf_reg(4) => \sect_cnt_reg_n_0_[15]\,
      last_sect_buf_reg(3) => \sect_cnt_reg_n_0_[14]\,
      last_sect_buf_reg(2) => \sect_cnt_reg_n_0_[13]\,
      last_sect_buf_reg(1) => \sect_cnt_reg_n_0_[12]\,
      last_sect_buf_reg(0) => \sect_cnt_reg_n_0_[0]\,
      last_sect_buf_reg_0(7 downto 0) => p_0_in0_in(19 downto 12),
      next_wreq => next_wreq,
      s_ready_t_reg_0 => AWREADY_Dummy,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[19]\(19) => rs_wreq_n_53,
      \sect_cnt_reg[19]\(18) => rs_wreq_n_54,
      \sect_cnt_reg[19]\(17) => rs_wreq_n_55,
      \sect_cnt_reg[19]\(16) => rs_wreq_n_56,
      \sect_cnt_reg[19]\(15) => rs_wreq_n_57,
      \sect_cnt_reg[19]\(14) => rs_wreq_n_58,
      \sect_cnt_reg[19]\(13) => rs_wreq_n_59,
      \sect_cnt_reg[19]\(12) => rs_wreq_n_60,
      \sect_cnt_reg[19]\(11) => rs_wreq_n_61,
      \sect_cnt_reg[19]\(10) => rs_wreq_n_62,
      \sect_cnt_reg[19]\(9) => rs_wreq_n_63,
      \sect_cnt_reg[19]\(8) => rs_wreq_n_64,
      \sect_cnt_reg[19]\(7) => rs_wreq_n_65,
      \sect_cnt_reg[19]\(6) => rs_wreq_n_66,
      \sect_cnt_reg[19]\(5) => rs_wreq_n_67,
      \sect_cnt_reg[19]\(4) => rs_wreq_n_68,
      \sect_cnt_reg[19]\(3) => rs_wreq_n_69,
      \sect_cnt_reg[19]\(2) => rs_wreq_n_70,
      \sect_cnt_reg[19]\(1) => rs_wreq_n_71,
      \sect_cnt_reg[19]\(0) => rs_wreq_n_72,
      \sect_cnt_reg[19]_0\(2) => rs_wreq_n_73,
      \sect_cnt_reg[19]_0\(1) => rs_wreq_n_74,
      \sect_cnt_reg[19]_0\(0) => rs_wreq_n_75,
      \start_addr_reg[28]\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \start_addr_reg[28]_0\ => fifo_burst_n_8,
      \start_addr_reg[28]_1\(0) => push,
      wreq_handling_reg => rs_wreq_n_76,
      wreq_handling_reg_0 => wreq_handling_reg_n_0,
      wreq_handling_reg_1 => fifo_burst_n_5
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(1),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[2]\,
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
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => first_sect,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[5]\,
      I1 => first_sect,
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
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[2]\,
      O => sect_addr(2)
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
\sect_addr_buf[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => first_sect,
      O => sect_addr(31)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => fifo_burst_n_4
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => fifo_burst_n_4
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
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => fifo_burst_n_4
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
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => fifo_burst_n_4
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => fifo_burst_n_4
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => fifo_burst_n_4
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => fifo_burst_n_4
    );
sect_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sect_cnt0_carry_n_0,
      CO(2) => sect_cnt0_carry_n_1,
      CO(1) => sect_cnt0_carry_n_2,
      CO(0) => sect_cnt0_carry_n_3,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sect_cnt0_carry_n_0,
      CO(3) => \sect_cnt0_carry__0_n_0\,
      CO(2) => \sect_cnt0_carry__0_n_1\,
      CO(1) => \sect_cnt0_carry__0_n_2\,
      CO(0) => \sect_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__0_n_0\,
      CO(3) => \sect_cnt0_carry__1_n_0\,
      CO(2) => \sect_cnt0_carry__1_n_1\,
      CO(1) => \sect_cnt0_carry__1_n_2\,
      CO(0) => \sect_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__1_n_0\,
      CO(3) => \sect_cnt0_carry__2_n_0\,
      CO(2) => \sect_cnt0_carry__2_n_1\,
      CO(1) => \sect_cnt0_carry__2_n_2\,
      CO(0) => \sect_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
    );
\sect_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt0_carry__3_n_2\,
      CO(0) => \sect_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_72,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_62,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_61,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_60,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_59,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_58,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_57,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_56,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_55,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_54,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_53,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_71,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_70,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_69,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_68,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_67,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_66,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_65,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_64,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_52,
      D => rs_wreq_n_63,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_0_[2]\,
      I1 => \start_addr_reg_n_0_[2]\,
      I2 => beat_len(0),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_reg_n_0_[3]\,
      I1 => beat_len(3),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_reg_n_0_[4]\,
      I1 => beat_len(3),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFF"
    )
        port map (
      I0 => \end_addr_reg_n_0_[5]\,
      I1 => beat_len(3),
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_0_[6]\,
      I1 => \start_addr_reg_n_0_[6]\,
      I2 => beat_len(4),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_0_[7]\,
      I1 => \start_addr_reg_n_0_[7]\,
      I2 => beat_len(9),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_0_[8]\,
      I1 => \start_addr_reg_n_0_[8]\,
      I2 => beat_len(9),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => \start_addr_reg_n_0_[9]\,
      I1 => \end_addr_reg_n_0_[9]\,
      I2 => beat_len(9),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_0_[10]\,
      I1 => \start_addr_reg_n_0_[10]\,
      I2 => beat_len(9),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA33FF"
    )
        port map (
      I0 => \end_addr_reg_n_0_[11]\,
      I1 => \start_addr_reg_n_0_[11]\,
      I2 => beat_len(9),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_19,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_19,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_19,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_19,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_19,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_19,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_19,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_19,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_19,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_burst_n_19,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_45,
      Q => \start_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_44,
      Q => \start_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_43,
      Q => p_0_in_1(0),
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_42,
      Q => p_0_in_1(1),
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_41,
      Q => p_0_in_1(2),
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_40,
      Q => p_0_in_1(10),
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_39,
      Q => p_0_in_1(12),
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_38,
      Q => p_0_in_1(13),
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_37,
      Q => p_0_in_1(14),
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_36,
      Q => p_0_in_1(15),
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_35,
      Q => p_0_in_1(16),
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_50,
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_49,
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_48,
      Q => \start_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_47,
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_46,
      Q => \start_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rs_wreq_n_76,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
wreq_throttle: entity work.design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_throttle
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      E(0) => p_18_in,
      SR(0) => \^sr\(0),
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      data_buf => data_buf,
      \data_p1_reg[35]\(33 downto 0) => \data_p1_reg[35]\(33 downto 0),
      dout(35 downto 0) => dout(35 downto 0),
      \dout_reg[36]\(36 downto 0) => \dout_reg[36]\(36 downto 0),
      \dout_reg[36]_0\ => WLAST_Dummy_reg_n_0,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg => \^wready_dummy\,
      full_n_reg_0 => wreq_throttle_n_45,
      \in\(33 downto 30) => \could_multi_bursts.awlen_buf\(3 downto 0),
      \in\(29 downto 0) => \could_multi_bursts.awaddr_buf\(31 downto 2),
      \last_cnt_reg[4]_0\ => \^wvalid_dummy_reg_0\,
      m_axi_out_bus_AWREADY => m_axi_out_bus_AWREADY,
      m_axi_out_bus_AWVALID => m_axi_out_bus_AWVALID,
      m_axi_out_bus_WREADY => m_axi_out_bus_WREADY,
      m_axi_out_bus_WVALID => m_axi_out_bus_WVALID,
      mem_reg => \^burst_valid\,
      pop => pop,
      \raddr_reg[1]\ => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      \raddr_reg_reg[3]\ => mem_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_sender_0_2_sound_sender_out_bus_m_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_bus_AWREADY : out STD_LOGIC;
    out_bus_WREADY : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    s_ready_t_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    burst_count_reg_reg_6_sp_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt_out_ap_vld : out STD_LOGIC;
    m_axi_out_bus_AWVALID : out STD_LOGIC;
    \dout_reg[36]\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    m_axi_out_bus_WVALID : out STD_LOGIC;
    \empty_17_reg_155_reg[0]\ : out STD_LOGIC;
    \data_p1_reg[35]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_NS_fsm : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sound_sender_Pipeline_2_fu_186_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    burst_count_reg_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_out_bus_AWREADY : in STD_LOGIC;
    m_axi_out_bus_WREADY : in STD_LOGIC;
    m_axi_out_bus_BVALID : in STD_LOGIC;
    m_axi_out_bus_RVALID : in STD_LOGIC;
    empty_17_reg_155 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_sound_sender_0_2_sound_sender_out_bus_m_axi;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender_out_bus_m_axi is
  signal AWADDR_Dummy : STD_LOGIC_VECTOR ( 28 downto 2 );
  signal AWLEN_Dummy : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal AWREADY_Dummy : STD_LOGIC;
  signal AWVALID_Dummy : STD_LOGIC;
  signal RREADY_Dummy : STD_LOGIC;
  signal RVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WDATA_Dummy : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal WREADY_Dummy : STD_LOGIC;
  signal WVALID_Dummy : STD_LOGIC;
  signal \buff_wdata/pop\ : STD_LOGIC;
  signal burst_count_reg_reg_6_sn_1 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal bus_write_n_50 : STD_LOGIC;
  signal bus_write_n_51 : STD_LOGIC;
  signal bus_write_n_6 : STD_LOGIC;
  signal bus_write_n_7 : STD_LOGIC;
  signal data_buf : STD_LOGIC;
  signal last_resp : STD_LOGIC;
  signal resp_valid : STD_LOGIC;
  signal store_unit_n_16 : STD_LOGIC;
  signal strb_buf : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ursp_ready : STD_LOGIC;
  signal wrsp_type : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  burst_count_reg_reg_6_sp_1 <= burst_count_reg_reg_6_sn_1;
bus_read: entity work.design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_read
     port map (
      Q(0) => RVALID_Dummy,
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      m_axi_out_bus_RVALID => m_axi_out_bus_RVALID,
      s_ready_t_reg => s_ready_t_reg_0
    );
bus_write: entity work.design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_write
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      AWVALID_Dummy => AWVALID_Dummy,
      D(19) => AWLEN_Dummy(30),
      D(18 downto 17) => AWLEN_Dummy(6 downto 5),
      D(16) => AWLEN_Dummy(2),
      D(15 downto 11) => AWADDR_Dummy(28 downto 24),
      D(10) => AWADDR_Dummy(22),
      D(9 downto 1) => AWADDR_Dummy(14 downto 6),
      D(0) => AWADDR_Dummy(2),
      Q(0) => resp_valid,
      SR(0) => \^sr\(0),
      WREADY_Dummy => WREADY_Dummy,
      WVALID_Dummy => WVALID_Dummy,
      WVALID_Dummy_reg_0 => bus_write_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      data_buf => data_buf,
      \data_p1_reg[35]\(33 downto 0) => \data_p1_reg[35]\(33 downto 0),
      dout(35 downto 32) => strb_buf(3 downto 0),
      dout(31 downto 0) => WDATA_Dummy(31 downto 0),
      \dout_reg[36]\(36 downto 0) => \dout_reg[36]\(36 downto 0),
      dout_vld_reg => bus_write_n_7,
      empty_n_reg => bus_write_n_50,
      empty_n_reg_0 => bus_write_n_51,
      last_resp => last_resp,
      m_axi_out_bus_AWREADY => m_axi_out_bus_AWREADY,
      m_axi_out_bus_AWVALID => m_axi_out_bus_AWVALID,
      m_axi_out_bus_BVALID => m_axi_out_bus_BVALID,
      m_axi_out_bus_WREADY => m_axi_out_bus_WREADY,
      m_axi_out_bus_WVALID => m_axi_out_bus_WVALID,
      mem_reg => store_unit_n_16,
      pop => \buff_wdata/pop\,
      s_ready_t_reg => s_ready_t_reg,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
load_unit: entity work.design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_load
     port map (
      Q(0) => RVALID_Dummy,
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
store_unit: entity work.design_1_sound_sender_0_2_sound_sender_out_bus_m_axi_store
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      AWVALID_Dummy => AWVALID_Dummy,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      D(6 downto 0) => D(6 downto 0),
      E(0) => E(0),
      Q(10 downto 0) => Q(10 downto 0),
      SR(0) => \^sr\(0),
      WREADY_Dummy => WREADY_Dummy,
      WVALID_Dummy => WVALID_Dummy,
      ap_NS_fsm(0) => ap_NS_fsm(0),
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n => ap_rst_n,
      burst_count_reg_reg(8 downto 0) => burst_count_reg_reg(8 downto 0),
      burst_count_reg_reg_6_sp_1 => burst_count_reg_reg_6_sn_1,
      burst_valid => burst_valid,
      data_buf => data_buf,
      din(31 downto 0) => din(31 downto 0),
      dout(35 downto 32) => strb_buf(3 downto 0),
      dout(31 downto 0) => WDATA_Dummy(31 downto 0),
      dout_vld_reg => bus_write_n_50,
      empty_17_reg_155 => empty_17_reg_155,
      \empty_17_reg_155_reg[0]\ => \empty_17_reg_155_reg[0]\,
      empty_n_reg => store_unit_n_16,
      full_n_reg => out_bus_AWREADY,
      full_n_reg_0 => out_bus_WREADY,
      grp_sound_sender_Pipeline_2_fu_186_ap_start_reg => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      \in\(5 downto 0) => \in\(5 downto 0),
      interrupt_out_ap_vld => interrupt_out_ap_vld,
      last_resp => last_resp,
      \mOutPtr_reg[0]\(0) => resp_valid,
      \mOutPtr_reg[0]_0\ => bus_write_n_6,
      mem_reg => bus_write_n_51,
      mem_reg_0 => bus_write_n_7,
      pop => \buff_wdata/pop\,
      \tmp_len_reg[30]_0\(19) => AWLEN_Dummy(30),
      \tmp_len_reg[30]_0\(18 downto 17) => AWLEN_Dummy(6 downto 5),
      \tmp_len_reg[30]_0\(16) => AWLEN_Dummy(2),
      \tmp_len_reg[30]_0\(15 downto 11) => AWADDR_Dummy(28 downto 24),
      \tmp_len_reg[30]_0\(10) => AWADDR_Dummy(22),
      \tmp_len_reg[30]_0\(9 downto 1) => AWADDR_Dummy(14 downto 6),
      \tmp_len_reg[30]_0\(0) => AWADDR_Dummy(2),
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_sender_0_2_sound_sender is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_bus_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_bus_TVALID : in STD_LOGIC;
    in_bus_TREADY : out STD_LOGIC;
    in_bus_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bus_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bus_TUSER : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_bus_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_AWVALID : out STD_LOGIC;
    m_axi_out_bus_AWREADY : in STD_LOGIC;
    m_axi_out_bus_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
    m_axi_out_bus_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_bus_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_bus_WLAST : out STD_LOGIC;
    m_axi_out_bus_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_ARVALID : out STD_LOGIC;
    m_axi_out_bus_ARREADY : in STD_LOGIC;
    m_axi_out_bus_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
    m_axi_out_bus_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute C_M_AXI_DATA_WIDTH of design_1_sound_sender_0_2_sound_sender : entity is 32;
  attribute C_M_AXI_OUT_BUS_ADDR_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_ADDR_WIDTH of design_1_sound_sender_0_2_sound_sender : entity is 32;
  attribute C_M_AXI_OUT_BUS_ARUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_ARUSER_WIDTH of design_1_sound_sender_0_2_sound_sender : entity is 1;
  attribute C_M_AXI_OUT_BUS_AWUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_AWUSER_WIDTH of design_1_sound_sender_0_2_sound_sender : entity is 1;
  attribute C_M_AXI_OUT_BUS_BUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_BUSER_WIDTH of design_1_sound_sender_0_2_sound_sender : entity is 1;
  attribute C_M_AXI_OUT_BUS_CACHE_VALUE : string;
  attribute C_M_AXI_OUT_BUS_CACHE_VALUE of design_1_sound_sender_0_2_sound_sender : entity is "4'b0011";
  attribute C_M_AXI_OUT_BUS_DATA_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_DATA_WIDTH of design_1_sound_sender_0_2_sound_sender : entity is 32;
  attribute C_M_AXI_OUT_BUS_ID_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_ID_WIDTH of design_1_sound_sender_0_2_sound_sender : entity is 1;
  attribute C_M_AXI_OUT_BUS_PROT_VALUE : string;
  attribute C_M_AXI_OUT_BUS_PROT_VALUE of design_1_sound_sender_0_2_sound_sender : entity is "3'b000";
  attribute C_M_AXI_OUT_BUS_RUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_RUSER_WIDTH of design_1_sound_sender_0_2_sound_sender : entity is 1;
  attribute C_M_AXI_OUT_BUS_TARGET_ADDR : integer;
  attribute C_M_AXI_OUT_BUS_TARGET_ADDR of design_1_sound_sender_0_2_sound_sender : entity is 0;
  attribute C_M_AXI_OUT_BUS_USER_VALUE : integer;
  attribute C_M_AXI_OUT_BUS_USER_VALUE of design_1_sound_sender_0_2_sound_sender : entity is 0;
  attribute C_M_AXI_OUT_BUS_WSTRB_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_WSTRB_WIDTH of design_1_sound_sender_0_2_sound_sender : entity is 4;
  attribute C_M_AXI_OUT_BUS_WUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_WUSER_WIDTH of design_1_sound_sender_0_2_sound_sender : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of design_1_sound_sender_0_2_sound_sender : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of design_1_sound_sender_0_2_sound_sender : entity is "21'b001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of design_1_sound_sender_0_2_sound_sender : entity is "21'b010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of design_1_sound_sender_0_2_sound_sender : entity is "21'b100000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of design_1_sound_sender_0_2_sound_sender : entity is "21'b000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of design_1_sound_sender_0_2_sound_sender : entity is "yes";
end design_1_sound_sender_0_2_sound_sender;

architecture STRUCTURE of design_1_sound_sender_0_2_sound_sender is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \burst_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \burst_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal burst_count_reg_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_buf_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_buf_ce0 : STD_LOGIC;
  signal empty_17_reg_155 : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache\ : STD_LOGIC;
  signal grp_sound_sender_Pipeline_2_fu_186_ap_start_reg : STD_LOGIC;
  signal grp_sound_sender_Pipeline_2_fu_186_n_3 : STD_LOGIC;
  signal grp_sound_sender_Pipeline_2_fu_186_n_4 : STD_LOGIC;
  signal grp_sound_sender_Pipeline_2_fu_186_n_40 : STD_LOGIC;
  signal grp_sound_sender_Pipeline_2_fu_186_n_5 : STD_LOGIC;
  signal grp_sound_sender_Pipeline_2_fu_186_n_6 : STD_LOGIC;
  signal grp_sound_sender_Pipeline_2_fu_186_n_7 : STD_LOGIC;
  signal grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg : STD_LOGIC;
  signal in_bus_TVALID_int_regslice : STD_LOGIC;
  signal \^m_axi_out_bus_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_out_bus_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal out_bus_AWADDR : STD_LOGIC_VECTOR ( 12 downto 4 );
  signal out_bus_AWREADY : STD_LOGIC;
  signal out_bus_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_bus_WREADY : STD_LOGIC;
  signal out_bus_m_axi_U_n_12 : STD_LOGIC;
  signal out_bus_m_axi_U_n_54 : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_both_in_bus_V_last_V_U_n_8 : STD_LOGIC;
  signal regslice_both_in_bus_V_last_V_U_n_9 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal select_ln67_fu_267_p3 : STD_LOGIC_VECTOR ( 4 downto 1 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \burst_count_reg[0]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \burst_count_reg[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \burst_count_reg[2]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \burst_count_reg[3]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \burst_count_reg[4]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \burst_count_reg[7]_i_3\ : label is "soft_lutpair110";
begin
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
  m_axi_out_bus_AWADDR(31 downto 2) <= \^m_axi_out_bus_awaddr\(31 downto 2);
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
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state5,
      I3 => ap_CS_fsm_state4,
      I4 => \ap_CS_fsm[1]_i_2_n_0\,
      I5 => \ap_CS_fsm[1]_i_3_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[5]\,
      I1 => \ap_CS_fsm_reg_n_0_[6]\,
      I2 => \ap_CS_fsm_reg_n_0_[7]\,
      I3 => sel,
      I4 => \ap_CS_fsm[1]_i_4_n_0\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => ap_CS_fsm_state17,
      I2 => \ap_CS_fsm_reg_n_0_[19]\,
      I3 => \ap_CS_fsm_reg_n_0_[20]\,
      I4 => \ap_CS_fsm[1]_i_5_n_0\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[13]\,
      I1 => \ap_CS_fsm_reg_n_0_[12]\,
      I2 => \ap_CS_fsm_reg_n_0_[11]\,
      I3 => ap_CS_fsm_state10,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[18]\,
      I1 => \ap_CS_fsm_reg_n_0_[17]\,
      I2 => ap_CS_fsm_state16,
      I3 => \ap_CS_fsm_reg_n_0_[14]\,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => \ap_CS_fsm_reg_n_0_[11]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[11]\,
      Q => \ap_CS_fsm_reg_n_0_[12]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[12]\,
      Q => \ap_CS_fsm_reg_n_0_[13]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[13]\,
      Q => \ap_CS_fsm_reg_n_0_[14]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_state16,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => ap_CS_fsm_state17,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(17),
      Q => \ap_CS_fsm_reg_n_0_[17]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[17]\,
      Q => \ap_CS_fsm_reg_n_0_[18]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[18]\,
      Q => \ap_CS_fsm_reg_n_0_[19]\,
      R => ap_rst_n_inv
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
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[19]\,
      Q => \ap_CS_fsm_reg_n_0_[20]\,
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
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
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
      D => \ap_CS_fsm_reg_n_0_[7]\,
      Q => sel,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
\burst_count_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \burst_count_reg[3]_i_2_n_0\,
      I1 => burst_count_reg_reg(0),
      O => \burst_count_reg[0]_i_1_n_0\
    );
\burst_count_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \burst_count_reg[3]_i_2_n_0\,
      I1 => burst_count_reg_reg(0),
      I2 => burst_count_reg_reg(1),
      O => select_ln67_fu_267_p3(1)
    );
\burst_count_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \burst_count_reg[3]_i_2_n_0\,
      I1 => burst_count_reg_reg(2),
      I2 => burst_count_reg_reg(1),
      I3 => burst_count_reg_reg(0),
      O => select_ln67_fu_267_p3(2)
    );
\burst_count_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => \burst_count_reg[3]_i_2_n_0\,
      I1 => burst_count_reg_reg(3),
      I2 => burst_count_reg_reg(2),
      I3 => burst_count_reg_reg(0),
      I4 => burst_count_reg_reg(1),
      O => select_ln67_fu_267_p3(3)
    );
\burst_count_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFE000000000000"
    )
        port map (
      I0 => burst_count_reg_reg(6),
      I1 => burst_count_reg_reg(4),
      I2 => \burst_count_reg[4]_i_2_n_0\,
      I3 => burst_count_reg_reg(5),
      I4 => burst_count_reg_reg(7),
      I5 => burst_count_reg_reg(8),
      O => \burst_count_reg[3]_i_2_n_0\
    );
\burst_count_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => burst_count_reg_reg(4),
      I1 => \burst_count_reg[4]_i_2_n_0\,
      I2 => burst_count_reg_reg(7),
      I3 => burst_count_reg_reg(8),
      O => select_ln67_fu_267_p3(4)
    );
\burst_count_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => burst_count_reg_reg(2),
      I1 => burst_count_reg_reg(0),
      I2 => burst_count_reg_reg(1),
      I3 => burst_count_reg_reg(3),
      O => \burst_count_reg[4]_i_2_n_0\
    );
\burst_count_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => burst_count_reg_reg(5),
      I1 => burst_count_reg_reg(4),
      I2 => burst_count_reg_reg(2),
      I3 => burst_count_reg_reg(0),
      I4 => burst_count_reg_reg(1),
      I5 => burst_count_reg_reg(3),
      O => \burst_count_reg[5]_i_1_n_0\
    );
\burst_count_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444444444444"
    )
        port map (
      I0 => \burst_count_reg[3]_i_2_n_0\,
      I1 => burst_count_reg_reg(6),
      I2 => burst_count_reg_reg(5),
      I3 => burst_count_reg_reg(3),
      I4 => \burst_count_reg[7]_i_3_n_0\,
      I5 => burst_count_reg_reg(4),
      O => \burst_count_reg[6]_i_1_n_0\
    );
\burst_count_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \burst_count_reg[3]_i_2_n_0\,
      I1 => sel,
      O => \burst_count_reg[7]_i_1_n_0\
    );
\burst_count_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => burst_count_reg_reg(7),
      I1 => burst_count_reg_reg(5),
      I2 => burst_count_reg_reg(3),
      I3 => \burst_count_reg[7]_i_3_n_0\,
      I4 => burst_count_reg_reg(4),
      I5 => burst_count_reg_reg(6),
      O => \burst_count_reg[7]_i_2_n_0\
    );
\burst_count_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => burst_count_reg_reg(1),
      I1 => burst_count_reg_reg(0),
      I2 => burst_count_reg_reg(2),
      O => \burst_count_reg[7]_i_3_n_0\
    );
\burst_count_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => \burst_count_reg[3]_i_2_n_0\,
      I1 => burst_count_reg_reg(8),
      I2 => burst_count_reg_reg(6),
      I3 => \burst_count_reg[8]_i_2_n_0\,
      I4 => burst_count_reg_reg(7),
      O => \burst_count_reg[8]_i_1_n_0\
    );
\burst_count_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => burst_count_reg_reg(4),
      I1 => burst_count_reg_reg(2),
      I2 => burst_count_reg_reg(0),
      I3 => burst_count_reg_reg(1),
      I4 => burst_count_reg_reg(3),
      I5 => burst_count_reg_reg(5),
      O => \burst_count_reg[8]_i_2_n_0\
    );
\burst_count_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \burst_count_reg[0]_i_1_n_0\,
      Q => burst_count_reg_reg(0),
      R => '0'
    );
\burst_count_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => select_ln67_fu_267_p3(1),
      Q => burst_count_reg_reg(1),
      R => '0'
    );
\burst_count_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => select_ln67_fu_267_p3(2),
      Q => burst_count_reg_reg(2),
      R => '0'
    );
\burst_count_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => select_ln67_fu_267_p3(3),
      Q => burst_count_reg_reg(3),
      R => '0'
    );
\burst_count_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => select_ln67_fu_267_p3(4),
      Q => burst_count_reg_reg(4),
      R => '0'
    );
\burst_count_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \burst_count_reg[5]_i_1_n_0\,
      Q => burst_count_reg_reg(5),
      R => \burst_count_reg[7]_i_1_n_0\
    );
\burst_count_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \burst_count_reg[6]_i_1_n_0\,
      Q => burst_count_reg_reg(6),
      R => '0'
    );
\burst_count_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \burst_count_reg[7]_i_2_n_0\,
      Q => burst_count_reg_reg(7),
      R => \burst_count_reg[7]_i_1_n_0\
    );
\burst_count_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \burst_count_reg[8]_i_1_n_0\,
      Q => burst_count_reg_reg(8),
      R => '0'
    );
data_buf_U: entity work.design_1_sound_sender_0_2_sound_sender_data_buf_RAM_AUTO_1R1W
     port map (
      E(0) => data_buf_ce0,
      ap_clk => ap_clk,
      d0(31 downto 0) => d0(31 downto 0),
      data_buf_address0(3 downto 0) => data_buf_address0(3 downto 0),
      \p_0_in__1\ => \p_0_in__1\,
      q0(31 downto 0) => q0(31 downto 0)
    );
\empty_17_reg_155_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_bus_m_axi_U_n_54,
      Q => empty_17_reg_155,
      R => '0'
    );
grp_sound_sender_Pipeline_2_fu_186: entity work.design_1_sound_sender_0_2_sound_sender_sound_sender_Pipeline_2
     port map (
      D(1 downto 0) => ap_NS_fsm(5 downto 4),
      Q(3) => ap_CS_fsm_state17,
      Q(2) => ap_CS_fsm_state11,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n => ap_rst_n,
      \data_buf_load_reg_150_reg[31]_0\(31 downto 0) => q0(31 downto 0),
      din(31 downto 0) => out_bus_WDATA(31 downto 0),
      grp_sound_sender_Pipeline_2_fu_186_ap_start_reg => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg => grp_sound_sender_Pipeline_2_fu_186_n_5,
      grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg_0 => grp_sound_sender_Pipeline_2_fu_186_n_40,
      \loop_index_fu_46_reg[0]_0\ => grp_sound_sender_Pipeline_2_fu_186_n_6,
      \loop_index_fu_46_reg[1]_0\ => grp_sound_sender_Pipeline_2_fu_186_n_4,
      \loop_index_fu_46_reg[2]_0\ => grp_sound_sender_Pipeline_2_fu_186_n_3,
      \loop_index_fu_46_reg[3]_0\ => grp_sound_sender_Pipeline_2_fu_186_n_7,
      out_bus_WREADY => out_bus_WREADY
    );
grp_sound_sender_Pipeline_2_fu_186_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sound_sender_Pipeline_2_fu_186_n_40,
      Q => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171: entity work.design_1_sound_sender_0_2_sound_sender_sound_sender_Pipeline_VITIS_LOOP_48_1
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_done_cache_reg => regslice_both_in_bus_V_last_V_U_n_8
    );
grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_in_bus_V_last_V_U_n_9,
      Q => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      R => ap_rst_n_inv
    );
interrupt_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ap_CS_fsm_state16,
      I1 => out_bus_m_axi_U_n_12,
      I2 => empty_17_reg_155,
      O => interrupt_out
    );
out_bus_m_axi_U: entity work.design_1_sound_sender_0_2_sound_sender_out_bus_m_axi
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      D(6 downto 4) => ap_NS_fsm(17 downto 15),
      D(3 downto 1) => ap_NS_fsm(11 downto 9),
      D(0) => ap_NS_fsm(2),
      E(0) => data_buf_ce0,
      Q(10) => \ap_CS_fsm_reg_n_0_[20]\,
      Q(9) => ap_CS_fsm_state17,
      Q(8) => ap_CS_fsm_state16,
      Q(7) => \ap_CS_fsm_reg_n_0_[14]\,
      Q(6) => ap_CS_fsm_state11,
      Q(5) => ap_CS_fsm_state10,
      Q(4) => sel,
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => ap_rst_n_inv,
      ap_NS_fsm(0) => ap_NS_fsm(3),
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n => ap_rst_n,
      burst_count_reg_reg(8 downto 0) => burst_count_reg_reg(8 downto 0),
      burst_count_reg_reg_6_sp_1 => out_bus_m_axi_U_n_12,
      \data_p1_reg[35]\(33 downto 30) => \^m_axi_out_bus_awlen\(3 downto 0),
      \data_p1_reg[35]\(29 downto 0) => \^m_axi_out_bus_awaddr\(31 downto 2),
      din(31 downto 0) => out_bus_WDATA(31 downto 0),
      \dout_reg[36]\(36) => m_axi_out_bus_WLAST,
      \dout_reg[36]\(35 downto 32) => m_axi_out_bus_WSTRB(3 downto 0),
      \dout_reg[36]\(31 downto 0) => m_axi_out_bus_WDATA(31 downto 0),
      empty_17_reg_155 => empty_17_reg_155,
      \empty_17_reg_155_reg[0]\ => out_bus_m_axi_U_n_54,
      grp_sound_sender_Pipeline_2_fu_186_ap_start_reg => grp_sound_sender_Pipeline_2_fu_186_ap_start_reg,
      grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      \in\(5) => out_bus_AWADDR(12),
      \in\(4 downto 3) => out_bus_AWADDR(9 downto 8),
      \in\(2 downto 0) => out_bus_AWADDR(6 downto 4),
      interrupt_out_ap_vld => interrupt_out_ap_vld,
      m_axi_out_bus_AWREADY => m_axi_out_bus_AWREADY,
      m_axi_out_bus_AWVALID => m_axi_out_bus_AWVALID,
      m_axi_out_bus_BVALID => m_axi_out_bus_BVALID,
      m_axi_out_bus_RVALID => m_axi_out_bus_RVALID,
      m_axi_out_bus_WREADY => m_axi_out_bus_WREADY,
      m_axi_out_bus_WVALID => m_axi_out_bus_WVALID,
      out_bus_AWREADY => out_bus_AWREADY,
      out_bus_WREADY => out_bus_WREADY,
      s_ready_t_reg => m_axi_out_bus_BREADY,
      s_ready_t_reg_0 => m_axi_out_bus_RREADY
    );
regslice_both_in_bus_V_data_V_U: entity work.design_1_sound_sender_0_2_sound_sender_regslice_both
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      \B_V_data_1_state_reg[1]_0\ => in_bus_TREADY,
      E(0) => data_buf_ce0,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      d0(31 downto 0) => d0(31 downto 0),
      grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      in_bus_TDATA(31 downto 0) => in_bus_TDATA(31 downto 0),
      in_bus_TVALID => in_bus_TVALID,
      in_bus_TVALID_int_regslice => in_bus_TVALID_int_regslice,
      \p_0_in__1\ => \p_0_in__1\
    );
regslice_both_in_bus_V_last_V_U: entity work.\design_1_sound_sender_0_2_sound_sender_regslice_both__parameterized2\
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_in_bus_V_last_V_U_n_8,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\ => regslice_both_in_bus_V_last_V_U_n_9,
      ap_NS_fsm(0) => ap_NS_fsm(3),
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_done_reg1 => ap_done_reg1,
      ap_rst_n => ap_rst_n,
      burst_count_reg_reg(5) => burst_count_reg_reg(8),
      burst_count_reg_reg(4 downto 3) => burst_count_reg_reg(5 downto 4),
      burst_count_reg_reg(2 downto 0) => burst_count_reg_reg(2 downto 0),
      grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      \in\(5) => out_bus_AWADDR(12),
      \in\(4 downto 3) => out_bus_AWADDR(9 downto 8),
      \in\(2 downto 0) => out_bus_AWADDR(6 downto 4),
      in_bus_TLAST(0) => in_bus_TLAST(0),
      in_bus_TVALID => in_bus_TVALID,
      in_bus_TVALID_int_regslice => in_bus_TVALID_int_regslice,
      out_bus_AWREADY => out_bus_AWREADY
    );
regslice_both_in_bus_V_user_V_U: entity work.\design_1_sound_sender_0_2_sound_sender_regslice_both__parameterized1\
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      data_buf_address0(3 downto 0) => data_buf_address0(3 downto 0),
      grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg => grp_sound_sender_Pipeline_VITIS_LOOP_48_1_fu_171_ap_start_reg,
      in_bus_TUSER(3 downto 0) => in_bus_TUSER(3 downto 0),
      in_bus_TVALID => in_bus_TVALID,
      in_bus_TVALID_int_regslice => in_bus_TVALID_int_regslice,
      \q0_reg[31]\ => grp_sound_sender_Pipeline_2_fu_186_n_6,
      \q0_reg[31]_0\ => grp_sound_sender_Pipeline_2_fu_186_n_5,
      \q0_reg[31]_1\ => grp_sound_sender_Pipeline_2_fu_186_n_4,
      \q0_reg[31]_2\ => grp_sound_sender_Pipeline_2_fu_186_n_7,
      \q0_reg[31]_3\ => grp_sound_sender_Pipeline_2_fu_186_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sound_sender_0_2 is
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
    in_bus_TUSER : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_out_bus_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
    m_axi_out_bus_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_bus_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_bus_WLAST : out STD_LOGIC;
    m_axi_out_bus_WVALID : out STD_LOGIC;
    m_axi_out_bus_WREADY : in STD_LOGIC;
    m_axi_out_bus_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_bus_BVALID : in STD_LOGIC;
    m_axi_out_bus_BREADY : out STD_LOGIC;
    m_axi_out_bus_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bus_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
    m_axi_out_bus_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_bus_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_bus_RLAST : in STD_LOGIC;
    m_axi_out_bus_RVALID : in STD_LOGIC;
    m_axi_out_bus_RREADY : out STD_LOGIC;
    interrupt_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sound_sender_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sound_sender_0_2 : entity is "design_1_sound_sender_0_2,sound_sender,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sound_sender_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sound_sender_0_2 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sound_sender_0_2 : entity is "sound_sender,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of design_1_sound_sender_0_2 : entity is "yes";
end design_1_sound_sender_0_2;

architecture STRUCTURE of design_1_sound_sender_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_out_bus_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_out_bus_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_out_bus_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_out_bus_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal NLW_inst_m_axi_out_bus_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute C_M_AXI_OUT_BUS_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_OUT_BUS_ARUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_BUS_AWUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_BUS_BUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_OUT_BUS_CACHE_VALUE : string;
  attribute C_M_AXI_OUT_BUS_CACHE_VALUE of inst : label is "4'b0011";
  attribute C_M_AXI_OUT_BUS_DATA_WIDTH : integer;
  attribute C_M_AXI_OUT_BUS_DATA_WIDTH of inst : label is 32;
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
  attribute C_M_AXI_OUT_BUS_WSTRB_WIDTH of inst : label is 4;
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
  attribute ap_ST_fsm_state1 of inst : label is "21'b000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "21'b000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "21'b000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "21'b000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "21'b000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "21'b000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "21'b000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "21'b000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "21'b000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "21'b000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "21'b001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "21'b000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "21'b010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "21'b100000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "21'b000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "21'b000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "21'b000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "21'b000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "21'b000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "21'b000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "21'b000000000000100000000";
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
  attribute X_INTERFACE_PARAMETER of m_axi_out_bus_RREADY : signal is "XIL_INTERFACENAME m_axi_out_bus, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 62500000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_out_bus_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus RVALID";
  attribute X_INTERFACE_INFO of m_axi_out_bus_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus WLAST";
  attribute X_INTERFACE_INFO of m_axi_out_bus_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus WREADY";
  attribute X_INTERFACE_INFO of m_axi_out_bus_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_out_bus WVALID";
  attribute X_INTERFACE_INFO of in_bus_TDATA : signal is "xilinx.com:interface:axis:1.0 in_bus TDATA";
  attribute X_INTERFACE_INFO of in_bus_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_bus TKEEP";
  attribute X_INTERFACE_INFO of in_bus_TLAST : signal is "xilinx.com:interface:axis:1.0 in_bus TLAST";
  attribute X_INTERFACE_INFO of in_bus_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_bus TSTRB";
  attribute X_INTERFACE_INFO of in_bus_TUSER : signal is "xilinx.com:interface:axis:1.0 in_bus TUSER";
  attribute X_INTERFACE_PARAMETER of in_bus_TUSER : signal is "XIL_INTERFACENAME in_bus, TDATA_NUM_BYTES 4, TUSER_WIDTH 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 62500000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
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
  m_axi_out_bus_ARSIZE(0) <= \<const0>\;
  m_axi_out_bus_ARVALID <= \<const0>\;
  m_axi_out_bus_AWADDR(31 downto 2) <= \^m_axi_out_bus_awaddr\(31 downto 2);
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
  m_axi_out_bus_AWSIZE(0) <= \<const0>\;
  m_axi_out_bus_WID(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_sound_sender_0_2_sound_sender
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_bus_TDATA(31 downto 0) => in_bus_TDATA(31 downto 0),
      in_bus_TKEEP(3 downto 0) => B"0000",
      in_bus_TLAST(0) => in_bus_TLAST(0),
      in_bus_TREADY => in_bus_TREADY,
      in_bus_TSTRB(3 downto 0) => B"0000",
      in_bus_TUSER(15 downto 4) => B"000000000000",
      in_bus_TUSER(3 downto 0) => in_bus_TUSER(3 downto 0),
      in_bus_TVALID => in_bus_TVALID,
      interrupt_out => interrupt_out,
      interrupt_out_ap_vld => interrupt_out_ap_vld,
      m_axi_out_bus_ARADDR(31 downto 0) => NLW_inst_m_axi_out_bus_ARADDR_UNCONNECTED(31 downto 0),
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
      m_axi_out_bus_AWADDR(31 downto 2) => \^m_axi_out_bus_awaddr\(31 downto 2),
      m_axi_out_bus_AWADDR(1 downto 0) => NLW_inst_m_axi_out_bus_AWADDR_UNCONNECTED(1 downto 0),
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
      m_axi_out_bus_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_out_bus_RID(0) => '0',
      m_axi_out_bus_RLAST => '0',
      m_axi_out_bus_RREADY => m_axi_out_bus_RREADY,
      m_axi_out_bus_RRESP(1 downto 0) => B"00",
      m_axi_out_bus_RUSER(0) => '0',
      m_axi_out_bus_RVALID => m_axi_out_bus_RVALID,
      m_axi_out_bus_WDATA(31 downto 0) => m_axi_out_bus_WDATA(31 downto 0),
      m_axi_out_bus_WID(0) => NLW_inst_m_axi_out_bus_WID_UNCONNECTED(0),
      m_axi_out_bus_WLAST => m_axi_out_bus_WLAST,
      m_axi_out_bus_WREADY => m_axi_out_bus_WREADY,
      m_axi_out_bus_WSTRB(3 downto 0) => m_axi_out_bus_WSTRB(3 downto 0),
      m_axi_out_bus_WUSER(0) => NLW_inst_m_axi_out_bus_WUSER_UNCONNECTED(0),
      m_axi_out_bus_WVALID => m_axi_out_bus_WVALID
    );
end STRUCTURE;
