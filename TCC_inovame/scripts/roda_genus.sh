
#genus -execute "set_db init_hdl_search_path ../rtl" -execute "read_hdl -sv {componentes/half_adder.sv componentes/full_adder.sv somadores/normais/ripple_carry/ripple_carry_adder_16bit.sv }" -f ../scripts/genus_fa.tcl


genus -execute "set_db init_hdl_search_path ../rtl" -execute "read_hdl -sv {componentes/generate_i.sv componentes/propagate_i.sv componentes/carry_output.sv componentes/cla4x3.sv componentes/cla4x3_2.sv somadores/clas/cla_16bits.sv }" -f ../scripts/genus_fa.tcl


