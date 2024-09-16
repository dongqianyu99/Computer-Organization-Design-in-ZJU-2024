transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+ALU  -L xil_defaultlib -L xlslice_v1_0_3 -L xlconcat_v2_1_5 -L xlconstant_v1_1_8 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ALU xil_defaultlib.glbl

do {ALU.udo}

run 1000ns

endsim

quit -force
