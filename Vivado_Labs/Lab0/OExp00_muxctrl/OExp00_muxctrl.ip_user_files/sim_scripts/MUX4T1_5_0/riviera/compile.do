transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../../OExp00_muxctrl.gen/sources_1/ip/MUX4T1_5_0/src/MUX4T1_5.v" \
"../../../../OExp00_muxctrl.gen/sources_1/ip/MUX4T1_5_0/sim/MUX4T1_5_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

