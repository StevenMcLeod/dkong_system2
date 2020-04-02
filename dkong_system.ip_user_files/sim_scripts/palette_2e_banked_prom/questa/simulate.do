onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib palette_2e_banked_prom_opt

do {wave.do}

view wave
view structure
view signals

do {palette_2e_banked_prom.udo}

run -all

quit -force
