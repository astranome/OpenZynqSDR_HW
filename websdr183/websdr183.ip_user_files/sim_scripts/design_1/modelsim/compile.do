vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_15
vlib modelsim_lib/msim/processing_system7_vip_v1_0_17
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_14
vlib modelsim_lib/msim/xlconcat_v2_1_5
vlib modelsim_lib/msim/xlconstant_v1_1_8
vlib modelsim_lib/msim/generic_baseblocks_v2_1_1
vlib modelsim_lib/msim/axi_register_slice_v2_1_29
vlib modelsim_lib/msim/fifo_generator_v13_2_9
vlib modelsim_lib/msim/axi_data_fifo_v2_1_28
vlib modelsim_lib/msim/axi_crossbar_v2_1_30
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_5
vlib modelsim_lib/msim/axi_gpio_v2_0_31
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_29
vlib modelsim_lib/msim/axi_clock_converter_v2_1_28
vlib modelsim_lib/msim/blk_mem_gen_v8_4_7
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_29
vlib modelsim_lib/msim/oddr_v1_0_3

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 modelsim_lib/msim/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 modelsim_lib/msim/processing_system7_vip_v1_0_17
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 modelsim_lib/msim/proc_sys_reset_v5_0_14
vmap xlconcat_v2_1_5 modelsim_lib/msim/xlconcat_v2_1_5
vmap xlconstant_v1_1_8 modelsim_lib/msim/xlconstant_v1_1_8
vmap generic_baseblocks_v2_1_1 modelsim_lib/msim/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_29 modelsim_lib/msim/axi_register_slice_v2_1_29
vmap fifo_generator_v13_2_9 modelsim_lib/msim/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 modelsim_lib/msim/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 modelsim_lib/msim/axi_crossbar_v2_1_30
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 modelsim_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_31 modelsim_lib/msim/axi_gpio_v2_0_31
vmap axi_protocol_converter_v2_1_29 modelsim_lib/msim/axi_protocol_converter_v2_1_29
vmap axi_clock_converter_v2_1_28 modelsim_lib/msim/axi_clock_converter_v2_1_28
vmap blk_mem_gen_v8_4_7 modelsim_lib/msim/blk_mem_gen_v8_4_7
vmap axi_dwidth_converter_v2_1_29 modelsim_lib/msim/axi_dwidth_converter_v2_1_29
vmap oddr_v1_0_3 modelsim_lib/msim/oddr_v1_0_3

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/vt/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/vt/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/vt/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_design_1_10M_0/sim/design_1_rst_design_1_10M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_spi_receiver_0_0/sim/design_1_spi_receiver_0_0.v" \

vlog -work xlconcat_v2_1_5  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_8  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
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

vlog -work generic_baseblocks_v2_1_1  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9  -93  \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_31  -93  \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work axi_protocol_converter_v2_1_29  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \

vlog -work axi_clock_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/769c/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_7  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_29  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/670d/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \

vlog -work oddr_v1_0_3  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../websdr183.gen/sources_1/bd/design_1/ipshared/0a67/hdl/oddr_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/37e5/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/f1cb/hdl/verilog" "+incdir+../../../../websdr183.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+C:/Xilinx/vt/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_oddr_0_0/sim/design_1_oddr_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

