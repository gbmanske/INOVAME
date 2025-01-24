############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project vitis
set_top and_gate
add_files src/logic_gates.cpp
add_files src/logic_gates.hpp
add_files -tb src/logic_gates_tb.cpp
open_solution "solution1" -flow_target vivado
set_part {xczu7ev-ffvf1517-3-e}
create_clock -period 10 -name default
config_export -display_name and_gate -library logic_gates -vendor ci_inovador
#source "./vitis/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
