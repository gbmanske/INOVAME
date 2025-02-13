onerror {exit -code 1}
vlib work
vlog -work work Parity_Partes.vo
vlog -work work Parity_Partes.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Parity_Partes_vlg_vec_tst -voptargs="+acc"
vcd file -direction Parity_Partes.msim.vcd
vcd add -internal Parity_Partes_vlg_vec_tst/*
vcd add -internal Parity_Partes_vlg_vec_tst/i1/*
run -all
quit -f
