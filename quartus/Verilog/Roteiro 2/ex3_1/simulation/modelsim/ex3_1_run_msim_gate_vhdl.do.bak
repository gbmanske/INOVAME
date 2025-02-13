transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {ex3_1.vho}

vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/ex3_1 {/home/gme/guilherme.manske/quartus/Verilog/ex3_1/tb_compare_concat.v}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /NA=ex3_1_vhd.sdo -L altera_mf -L altera -L lpm -L sgate -L cycloneiv_hssi -L cycloneiv_pcie_hip -L cycloneiv -L gate_work -L work -voptargs="+acc"  tb_compare_concat

add wave *
view structure
view signals
run -all
