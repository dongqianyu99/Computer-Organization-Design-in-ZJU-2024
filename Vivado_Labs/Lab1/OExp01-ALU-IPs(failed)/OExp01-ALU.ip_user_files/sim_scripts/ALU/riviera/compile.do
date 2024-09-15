transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib
vlib riviera/xlslice_v1_0_3
vlib riviera/xlconcat_v2_1_5
vlib riviera/xlconstant_v1_1_8

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlslice_v1_0_3 riviera/xlslice_v1_0_3
vmap xlconcat_v2_1_5 riviera/xlconcat_v2_1_5
vmap xlconstant_v1_1_8 riviera/xlconstant_v1_1_8

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib -l xlslice_v1_0_3 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 \
"../../../bd/ALU/ipshared/ce01/and_32.v" \
"../../../bd/ALU/ip/ALU_and32_0_0/sim/ALU_and32_0_0.v" \

vlog -work xlslice_v1_0_3  -incr -v2k5 -l xil_defaultlib -l xlslice_v1_0_3 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 \
"../../../../OExp01-ALU.gen/sources_1/bd/ALU/ipshared/217a/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib -l xlslice_v1_0_3 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 \
"../../../bd/ALU/ip/ALU_xlslice_0_0/sim/ALU_xlslice_0_0.v" \

vlog -work xlconcat_v2_1_5  -incr -v2k5 -l xil_defaultlib -l xlslice_v1_0_3 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 \
"../../../../OExp01-ALU.gen/sources_1/bd/ALU/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib -l xlslice_v1_0_3 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 \
"../../../bd/ALU/ip/ALU_xlconcat_0_0/sim/ALU_xlconcat_0_0.v" \
"../../../bd/ALU/ip/ALU_xlslice_1_0/sim/ALU_xlslice_1_0.v" \
"../../../bd/ALU/ip/ALU_xlslice_2_0/sim/ALU_xlslice_2_0.v" \

vlog -work xlconstant_v1_1_8  -incr -v2k5 -l xil_defaultlib -l xlslice_v1_0_3 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 \
"../../../../OExp01-ALU.gen/sources_1/bd/ALU/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib -l xlslice_v1_0_3 -l xlconcat_v2_1_5 -l xlconstant_v1_1_8 \
"../../../bd/ALU/ip/ALU_xlconstant_0_0/sim/ALU_xlconstant_0_0.v" \
"../../../bd/ALU/sim/ALU.v" \

vlog -work xil_defaultlib \
"glbl.v"

