transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../../logic_gates.gen/sources_1/bd/D_and_gate/ipshared/d54a/hdl/verilog/and_gate.v" \
"../../../bd/D_and_gate/ip/D_and_gate_and_gate_0_2/sim/D_and_gate_and_gate_0_2.v" \
"../../../bd/D_and_gate/sim/D_and_gate.v" \


vlog -work xil_defaultlib \
"glbl.v"

