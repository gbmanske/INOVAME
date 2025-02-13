transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {ex3_1.vo}

vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/ex3_1 {/home/gme/guilherme.manske/quartus/Verilog/ex3_1/tb_compare_concat.v}

vsim -t 1ps +transport_int_delays +transport_path_delays -L altera_mf_ver -L altera_ver -L lpm_ver -L sgate_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver -L gate_work -L work -voptargs="+acc"  tb_compare_concat

add wave *
view structure
view signals
run -all
