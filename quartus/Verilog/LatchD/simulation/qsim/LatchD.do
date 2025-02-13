onerror {exit -code 1}
vlib work
vlog -work work LatchD.vo
vlog -work work LatchD.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.LatchD_vlg_vec_tst -voptargs="+acc"
vcd file -direction LatchD.msim.vcd
vcd add -internal LatchD_vlg_vec_tst/*
vcd add -internal LatchD_vlg_vec_tst/i1/*
run -all
quit -f
