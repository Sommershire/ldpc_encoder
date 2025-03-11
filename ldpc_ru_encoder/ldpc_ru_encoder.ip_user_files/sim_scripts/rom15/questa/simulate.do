onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib rom15_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {rom15.udo}

run -all

quit -force
