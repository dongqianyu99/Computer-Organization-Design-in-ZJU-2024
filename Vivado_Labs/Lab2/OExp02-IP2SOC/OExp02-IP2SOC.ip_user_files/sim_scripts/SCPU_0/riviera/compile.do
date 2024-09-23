transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_0/src/SCPU.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_0/sim/SCPU_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

