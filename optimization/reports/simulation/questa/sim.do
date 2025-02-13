if {[file isdirectory work]} { vdel -all -lib work }
vlib work
vmap work work

vlog ../../rtl/alu.sv
vlog ../../rtl/register.sv
vlog ../../tb/alu_tb.sv

vsim -voptargs=+acc work.alu_tb

do wave.do
run 800 ns