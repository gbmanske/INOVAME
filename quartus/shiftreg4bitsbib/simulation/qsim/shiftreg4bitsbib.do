onerror {exit -code 1}
vlib work
vlog -work work shiftreg4bitsbib.vo
vlog -work work shiftreg4bitsbib.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.shiftreg4bitsbib_vlg_vec_tst -voptargs="+acc"
vcd file -direction shiftreg4bitsbib.msim.vcd
vcd add -internal shiftreg4bitsbib_vlg_vec_tst/*
vcd add -internal shiftreg4bitsbib_vlg_vec_tst/i1/*
run -all
quit -f
