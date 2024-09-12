transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Slice_5T4_1/src/Slice_5T4.v" \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Slice_5T4_1/sim/Slice_5T4_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

