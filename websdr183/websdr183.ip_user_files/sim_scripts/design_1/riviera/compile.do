transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_15
vlib riviera/processing_system7_vip_v1_0_17
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_14
vlib riviera/xlconcat_v2_1_5
vlib riviera/xlconstant_v1_1_8
vlib riviera/generic_baseblocks_v2_1_1
vlib riviera/axi_register_slice_v2_1_29
vlib riviera/fifo_generator_v13_2_9
vlib riviera/axi_data_fifo_v2_1_28
vlib riviera/axi_crossbar_v2_1_30
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_5
vlib riviera/axi_gpio_v2_0_31
vlib riviera/axi_protocol_converter_v2_1_29
vlib riviera/axi_clock_converter_v2_1_28
vlib riviera/blk_mem_gen_v8_4_7
vlib riviera/axi_dwidth_converter_v2_1_29
vlib riviera/oddr_v1_0_3

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 riviera/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 riviera/processing_system7_vip_v1_0_17
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 riviera/proc_sys_reset_v5_0_14
vmap xlconcat_v2_1_5 riviera/xlconcat_v2_1_5
vmap xlconstant_v1_1_8 riviera/xlconstant_v1_1_8
vmap generic_baseblocks_v2_1_1 riviera/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_29 riviera/axi_register_slice_v2_1_29
vmap fifo_generator_v13_2_9 riviera/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 riviera/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 riviera/axi_crossbar_v2_1_30
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 riviera/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_31 riviera/axi_gpio_v2_0_31
vmap axi_protocol_converter_v2_1_29 riviera/axi_protocol_converter_v2_1_29
vmap axi_clock_converter_v2_1_28 riviera/axi_clock_converter_v2_1_28
vmap blk_mem_gen_v8_4_7 riviera/blk_mem_gen_v8_4_7
vmap axi_dwidth_converter_v2_1_29 riviera/axi_dwidth_converter_v2_1_29
vmap oddr_v1_0_3 riviera/oddr_v1_0_3

vlog -work xilinx_vip  -incr "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"C:/Xilinx/vt/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/vt/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -incr "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -93  -incr \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_rst_design_1_10M_0/sim/design_1_rst_design_1_10M_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../bd/design_1/ip/design_1_spi_receiver_0_0/sim/design_1_spi_receiver_0_0.v" \

vlog -work xlconcat_v2_1_5  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_8  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
"../../../bd/design_1/ip/design_1_adc_ovr_detect_0_0/sim/design_1_adc_ovr_detect_0_0.v" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog/sound_sender_data_buf_RAM_AUTO_1R1W.v" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog/sound_sender_flow_control_loop_pipe_sequential_init.v" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog/sound_sender_hls_deadlock_idx0_monitor.v" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog/sound_sender_out_bus_m_axi.v" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog/sound_sender_regslice_both.v" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog/sound_sender_sound_sender_Pipeline_2.v" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog/sound_sender_sound_sender_Pipeline_VITIS_LOOP_48_1.v" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog/sound_sender.v" \
"../../../bd/design_1/ip/design_1_sound_sender_0_2/sim/design_1_sound_sender_0_2.v" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog/waterfall_sender_flow_control_loop_pipe_sequential_init.v" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog/waterfall_sender_hls_deadlock_idx0_monitor.v" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog/waterfall_sender_out_bus_m_axi.v" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog/waterfall_sender_regslice_both.v" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog/waterfall_sender_waterfall_sender_Pipeline_VITIS_LOOP_72_1.v" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog/waterfall_sender.v" \
"../../../bd/design_1/ip/design_1_waterfall_sender_0_0/sim/design_1_waterfall_sender_0_0.v" \
"../../../bd/design_1/ip/design_1_waterfall_sender_0_1/sim/design_1_waterfall_sender_0_1.v" \
"../../../bd/design_1/ip/design_1_wf_proc_0_0/sim/design_1_wf_proc_0_0.v" \
"../../../bd/design_1/ip/design_1_wf_proc_0_1/sim/design_1_wf_proc_0_1.v" \
"../../../bd/design_1/ip/design_1_sound_rx_common_0_0/sim/design_1_sound_rx_common_0_0.v" \

vlog -work generic_baseblocks_v2_1_1  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -93  -incr \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  -incr \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_31 -93  -incr \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work axi_protocol_converter_v2_1_29  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \

vlog -work axi_clock_converter_v2_1_28  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/769c/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_7  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_29  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/670d/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \

vlog -work oddr_v1_0_3  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/0a67/hdl/oddr_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 -l axi_clock_converter_v2_1_28 -l blk_mem_gen_v8_4_7 -l axi_dwidth_converter_v2_1_29 -l oddr_v1_0_3 \
"../../../bd/design_1/ip/design_1_oddr_0_0/sim/design_1_oddr_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

