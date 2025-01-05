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
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/Regs_0/src/Regs.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/Regs_0/sim/Regs_0.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/Pipeline_CPU.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/Pipeline_IF.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/REG32.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/add_32.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/IF_reg_ID.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/Pipeline_ID.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/ImmGen.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/SCPU_ctrl.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/ID_reg_Ex.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/Pipeline_Ex.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/ALU.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/Ex_reg_Mem.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/Pipeline_Mem.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/Mem_reg_WB.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/Pipeline_WB.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/MUX2T1_32.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/MUX2T1_32_1.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/src/MUX4T1_32_0.v" \
"../../../../OExp02-IP2SOC.gen/sources_1/ip/myPipeline_CPU_0/sim/myPipeline_CPU_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

