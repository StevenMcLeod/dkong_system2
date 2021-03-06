onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib tile_3n_rom_opt

do {wave.do}

view wave
view structure
view signals

do {tile_3n_rom.udo}

run -all

quit -force
