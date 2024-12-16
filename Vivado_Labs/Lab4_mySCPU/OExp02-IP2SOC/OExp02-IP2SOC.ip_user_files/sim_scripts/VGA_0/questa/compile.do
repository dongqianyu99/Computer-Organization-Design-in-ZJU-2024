vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"D:/apps/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/apps/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/Hex2Ascii.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaController.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaDebugger.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaDisplay.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VGA.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/sim/VGA_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

