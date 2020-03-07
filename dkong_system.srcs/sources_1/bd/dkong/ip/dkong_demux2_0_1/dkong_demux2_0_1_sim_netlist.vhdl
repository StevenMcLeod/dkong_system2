-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Mar  6 13:59:55 2020
-- Host        : ensc-pit-w35 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               U:/ENSC452/dkong_system2/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_demux2_0_1/dkong_demux2_0_1_sim_netlist.vhdl
-- Design      : dkong_demux2_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_demux2_0_1 is
  port (
    sel : in STD_LOGIC;
    iny : in STD_LOGIC_VECTOR ( 0 to 0 );
    outa : out STD_LOGIC_VECTOR ( 0 to 0 );
    outb : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dkong_demux2_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dkong_demux2_0_1 : entity is "dkong_demux2_0_1,demux2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dkong_demux2_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dkong_demux2_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dkong_demux2_0_1 : entity is "demux2,Vivado 2019.1";
end dkong_demux2_0_1;

architecture STRUCTURE of dkong_demux2_0_1 is
begin
\outa[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iny(0),
      I1 => sel,
      O => outa(0)
    );
\outb[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => iny(0),
      O => outb(0)
    );
end STRUCTURE;
