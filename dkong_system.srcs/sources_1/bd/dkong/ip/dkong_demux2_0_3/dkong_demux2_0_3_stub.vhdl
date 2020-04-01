-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Mar 31 19:35:25 2020
-- Host        : Steven-Win10-2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_demux2_0_3/dkong_demux2_0_3_stub.vhdl
-- Design      : dkong_demux2_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dkong_demux2_0_3 is
  Port ( 
    sel : in STD_LOGIC;
    iny : in STD_LOGIC_VECTOR ( 0 to 0 );
    outa : out STD_LOGIC_VECTOR ( 0 to 0 );
    outb : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end dkong_demux2_0_3;

architecture stub of dkong_demux2_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sel,iny[0:0],outa[0:0],outb[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "demux2,Vivado 2019.1";
begin
end;
