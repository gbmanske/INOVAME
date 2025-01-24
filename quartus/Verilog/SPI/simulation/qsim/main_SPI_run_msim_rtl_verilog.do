transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SPI {/home/gme/guilherme.manske/quartus/Verilog/SPI/main_SPI.v}
vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SPI {/home/gme/guilherme.manske/quartus/Verilog/SPI/tb_spi_mode0.v}
vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SPI {/home/gme/guilherme.manske/quartus/Verilog/SPI/spi_slave_ex.v}

vlog -vlog01compat -work work +incdir+/home/gme/guilherme.manske/quartus/Verilog/SPI {/home/gme/guilherme.manske/quartus/Verilog/SPI/tb_spi_mode0.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver -L rtl_work -L work -voptargs="+acc"  tb_spi_mode0

add wave *
view structure
view signals
run -all
