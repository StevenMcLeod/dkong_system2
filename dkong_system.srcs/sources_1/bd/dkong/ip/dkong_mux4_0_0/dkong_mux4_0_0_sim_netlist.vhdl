-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Mar 31 19:35:25 2020
-- Host        : Steven-Win10-2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_mux4_0_0/dkong_mux4_0_0_sim_netlist.vhdl
-- Design      : dkong_mux4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_mux4_0_0_mux4 is
  port (
    outy : out STD_LOGIC_VECTOR ( 7 downto 0 );
    inb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ind : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inc : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_mux4_0_0_mux4 : entity is "mux4";
end dkong_mux4_0_0_mux4;

architecture STRUCTURE of dkong_mux4_0_0_mux4 is
begin
\outy[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => inb(0),
      I1 => ina(0),
      I2 => ind(0),
      I3 => sel(1),
      I4 => sel(0),
      I5 => inc(0),
      O => outy(0)
    );
\outy[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => inb(1),
      I1 => ina(1),
      I2 => ind(1),
      I3 => sel(1),
      I4 => sel(0),
      I5 => inc(1),
      O => outy(1)
    );
\outy[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => inb(2),
      I1 => ina(2),
      I2 => ind(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => inc(2),
      O => outy(2)
    );
\outy[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => inb(3),
      I1 => ina(3),
      I2 => ind(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => inc(3),
      O => outy(3)
    );
\outy[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => inb(4),
      I1 => ina(4),
      I2 => ind(4),
      I3 => sel(1),
      I4 => sel(0),
      I5 => inc(4),
      O => outy(4)
    );
\outy[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => inb(5),
      I1 => ina(5),
      I2 => ind(5),
      I3 => sel(1),
      I4 => sel(0),
      I5 => inc(5),
      O => outy(5)
    );
\outy[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => inb(6),
      I1 => ina(6),
      I2 => ind(6),
      I3 => sel(1),
      I4 => sel(0),
      I5 => inc(6),
      O => outy(6)
    );
\outy[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => inb(7),
      I1 => ina(7),
      I2 => ind(7),
      I3 => sel(1),
      I4 => sel(0),
      I5 => inc(7),
      O => outy(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_mux4_0_0 is
  port (
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inc : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ind : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outy : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dkong_mux4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dkong_mux4_0_0 : entity is "dkong_mux4_0_0,mux4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dkong_mux4_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dkong_mux4_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dkong_mux4_0_0 : entity is "mux4,Vivado 2019.1";
end dkong_mux4_0_0;

architecture STRUCTURE of dkong_mux4_0_0 is
begin
inst: entity work.dkong_mux4_0_0_mux4
     port map (
      ina(7 downto 0) => ina(7 downto 0),
      inb(7 downto 0) => inb(7 downto 0),
      inc(7 downto 0) => inc(7 downto 0),
      ind(7 downto 0) => ind(7 downto 0),
      outy(7 downto 0) => outy(7 downto 0),
      sel(1 downto 0) => sel(1 downto 0)
    );
end STRUCTURE;
