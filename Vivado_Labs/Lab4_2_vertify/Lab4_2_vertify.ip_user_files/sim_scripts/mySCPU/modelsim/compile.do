vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../Lab4_2_vertify.gen/sources_1/ip/mySCPU/src/Regs_0/src/Regs.v" \
"../../../../Lab4_2_vertify.gen/sources_1/ip/mySCPU/src/Regs_0/sim/Regs_0.v" \
"../../../../Lab4_2_vertify.gen/sources_1/ip/mySCPU/src/MUX2T1/src/MUX2T1_32.v" \
"../../../../Lab4_2_vertify.gen/sources_1/ip/mySCPU/src/MUX2T1/sim/MUX2T1.v" \
"../../../../Lab4_2_vertify.gen/sources_1/ip/mySCPU/src/MUX4T1/src/MUX4T1_32.v" \
"../../../../Lab4_2_vertify.gen/sources_1/ip/mySCPU/src/MUX4T1/sim/MUX4T1.v" \
"../../../../Lab4_2_vertify.gen/sources_1/ip/mySCPU/src/ALU.v" \
"../../../../Lab4_2_vertify.gen/sources_1/ip/mySCPU/src/ImmGen.v" \
"../../../../Lab4_2_vertify.gen/sources_1/ip/mySCPU/src/REG32.v" \
"../../../../Lab4_2_vertify.gen/sources_1/ip/mySCPU/src/add_32.v" \
"../../../../Lab4_2_vertify.gen/sources_1/ip/mySCPU/src/my_DataPath.v" \
"../../../../Lab4_2_vertify.gen/sources_1/ip/mySCPU/src/my_SCPU_ctrl.v" \
"../../../../Lab4_2_vertify.gen/sources_1/ip/mySCPU/src/SCPU.v" \
"../../../../Lab4_2_vertify.gen/sources_1/ip/mySCPU/sim/mySCPU.v" \


vlog -work xil_defaultlib \
"glbl.v"

