transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../../OExp04-IP2CPU.gen/sources_1/ip/MUX2T1/src/MUX2T1_32.v" \
"../../../../OExp04-IP2CPU.gen/sources_1/ip/MUX2T1/sim/MUX2T1.v" \


vlog -work xil_defaultlib \
"glbl.v"

