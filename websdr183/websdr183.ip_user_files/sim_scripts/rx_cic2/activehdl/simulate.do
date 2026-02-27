transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+rx_cic2  -L xilinx_vip -L xpm -L xbip_utils_v3_0_11 -L axi_utils_v2_0_7 -L cic_compiler_v4_0_17 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.rx_cic2 xil_defaultlib.glbl

do {rx_cic2.udo}

run 1000ns

endsim

quit -force
