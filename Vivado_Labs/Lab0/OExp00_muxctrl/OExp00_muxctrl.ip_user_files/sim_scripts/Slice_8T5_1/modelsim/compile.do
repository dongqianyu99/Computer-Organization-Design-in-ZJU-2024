vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Slice_8T5_1/src/Slice_8T5.v" \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Slice_8T5_1/sim/Slice_8T5_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

