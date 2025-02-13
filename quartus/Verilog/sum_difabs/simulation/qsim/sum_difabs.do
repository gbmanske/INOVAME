onerror {exit -code 1}
vlib work
vlog -work work sum_difabs.vo
vlog -work work sum_difabs.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.sum_difabs_vlg_vec_tst -voptargs="+acc"
vcd file -direction sum_difabs.msim.vcd
vcd add -internal sum_difabs_vlg_vec_tst/*
vcd add -internal sum_difabs_vlg_vec_tst/i1/*
run -all
quit -f
