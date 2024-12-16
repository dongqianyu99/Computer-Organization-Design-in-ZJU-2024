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
"../../../../OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/Regs_0/src/Regs.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/Regs_0/sim/Regs_0.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/MUX2T1/src/MUX2T1_32.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/MUX2T1/sim/MUX2T1.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/MUX4T1/src/MUX4T1_32.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/MUX4T1/sim/MUX4T1.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/ALU.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/ImmGen.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/REG32.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/add_32.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/my_DataPath.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/my_SCPU_ctrl.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/SCPU.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/mySCPU/sim/mySCPU.v" \

vlog -work xil_defaultlib \
"glbl.v"

