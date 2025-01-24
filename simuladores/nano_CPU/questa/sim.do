if {[file isdirectory work]} { vdel -all -lib work }
vlib work
vmap work work

vlog ../rtl/nanoCPU.sv
vlog ../tb/nanoTB.sv

vsim -voptargs=+acc work.nanoCPU_TB

do wave.do
run 800 ns
