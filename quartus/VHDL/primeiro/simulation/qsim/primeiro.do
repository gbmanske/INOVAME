onerror {exit -code 1}
vlib work
vlog -work work primeiro.vo
vlog -work work primeiro.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.primeiro_vlg_vec_tst -voptargs="+acc"
vcd file -direction primeiro.msim.vcd
vcd add -internal primeiro_vlg_vec_tst/*
vcd add -internal primeiro_vlg_vec_tst/i1/*
run -all
quit -f
