transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+SPIO_0  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.SPIO_0 xil_defaultlib.glbl

do {SPIO_0.udo}

run 1000ns

endsim

quit -force
