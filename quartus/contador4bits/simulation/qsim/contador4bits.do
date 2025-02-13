onerror {exit -code 1}
vlib work
vlog -work work contador4bits.vo
vlog -work work CONTADOR4BITS.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.contador4bits_vlg_vec_tst -voptargs="+acc"
vcd file -direction contador4bits.msim.vcd
vcd add -internal contador4bits_vlg_vec_tst/*
vcd add -internal contador4bits_vlg_vec_tst/i1/*
run -all
quit -f
