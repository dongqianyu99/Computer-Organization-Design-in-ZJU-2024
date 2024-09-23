transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/RAM_B_0/src/RAM_B.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/RAM_B_0/sim/RAM_B_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

