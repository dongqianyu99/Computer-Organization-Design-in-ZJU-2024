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
"../../../../OExp02-IP2SOC.gen/sources_1/ip/Pipeline_CPU_0/src/Ex_reg_Mem.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/Pipeline_CPU_0/src/ID_reg_Ex.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/Pipeline_CPU_0/src/IF_reg_ID.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/Pipeline_CPU_0/src/Mem_reg_WB.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/Pipeline_CPU_0/src/Pipeline_Ex.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/Pipeline_CPU_0/src/Pipeline_ID.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/Pipeline_CPU_0/src/Pipeline_IF.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/Pipeline_CPU_0/src/Pipeline_Mem.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/Pipeline_CPU_0/src/Pipeline_WB.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/Pipeline_CPU_0/src/Pipeline_CPU.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/Pipeline_CPU_0/sim/Pipeline_CPU_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

