transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SAD_modules {/home/gme/guilherme.manske/quartus/Verilog/SAD_modules/sum_tree.v}
vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SAD_modules {/home/gme/guilherme.manske/quartus/Verilog/SAD_modules/differences.v}
vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SAD_modules {/home/gme/guilherme.manske/quartus/Verilog/SAD_modules/absolute.v}
vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SAD_modules {/home/gme/guilherme.manske/quartus/Verilog/SAD_modules/SAD.v}

vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SAD_modules {/home/gme/guilherme.manske/quartus/Verilog/SAD_modules/tb_sad.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver -L rtl_work -L work -voptargs="+acc"  tb_sad

add wave *
view structure
view signals
run -all
