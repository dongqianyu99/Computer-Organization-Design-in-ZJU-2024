vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Constant_5b0_0/src/Constant_5b0.v" \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Constant_5b0_0/sim/Constant_5b0_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

