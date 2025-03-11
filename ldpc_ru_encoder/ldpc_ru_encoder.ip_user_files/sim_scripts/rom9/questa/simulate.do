onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib rom9_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {rom9.udo}

run -all

quit -force
