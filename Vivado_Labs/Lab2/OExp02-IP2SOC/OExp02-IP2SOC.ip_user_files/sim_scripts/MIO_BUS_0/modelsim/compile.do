vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/MIO_BUS_0/src/MIO_BUS.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/MIO_BUS_0/sim/MIO_BUS_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

