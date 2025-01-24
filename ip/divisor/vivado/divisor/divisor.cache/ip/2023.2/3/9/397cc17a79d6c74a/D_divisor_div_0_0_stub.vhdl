-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Jan 14 16:46:29 2025
-- Host        : cadmicro-inf-el8-623207 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ D_divisor_div_0_0_stub.vhdl
-- Design      : D_divisor_div_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvf1517-3-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    res_ap_vld : out STD_LOGIC;
    a_ap_vld : in STD_LOGIC;
    b_ap_vld : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    res : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "res_ap_vld,a_ap_vld,b_ap_vld,ap_clk,ap_rst,res[31:0],a[31:0],b[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "div,Vivado 2023.2";
begin
end;
