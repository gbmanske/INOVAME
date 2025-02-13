if {[file isdirectory work]} { vdel -all -lib work }

vlib work 
vmap work work

vlog -cover sbcefx ../rtl/div.sv
vlog -cover sbcefx ../tb/tb_div.sv

vsim -coverage -t 10ps  work.tb_div

do wave.do
set StdArithNoWarnings 1

run 2 us

coverage report -file coverage_rep
coverage save  coverage
