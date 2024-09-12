transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Constant_5b1_0/src/Constant_5b1.v" \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Constant_5b1_0/sim/Constant_5b1_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

