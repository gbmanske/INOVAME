onerror {exit -code 1}
vlib work
vlog -work work testeflecha.vo
vlog -work work testeflecha.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.testeflecha_vlg_vec_tst -voptargs="+acc"
vcd file -direction testeflecha.msim.vcd
vcd add -internal testeflecha_vlg_vec_tst/*
vcd add -internal testeflecha_vlg_vec_tst/i1/*
run -all
quit -f
