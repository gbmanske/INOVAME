onerror {exit -code 1}
vlib work
vlog -work work reg4bits.vo
vlog -work work reg4bits.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.reg4bits_vlg_vec_tst -voptargs="+acc"
vcd file -direction reg4bits.msim.vcd
vcd add -internal reg4bits_vlg_vec_tst/*
vcd add -internal reg4bits_vlg_vec_tst/i1/*
run -all
quit -f
