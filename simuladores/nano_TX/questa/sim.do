if {[file isdirectory work]} { vdel -all -lib work }

vlib work 
vmap work work

vlog -cover sbcefx ../rtl/tx.sv
vlog -cover sbcefx ../rtl/nanoCPU.sv
vlog -cover sbcefx ../rtl/nanoTX.sv
vlog -cover sbcefx ../tb/nanoTB.sv

vsim -coverage -t 10ps  work.nanoCPU_TB

do wave.do
set StdArithNoWarnings 1

run 2 us

coverage report -file coverage_rep
coverage save  coverage
