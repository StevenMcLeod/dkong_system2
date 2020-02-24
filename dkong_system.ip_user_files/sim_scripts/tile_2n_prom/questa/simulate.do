onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib tile_2n_prom_opt

do {wave.do}

view wave
view structure
view signals

do {tile_2n_prom.udo}

run -all

quit -force
