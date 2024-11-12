onerror {exit -code 1}
vlib work
vlog -work work contmisterioso.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.contmisterioso_vlg_vec_tst -voptargs="+acc"
vcd file -direction contmisterioso.msim.vcd
vcd add -internal contmisterioso_vlg_vec_tst/*
vcd add -internal contmisterioso_vlg_vec_tst/i1/*
run -all
quit -f
