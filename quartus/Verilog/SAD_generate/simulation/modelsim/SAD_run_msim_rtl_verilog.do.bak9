transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SAD_generate {/home/gme/guilherme.manske/quartus/Verilog/SAD_generate/diferences_layer.v}
vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SAD_generate {/home/gme/guilherme.manske/quartus/Verilog/SAD_generate/diference.v}
vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SAD_generate {/home/gme/guilherme.manske/quartus/Verilog/SAD_generate/sum_tree.v}
vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SAD_generate {/home/gme/guilherme.manske/quartus/Verilog/SAD_generate/sad.v}
vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SAD_generate {/home/gme/guilherme.manske/quartus/Verilog/SAD_generate/adder.v}
vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SAD_generate {/home/gme/guilherme.manske/quartus/Verilog/SAD_generate/absolute_layer.v}
vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SAD_generate {/home/gme/guilherme.manske/quartus/Verilog/SAD_generate/absolute.v}

vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SAD_generate {/home/gme/guilherme.manske/quartus/Verilog/SAD_generate/tb_sad.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver -L rtl_work -L work -voptargs="+acc"  tb_sad

add wave *
view structure
view signals
run -all
