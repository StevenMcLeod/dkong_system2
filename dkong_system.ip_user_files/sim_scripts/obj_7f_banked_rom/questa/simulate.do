onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib obj_7f_banked_rom_opt

do {wave.do}

view wave
view structure
view signals

do {obj_7f_banked_rom.udo}

run -all

quit -force
