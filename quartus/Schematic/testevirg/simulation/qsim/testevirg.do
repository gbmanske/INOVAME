onerror {exit -code 1}
vlib work
vlog -work work testevirg.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.testevirg_vlg_vec_tst -voptargs="+acc"
vcd file -direction testevirg.msim.vcd
vcd add -internal testevirg_vlg_vec_tst/*
vcd add -internal testevirg_vlg_vec_tst/i1/*
run -all
quit -f
