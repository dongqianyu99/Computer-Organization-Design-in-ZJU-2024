vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp00_muxctrl.gen/sources_1/ip/MUX4T1_5_0/src/MUX4T1_5.v" \
"../../../../OExp00_muxctrl.gen/sources_1/ip/MUX4T1_5_0/sim/MUX4T1_5_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

