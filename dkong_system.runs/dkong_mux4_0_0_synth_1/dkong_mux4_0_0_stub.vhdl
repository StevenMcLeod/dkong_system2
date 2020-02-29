-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Feb 28 16:39:02 2020
-- Host        : ensc-pit-w26 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dkong_mux4_0_0_stub.vhdl
-- Design      : dkong_mux4_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inc : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ind : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outy : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sel[1:0],ina[7:0],inb[7:0],inc[7:0],ind[7:0],outy[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux4,Vivado 2019.1";
begin
end;
