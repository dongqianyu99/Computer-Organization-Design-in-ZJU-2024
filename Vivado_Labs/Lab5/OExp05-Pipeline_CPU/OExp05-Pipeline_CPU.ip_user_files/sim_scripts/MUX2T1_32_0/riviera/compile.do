transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../../OExp05-Pipeline_CPU.gen/sources_1/ip/MUX2T1_32_0/src/MUX2T1_32.v" \
"../../../../OExp05-Pipeline_CPU.gen/sources_1/ip/MUX2T1_32_0/sim/MUX2T1_32_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

