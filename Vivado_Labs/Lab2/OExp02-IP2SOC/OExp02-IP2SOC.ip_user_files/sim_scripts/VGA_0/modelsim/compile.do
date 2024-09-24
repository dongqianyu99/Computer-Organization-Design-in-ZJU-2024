vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/Hex2Ascii.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaController.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaDebugger.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaDisplay.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VGA.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/sim/VGA_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

