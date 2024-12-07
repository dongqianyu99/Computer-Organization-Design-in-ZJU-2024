vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp04-IP2CPU.gen/sources_1/ip/MUX4T1/src/MUX4T1_32.v" \
"../../../../OExp04-IP2CPU.gen/sources_1/ip/MUX4T1/sim/MUX4T1.v" \


vlog -work xil_defaultlib \
"glbl.v"

