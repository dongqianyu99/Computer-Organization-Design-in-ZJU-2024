vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"D:/apps/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/apps/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_mySCPUctrl/src/Regs_0/src/Regs.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_mySCPUctrl/src/Regs_0/sim/Regs_0.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_mySCPUctrl/src/MUX2T1/src/MUX2T1_32.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_mySCPUctrl/src/MUX2T1/sim/MUX2T1.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_mySCPUctrl/src/MUX4T1/src/MUX4T1_32.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_mySCPUctrl/src/MUX4T1/sim/MUX4T1.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_mySCPUctrl/src/ALU.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_mySCPUctrl/src/ImmGen.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_mySCPUctrl/src/REG32.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_mySCPUctrl/src/add_32.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_mySCPUctrl/src/my_DataPath.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_mySCPUctrl/src/my_SCPU_ctrl.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_mySCPUctrl/src/SCPU.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/SCPU_mySCPUctrl/sim/SCPU_mySCPUctrl.v" \

vlog -work xil_defaultlib \
"glbl.v"

