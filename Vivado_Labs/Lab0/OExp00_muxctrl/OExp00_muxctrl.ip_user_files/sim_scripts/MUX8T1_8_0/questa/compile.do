vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp00_muxctrl.gen/sources_1/ip/MUX8T1_8_0/src/MUX8T1_8.v" \
"../../../../OExp00_muxctrl.gen/sources_1/ip/MUX8T1_8_0/sim/MUX8T1_8_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

