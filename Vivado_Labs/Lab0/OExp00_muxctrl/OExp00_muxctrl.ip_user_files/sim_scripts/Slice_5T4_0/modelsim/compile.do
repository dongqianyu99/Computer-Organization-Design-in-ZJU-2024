vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Slice_5T4_0/src/Slice_5T4.v" \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Slice_5T4_0/sim/Slice_5T4_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

