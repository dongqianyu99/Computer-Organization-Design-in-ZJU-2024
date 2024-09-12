transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+Slice_5T4_0  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Slice_5T4_0 xil_defaultlib.glbl

do {Slice_5T4_0.udo}

run 1000ns

endsim

quit -force
