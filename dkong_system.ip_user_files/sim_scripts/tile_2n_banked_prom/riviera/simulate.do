onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+tile_2n_banked_prom -L xilinx_vip -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_3 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.tile_2n_banked_prom xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {tile_2n_banked_prom.udo}

run -all

endsim

quit -force
