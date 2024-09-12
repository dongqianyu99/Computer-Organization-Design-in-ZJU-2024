onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib Slice_5T4_1_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Slice_5T4_1.udo}

run 1000ns

quit -force
