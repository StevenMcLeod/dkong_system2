onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+cpu_program_rom -L xilinx_vip -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_3 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.cpu_program_rom xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {cpu_program_rom.udo}

run -all

endsim

quit -force
