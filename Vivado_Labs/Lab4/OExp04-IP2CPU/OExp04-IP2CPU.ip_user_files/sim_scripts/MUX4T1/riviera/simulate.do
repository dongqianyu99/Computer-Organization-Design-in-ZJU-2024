transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+MUX4T1  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.MUX4T1 xil_defaultlib.glbl

do {MUX4T1.udo}

run 1000ns

endsim

quit -force
