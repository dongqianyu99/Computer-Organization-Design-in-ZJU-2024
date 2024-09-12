vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Slice_8T5_0/src/Slice_8T5.v" \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Slice_8T5_0/sim/Slice_8T5_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

