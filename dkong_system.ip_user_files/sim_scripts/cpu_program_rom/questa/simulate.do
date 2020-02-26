onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib cpu_program_rom_opt

do {wave.do}

view wave
view structure
view signals

do {cpu_program_rom.udo}

run -all

quit -force
