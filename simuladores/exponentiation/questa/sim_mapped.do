if {[file isdirectory work]} { vdel -all -lib work }

vlib work 
vmap work work

vlog /tools/pdk/cadence/gpdk045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_all_v4.4/gsclib045_lvt/verilog/fast_vdd1v0_basicCells_lvt.v
vlog -cover sbcefx ../synth/exponentiation_logic_mapped.v
vlog -cover sbcefx ../tb/tb_exp.sv

vsim -voptargs=+acc -debugDB work.tb -coverage

do wave.do
set StdArithNoWarnings 1
set StdVitalGlitchNoWarnings 1

run 1 ms

coverage report -output coverage_mapped_rep.txt -srcfile=* -assert -directive -cvg -codeAll
coverage save  coverage_mapped