transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/dist_mem_gen_v8_0_14
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap dist_mem_gen_v8_0_14 activehdl/dist_mem_gen_v8_0_14
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l dist_mem_gen_v8_0_14 -l xil_defaultlib \
"D:/apps/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/apps/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_14  -v2k5 -l xpm -l dist_mem_gen_v8_0_14 -l xil_defaultlib \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l dist_mem_gen_v8_0_14 -l xil_defaultlib \
"../../../../Lab4_2_vertify.gen/sources_1/ip/ROM_B/sim/ROM_B.v" \


vlog -work xil_defaultlib \
"glbl.v"

