vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Constant_5b1_0/src/Constant_5b1.v" \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Constant_5b1_0/sim/Constant_5b1_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

