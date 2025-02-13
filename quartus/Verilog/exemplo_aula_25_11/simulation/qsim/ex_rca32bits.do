onerror {exit -code 1}
vlib work
vlog -work work ex_rca32bits.vo
vlog -work work ex_rca32bits.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ex_rca32bits_vlg_vec_tst -voptargs="+acc"
vcd file -direction ex_rca32bits.msim.vcd
vcd add -internal ex_rca32bits_vlg_vec_tst/*
vcd add -internal ex_rca32bits_vlg_vec_tst/i1/*
run -all
quit -f
