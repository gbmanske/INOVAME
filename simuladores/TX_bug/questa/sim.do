if {[file isdirectory work]} { vdel -all -lib work }

vlib work 
vmap work work

vlog -cover sbcefx ../rtl/tx.sv
vlog -cover sbcefx ../tb/tb.sv

vsim -coverage -t 10ps  work.tb

do wave.do
set StdArithNoWarnings 1

run 500 ns

coverage report -file coverage_rep
coverage save  coverage
