onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib rom27_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {rom27.udo}

run -all

quit -force
