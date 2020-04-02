-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Apr  2 13:53:22 2020
-- Host        : Steven-Win10-2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dkong_dkong_system_wrapper_0_0_stub.vhdl
-- Design      : dkong_dkong_system_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    masterclk : in STD_LOGIC;
    soundclk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    pixelclk : out STD_LOGIC;
    video_valid : out STD_LOGIC;
    r_sig : out STD_LOGIC_VECTOR ( 2 downto 0 );
    g_sig : out STD_LOGIC_VECTOR ( 2 downto 0 );
    b_sig : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dac_mute : out STD_LOGIC;
    dac_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    walk_out : out STD_LOGIC;
    jump_out : out STD_LOGIC;
    crash_out : out STD_LOGIC;
    p1_r : in STD_LOGIC;
    p1_l : in STD_LOGIC;
    p1_u : in STD_LOGIC;
    p1_d : in STD_LOGIC;
    p1_b1 : in STD_LOGIC;
    p2_r : in STD_LOGIC;
    p2_l : in STD_LOGIC;
    p2_u : in STD_LOGIC;
    p2_d : in STD_LOGIC;
    p2_b1 : in STD_LOGIC;
    p1_sw : in STD_LOGIC;
    p2_sw : in STD_LOGIC;
    coin_sw : in STD_LOGIC;
    debug_wait : in STD_LOGIC;
    debug_banksel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    debug_ahi : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_alo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_dmaster : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_dslave : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_cpu_sig : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_enables : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "masterclk,soundclk,rst_n,pixelclk,video_valid,r_sig[2:0],g_sig[2:0],b_sig[1:0],dac_mute,dac_out[7:0],walk_out,jump_out,crash_out,p1_r,p1_l,p1_u,p1_d,p1_b1,p2_r,p2_l,p2_u,p2_d,p2_b1,p1_sw,p2_sw,coin_sw,debug_wait,debug_banksel[1:0],debug_ahi[7:0],debug_alo[7:0],debug_dmaster[7:0],debug_dslave[7:0],debug_cpu_sig[7:0],debug_enables[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dkong_system_wrapper,Vivado 2019.1";
begin
end;
