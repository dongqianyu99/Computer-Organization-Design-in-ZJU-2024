vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Concat_1/src/Concat.v" \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Concat_1/sim/Concat_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

