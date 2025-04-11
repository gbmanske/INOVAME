set init_pwr_net {VDD}
set init_gnd_net {VSS}

# Agregar para adicao de pads
#set init_pwr_net {VDD VDDIOR}
#set init_gnd_net {VSS VSSIOR}

set init_mmmc_file cmn/mac.mmmc.tcl 
set init_lef_file { \
	../../gpdk045_workspace/gsclib045_all_v4.4/gsclib045/lef/gsclib045_tech.lef \
	../../gpdk045_workspace/gsclib045_all_v4.4/gsclib045/lef/gsclib045_macro.lef }


# Agregar para adicao de Pads
#	../../gpdk045_workspace/giolib045_v3.3/lef/giolib045.lef }

set init_verilog { ../genus/outputs/mac_netlist.v }

# Agregar para adicao de pads
#set init_verilog { ../rtl/mac_TOP.v ../rtl/mac_PADS.v ../genus/outputs/mac_netlist.v  }
#set init_top_cell mac_TOP

init_design


