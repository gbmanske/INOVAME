onerror {exit -code 1}
vlib work
vlog -work work maquinaVenda.vo
vlog -work work maquinaVendas.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.maquinaVenda_vlg_vec_tst -voptargs="+acc"
vcd file -direction maquinaVenda.msim.vcd
vcd add -internal maquinaVenda_vlg_vec_tst/*
vcd add -internal maquinaVenda_vlg_vec_tst/i1/*
run -all
quit -f
