-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Feb 25 14:46:18 2020
-- Host        : Steven-Win10-2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_dkong_system_wrapper_0_0/dkong_dkong_system_wrapper_0_0_stub.vhdl
-- Design      : dkong_dkong_system_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dkong_dkong_system_wrapper_0_0 is
  Port ( 
    masterclk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    ser_in : in STD_LOGIC;
    ser_out : out STD_LOGIC;
    pixelclk : out STD_LOGIC;
    video_valid : out STD_LOGIC;
    r_sig : out STD_LOGIC_VECTOR ( 2 downto 0 );
    g_sig : out STD_LOGIC_VECTOR ( 2 downto 0 );
    b_sig : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p1_sw : in STD_LOGIC;
    p2_sw : in STD_LOGIC;
    coin_sw : in STD_LOGIC;
    debug_wait : in STD_LOGIC;
    debug_ahi : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_alo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_dmaster : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_dslave : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_cpu_sig : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_enables : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end dkong_dkong_system_wrapper_0_0;

architecture stub of dkong_dkong_system_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "masterclk,rst_n,ser_in,ser_out,pixelclk,video_valid,r_sig[2:0],g_sig[2:0],b_sig[1:0],p1_sw,p2_sw,coin_sw,debug_wait,debug_ahi[7:0],debug_alo[7:0],debug_dmaster[7:0],debug_dslave[7:0],debug_cpu_sig[7:0],debug_enables[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dkong_system_wrapper,Vivado 2019.1";
begin
end;
