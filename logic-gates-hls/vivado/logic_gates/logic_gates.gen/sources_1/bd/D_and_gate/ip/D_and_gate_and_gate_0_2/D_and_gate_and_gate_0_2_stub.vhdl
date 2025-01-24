-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Jan 14 15:00:05 2025
-- Host        : cadmicro-inf-el8-623207 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/gme/guilherme.manske/logic-gates-hls/vivado/logic_gates/logic_gates.gen/sources_1/bd/D_and_gate/ip/D_and_gate_and_gate_0_2/D_and_gate_and_gate_0_2_stub.vhdl
-- Design      : D_and_gate_and_gate_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvf1517-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity D_and_gate_and_gate_0_2 is
  Port ( 
    res : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC
  );

end D_and_gate_and_gate_0_2;

architecture stub of D_and_gate_and_gate_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "res,a,b";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "and_gate,Vivado 2023.2";
begin
end;
