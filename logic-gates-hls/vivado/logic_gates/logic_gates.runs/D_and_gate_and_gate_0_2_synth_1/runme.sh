#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/tools/amd/Vitis/2023.2/bin:/tools/amd/Vivado/2023.2/ids_lite/ISE/bin/lin64:/tools/amd/Vivado/2023.2/bin
else
  PATH=/tools/amd/Vitis/2023.2/bin:/tools/amd/Vivado/2023.2/ids_lite/ISE/bin/lin64:/tools/amd/Vivado/2023.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/gme/guilherme.manske/logic-gates-hls/vivado/logic_gates/logic_gates.runs/D_and_gate_and_gate_0_2_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log D_and_gate_and_gate_0_2.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source D_and_gate_and_gate_0_2.tcl