-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Feb 28 16:40:43 2020
-- Host        : ensc-pit-w26 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dkong_framedoubler_slow_0_0_stub.vhdl
-- Design      : dkong_framedoubler_slow_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "masterclk,in_rst_n,in_pixclk,in_valid,in_r[2:0],in_g[2:0],in_b[1:0],out_pixclk,out_rst_n,out_r[3:0],out_g[3:0],out_b[3:0],hsync,vsync";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "framedoubler_slow,Vivado 2019.1";
begin
end;
