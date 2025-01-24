onerror {exit -code 1}
vlib work
vlog -work work freqdiv4.vo
vlog -work work freqdiv4.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.freqdiv4_vlg_vec_tst -voptargs="+acc"
vcd file -direction freqdiv4.msim.vcd
vcd add -internal freqdiv4_vlg_vec_tst/*
vcd add -internal freqdiv4_vlg_vec_tst/i1/*
run -all
quit -f
