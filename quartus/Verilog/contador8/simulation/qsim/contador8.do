onerror {exit -code 1}
vlib work
vlog -work work contador8.vo
vlog -work work contador8.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.contador8_vlg_vec_tst -voptargs="+acc"
vcd file -direction contador8.msim.vcd
vcd add -internal contador8_vlg_vec_tst/*
vcd add -internal contador8_vlg_vec_tst/i1/*
run -all
quit -f
