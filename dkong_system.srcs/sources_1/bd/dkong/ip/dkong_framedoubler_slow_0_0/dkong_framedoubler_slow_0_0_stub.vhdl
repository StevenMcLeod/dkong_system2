-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Mar 31 13:24:46 2020
-- Host        : Steven-Win10-2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_framedoubler_slow_0_0/dkong_framedoubler_slow_0_0_stub.vhdl
-- Design      : dkong_framedoubler_slow_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dkong_framedoubler_slow_0_0 is
  Port ( 
    masterclk : in STD_LOGIC;
    in_rst_n : in STD_LOGIC;
    in_pixclk : in STD_LOGIC;
    in_valid : in STD_LOGIC;
    in_r : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_g : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_b : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out_pixclk : in STD_LOGIC;
    out_rst_n : in STD_LOGIC;
    out_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC
  );

end dkong_framedoubler_slow_0_0;

architecture stub of dkong_framedoubler_slow_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "masterclk,in_rst_n,in_pixclk,in_valid,in_r[2:0],in_g[2:0],in_b[1:0],out_pixclk,out_rst_n,out_r[3:0],out_g[3:0],out_b[3:0],hsync,vsync";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "framedoubler_slow,Vivado 2019.1";
begin
end;
