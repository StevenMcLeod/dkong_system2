onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dkong_opt

do {wave.do}

view wave
view structure
view signals

do {dkong.udo}

run -all

quit -force
