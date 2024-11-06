onerror {exit -code 1}
vlib work
vlog -work work fulladder.vo
vlog -work work fulladder.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.fulladder_vlg_vec_tst -voptargs="+acc"
vcd file -direction fulladder.msim.vcd
vcd add -internal fulladder_vlg_vec_tst/*
vcd add -internal fulladder_vlg_vec_tst/i1/*
run -all
quit -f
