onerror {exit -code 1}
vlib work
vlog -work work ContDe1_1always.vo
vlog -work work ContadorDe1.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ContDe1_1always_vlg_vec_tst -voptargs="+acc"
vcd file -direction ContDe1_1always.msim.vcd
vcd add -internal ContDe1_1always_vlg_vec_tst/*
vcd add -internal ContDe1_1always_vlg_vec_tst/i1/*
run -all
quit -f
