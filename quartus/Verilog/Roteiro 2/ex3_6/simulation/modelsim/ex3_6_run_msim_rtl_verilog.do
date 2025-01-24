transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/ex3_6 {/home/gme/guilherme.manske/quartus/Verilog/ex3_6/ex3_6.v}

vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/ex3_6 {/home/gme/guilherme.manske/quartus/Verilog/ex3_6/tb_average_comparator.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver -L rtl_work -L work -voptargs="+acc"  tb_average_comparator

add wave *
view structure
view signals
run -all
