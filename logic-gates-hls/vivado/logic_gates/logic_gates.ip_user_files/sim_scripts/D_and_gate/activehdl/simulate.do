transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+D_and_gate  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.D_and_gate xil_defaultlib.glbl

do {D_and_gate.udo}

run

endsim

quit -force
