vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SPIO_0/src/SPIO.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SPIO_0/sim/SPIO_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

