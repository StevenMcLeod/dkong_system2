onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sou_3f_banked_rom_opt

do {wave.do}

view wave
view structure
view signals

do {sou_3f_banked_rom.udo}

run -all

quit -force
