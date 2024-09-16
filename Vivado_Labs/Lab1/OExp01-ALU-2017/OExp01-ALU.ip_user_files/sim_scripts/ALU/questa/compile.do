vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlslice_v1_0_1
vlib questa_lib/msim/xlconcat_v2_1_1
vlib questa_lib/msim/xlconstant_v1_1_3

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlslice_v1_0_1 questa_lib/msim/xlslice_v1_0_1
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1
vmap xlconstant_v1_1_3 questa_lib/msim/xlconstant_v1_1_3

vlog -work xil_defaultlib -64 \
"../../../bd/ALU/ipshared/95c3/src/and32.v" \
"../../../bd/ALU/ip/ALU_and32_0_0/sim/ALU_and32_0_0.v" \

vlog -work xlslice_v1_0_1 -64 \
"../../../../OExp01-ALU.srcs/sources_1/bd/ALU/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/ALU/ip/ALU_xlslice_0_0/sim/ALU_xlslice_0_0.v" \
"../../../bd/ALU/ipshared/9065/src/srl32.v" \
"../../../bd/ALU/ip/ALU_srl32_0_0/sim/ALU_srl32_0_0.v" \

vlog -work xlconcat_v2_1_1 -64 \
"../../../../OExp01-ALU.srcs/sources_1/bd/ALU/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/ALU/ip/ALU_xlconcat_0_0/sim/ALU_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_3 -64 \
"../../../../OExp01-ALU.srcs/sources_1/bd/ALU/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/ALU/ip/ALU_xlconstant_0_0/sim/ALU_xlconstant_0_0.v" \
"../../../bd/ALU/ip/ALU_xlslice_1_0/sim/ALU_xlslice_1_0.v" \
"../../../bd/ALU/ip/ALU_xlslice_2_0/sim/ALU_xlslice_2_0.v" \
"../../../bd/ALU/sim/ALU.v" \

vlog -work xil_defaultlib \
"glbl.v"

