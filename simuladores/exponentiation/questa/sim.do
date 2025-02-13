if {[file isdirectory work]} { vdel -all -lib work }

vlib work 
vmap work work

vlog -cover sbcefx ../rtl/exponentiation.sv
vlog -cover sbcefx ../rtl/mult_serial.sv
vlog -cover sbcefx ../tb/tb_exp.sv

vsim -coverage -t 10ps  work.tb

do wave.do
set StdArithNoWarnings 1

run 1 ms

coverage report -file coverage_rep
coverage save  coverage