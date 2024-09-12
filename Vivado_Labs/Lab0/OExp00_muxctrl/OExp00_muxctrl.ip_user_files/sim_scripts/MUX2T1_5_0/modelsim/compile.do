vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp00_muxctrl.gen/sources_1/ip/MUX2T1_5_0/src/MUX2T1_5.v" \
"../../../../OExp00_muxctrl.gen/sources_1/ip/MUX2T1_5_0/sim/MUX2T1_5_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

