onerror {exit -code 1}
vlib work
vlog -work work carry_select_adder_gpt.vo
vlog -work work carry_select_adder.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.carry_select_adder_gpt_vlg_vec_tst -voptargs="+acc"
vcd file -direction carry_select_adder_gpt.msim.vcd
vcd add -internal carry_select_adder_gpt_vlg_vec_tst/*
vcd add -internal carry_select_adder_gpt_vlg_vec_tst/i1/*
run -all
quit -f
