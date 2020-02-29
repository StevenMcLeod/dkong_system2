onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib obj_7d_rom_opt

do {wave.do}

view wave
view structure
view signals

do {obj_7d_rom.udo}

run -all

quit -force
