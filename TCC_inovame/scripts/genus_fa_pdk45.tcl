set DESIGN fa
#set adder carry_select_adder

set_db init_lib_search_path ../../FLP/gpdk045_workspace/gsclib045_all_v4.4/gsclib045/timing
set_db init_hdl_search_path ../rtl

read_libs { fast_vdd1v0_basicCells.lib slow_vdd1v0_basicCells.lib }

read_physical -lef { \
	../../FLP/gpdk045_workspace/gsclib045_all_v4.4/gsclib045/lef/gsclib045_tech.lef \
	../../FLP/gpdk045_workspace/gsclib045_all_v4.4/gsclib045/lef/gsclib045_macro.lef \
}

#read_physical -lef { ../../FLP/gpdk045_workspace/gsclib045_all_v4.4/gsclib045/lef/gsclib045_tech.lef ../../FLP/gpdk045_workspace/gsclib045_all_v4.4/gsclib045/lef/gsclib045_macro.lef }


read_hdl -sv {componentes/generate_i.sv \
 componentes/propagate_i.sv \
 componentes/carry_output.sv \
 componentes/cla4x3.sv \
 componentes/cla4x3_2.sv \
 somadores/clas/cla_16bits.sv \
}

#read_hdl -sv {componentes/half_adder.sv \
# componentes/full_adder.sv \
# somadores/normais/ripple_carry/ripple_carry_adder_16bit.sv \
#}


elaborate 
#set_db error_on_missed_modules true
check_design -unresolved > check.txt
read_sdc ../constraints/constraint_fa.sdc

#current_design $adder


# Prevent structure changes in the adder itself
#set_dont_touch [get_cells -hierarchical $adder]

# Allow optimization inside "bolinha"
#remove_attribute [get_cells -hierarchical -filter "cell_name =~ full_adder"] dont_touch

set_db syn_generic_effort high
set_db syn_map_effort high
set_db syn_opt_effort high
set_db auto_ungroup none



#init_design

syn_generic
write_hdl > outputs/rca_generic.v
syn_map
write_hdl > outputs/rca_map.v
#set_dont_touch cla4x3* true
syn_opt
write_hdl > outputs/rca_opt.v
#reports

#set_db timing_report_unconstrained true

report_timing > reports/report_timing.rpt
report_power  > reports/report_power.rpt
report_area   > reports/report_area.rpt
report_qor    > reports/report_qor.rpt

#Outputs

#xrun -f ../scripts/Verification_script.f 

#read_vcd mac_tb.vcd 



