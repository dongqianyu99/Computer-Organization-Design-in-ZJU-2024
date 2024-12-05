onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib SCPU_mySCPUctrl_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {SCPU_mySCPUctrl.udo}

run 1000ns

quit -force
