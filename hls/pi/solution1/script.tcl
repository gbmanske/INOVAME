############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project pi
set_top kernel
add_files pi/pi.cpp
add_files pi/pi.hpp
add_files -tb pi/pi_test.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7a200tfbg484-3}
create_clock -period 10 -name default
#source "./pi/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
