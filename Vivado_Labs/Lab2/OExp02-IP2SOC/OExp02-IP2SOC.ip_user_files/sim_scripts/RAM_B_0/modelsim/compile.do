vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/RAM_B_0/src/RAM_B.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/RAM_B_0/sim/RAM_B_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

