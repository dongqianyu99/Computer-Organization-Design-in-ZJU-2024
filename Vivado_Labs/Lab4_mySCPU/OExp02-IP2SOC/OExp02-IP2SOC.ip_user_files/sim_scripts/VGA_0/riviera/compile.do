transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l xil_defaultlib \
"D:/apps/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"D:/apps/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l xil_defaultlib \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/Hex2Ascii.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaController.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaDebugger.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaDisplay.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VGA.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/VGA_0/sim/VGA_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

