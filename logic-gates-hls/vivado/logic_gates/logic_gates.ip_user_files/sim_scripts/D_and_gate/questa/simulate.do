onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib D_and_gate_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {D_and_gate.udo}

run 1000ns

quit -force
