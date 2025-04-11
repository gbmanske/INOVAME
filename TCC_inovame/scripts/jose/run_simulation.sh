#!/bin/bash

rm -r *.sdf.X  sdf.log  xcelium.d  xrun.history  waves.shm  *.fst  xrun.log  xrun.key

root_folder="$(findroot)"
module="control"

module load xcelium

echo "
SDF_FILE=\"${root_folder}/synthesis/genus_${module}/${module}_output/delays_func_slow.sdf\",
LOG_FILE=\"./logs/sdf.log\",
SCOPE=${module}_tb:uut,
MTM_CONTROL=\"MAXIMUM\",
SCALE_FACTORS=\"1.0:1.0:1.0\",
SCALE_TYPE=\"FROM_MAXIMUM\";
" > sdf.cmd

xrun  -smartorder \
      -work work  \
      -define USE_NETLIST \
      -top ${module}_tb -gui -access +rwc \
      -maxdelays \
      -sdf_cmd_file ./sdf.cmd \
      ${root_folder}/sky130_workspace/libs.ref/sky130_fd_sc_hd/verilog/primitives.v \
      ${root_folder}/sky130_workspace/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v \
      ${root_folder}/synthesis/genus_control/control_output/netlist.v \
      ${root_folder}/testbench/control_tb.v \
      -input wave.tcl
