############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project sum_matrix
set_top kernel
add_files sum_matrix.cpp
add_files sum_matrix.hpp
add_files -tb sum_matrix_test.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7a200tfbg484-3}
create_clock -period 10 -name default
config_cosim -tool xsim
config_export -flow syn -format ip_catalog -rtl verilog -vivado_clock 10
source "./sum_matrix/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog
