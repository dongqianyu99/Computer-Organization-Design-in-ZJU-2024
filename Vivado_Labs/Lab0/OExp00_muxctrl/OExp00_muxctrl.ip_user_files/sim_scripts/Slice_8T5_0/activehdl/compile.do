transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Slice_8T5_0/src/Slice_8T5.v" \
"../../../../OExp00_muxctrl.gen/sources_1/ip/Slice_8T5_0/sim/Slice_8T5_0.v" \


vlog -work xil_defaultlib \
"glbl.v"
