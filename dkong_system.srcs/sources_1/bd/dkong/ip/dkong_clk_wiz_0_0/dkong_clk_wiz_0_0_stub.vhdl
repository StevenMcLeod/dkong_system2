-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Feb 22 14:07:21 2020
-- Host        : Steven-Win10-2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top dkong_clk_wiz_0_0 -prefix
--               dkong_clk_wiz_0_0_ dkong_clk_wiz_0_0_stub.vhdl
-- Design      : dkong_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dkong_clk_wiz_0_0 is
  Port ( 
    vgaclk : out STD_LOGIC;
    coreclk : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end dkong_clk_wiz_0_0;

architecture stub of dkong_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "vgaclk,coreclk,clk_in1";
begin
end;
