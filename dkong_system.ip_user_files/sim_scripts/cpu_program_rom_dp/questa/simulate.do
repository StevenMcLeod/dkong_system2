onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib cpu_program_rom_dp_opt

do {wave.do}

view wave
view structure
view signals

do {cpu_program_rom_dp.udo}

run -all

quit -force
