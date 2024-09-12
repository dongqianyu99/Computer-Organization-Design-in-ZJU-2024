vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Concat_1/src/Concat.v" \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Concat_1/sim/Concat_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

