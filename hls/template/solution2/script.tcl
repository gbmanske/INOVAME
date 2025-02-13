############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project template
set_top kernel
add_files template/template.cpp
add_files template/template.hpp
add_files -tb template/template_test.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution2" -flow_target vivado
set_part {xc7a200tfbg484-3}
create_clock -period 10 -name default
config_export -flow syn -vivado_clock 10
config_cosim -tool xsim
source "./template/solution2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog
