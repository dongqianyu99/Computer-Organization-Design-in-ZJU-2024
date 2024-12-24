vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp05-Pipeline_CPU.gen/sources_1/ip/MUX2T1_32_0/src/MUX2T1_32.v" \
"../../../../OExp05-Pipeline_CPU.gen/sources_1/ip/MUX2T1_32_0/sim/MUX2T1_32_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

