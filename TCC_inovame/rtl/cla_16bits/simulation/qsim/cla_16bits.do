onerror {exit -code 1}
vlib work
vlog -work work cla_16bits.vo
vlog -work work cla_16bits.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.cla_16bits_vlg_vec_tst -voptargs="+acc"
vcd file -direction cla_16bits.msim.vcd
vcd add -internal cla_16bits_vlg_vec_tst/*
vcd add -internal cla_16bits_vlg_vec_tst/i1/*
run -all
quit -f
