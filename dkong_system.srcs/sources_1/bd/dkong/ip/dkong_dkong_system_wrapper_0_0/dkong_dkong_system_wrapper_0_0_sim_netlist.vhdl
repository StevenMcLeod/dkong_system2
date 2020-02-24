-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Feb 23 23:46:50 2020
-- Host        : Steven-Win10-2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_dkong_system_wrapper_0_0/dkong_dkong_system_wrapper_0_0_sim_netlist.vhdl
-- Design      : dkong_dkong_system_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_ram is
  port (
    outreg0_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    masterclk : in STD_LOGIC;
    debug_cpu_sig : in STD_LOGIC_VECTOR ( 0 to 0 );
    outreg : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    debug_dmaster : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_ram : entity is "ram";
end dkong_dkong_system_wrapper_0_0_ram;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_ram is
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/inst/cpu_ram/ram_imp/mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
begin
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => masterclk,
      CLKBWRCLK => masterclk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => debug_dmaster(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_mem_reg_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => outreg0_out(7 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => debug_cpu_sig(0),
      ENBWREN => outreg,
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_0,
      WEA(2) => mem_reg_0,
      WEA(1) => mem_reg_0,
      WEA(0) => mem_reg_0,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_ram__parameterized0\ is
  port (
    addra : out STD_LOGIC_VECTOR ( 7 downto 0 );
    flip_ena_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    masterclk : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    vblk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    cpu_rd : in STD_LOGIC;
    cpu_wr : in STD_LOGIC;
    flip_ena : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    A : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_ram__parameterized0\ : entity is "ram";
end \dkong_dkong_system_wrapper_0_0_ram__parameterized0\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_ram__parameterized0\ is
  signal addr : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal \^flip_ena_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tileram_ena : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/inst/vid/tile/tileram/mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
begin
  flip_ena_reg(7 downto 0) <= \^flip_ena_reg\(7 downto 0);
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => \^flip_ena_reg\(7 downto 5),
      ADDRARDADDR(10 downto 9) => addr(6 downto 5),
      ADDRARDADDR(8 downto 4) => \^flip_ena_reg\(4 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => masterclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dout(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => addra(7 downto 0),
      DOBDO(15 downto 0) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => tileram_ena,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => vblk,
      I1 => Q(5),
      I2 => cpu_rd,
      I3 => cpu_wr,
      O => tileram_ena
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F066"
    )
        port map (
      I0 => flip_ena,
      I1 => mem_reg_0(1),
      I2 => A(6),
      I3 => vblk,
      I4 => Q(5),
      O => addr(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F066"
    )
        port map (
      I0 => flip_ena,
      I1 => mem_reg_0(0),
      I2 => A(5),
      I3 => vblk,
      I4 => Q(5),
      O => addr(5)
    );
prom_2n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F066"
    )
        port map (
      I0 => flip_ena,
      I1 => mem_reg_0(4),
      I2 => A(9),
      I3 => vblk,
      I4 => Q(5),
      O => \^flip_ena_reg\(7)
    );
prom_2n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F066"
    )
        port map (
      I0 => flip_ena,
      I1 => mem_reg_0(3),
      I2 => A(8),
      I3 => vblk,
      I4 => Q(5),
      O => \^flip_ena_reg\(6)
    );
prom_2n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F066"
    )
        port map (
      I0 => flip_ena,
      I1 => mem_reg_0(2),
      I2 => A(7),
      I3 => vblk,
      I4 => Q(5),
      O => \^flip_ena_reg\(5)
    );
prom_2n_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F066"
    )
        port map (
      I0 => flip_ena,
      I1 => Q(4),
      I2 => A(4),
      I3 => vblk,
      I4 => Q(5),
      O => \^flip_ena_reg\(4)
    );
prom_2n_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F066"
    )
        port map (
      I0 => flip_ena,
      I1 => Q(3),
      I2 => A(3),
      I3 => vblk,
      I4 => Q(5),
      O => \^flip_ena_reg\(3)
    );
prom_2n_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F066"
    )
        port map (
      I0 => flip_ena,
      I1 => Q(2),
      I2 => A(2),
      I3 => vblk,
      I4 => Q(5),
      O => \^flip_ena_reg\(2)
    );
prom_2n_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F066"
    )
        port map (
      I0 => flip_ena,
      I1 => Q(1),
      I2 => A(1),
      I3 => vblk,
      I4 => Q(5),
      O => \^flip_ena_reg\(1)
    );
prom_2n_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F066"
    )
        port map (
      I0 => flip_ena,
      I1 => Q(0),
      I2 => A(0),
      I3 => vblk,
      I4 => Q(5),
      O => \^flip_ena_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_tv80_reg is
  port (
    RegBusA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_3_in108_in : out STD_LOGIC;
    p_0_in0 : out STD_LOGIC;
    \ISet_reg[1]\ : out STD_LOGIC;
    \ISet_reg[1]_0\ : out STD_LOGIC;
    \mcycle_reg[0]_rep\ : out STD_LOGIC;
    \IR_reg[0]_rep\ : out STD_LOGIC;
    \mcycle_reg[3]\ : out STD_LOGIC;
    \F_reg[7]\ : out STD_LOGIC;
    \IR_reg[5]\ : out STD_LOGIC;
    \IR_reg[5]_0\ : out STD_LOGIC;
    \IR_reg[4]\ : out STD_LOGIC;
    \IR_reg[3]\ : out STD_LOGIC;
    \IR_reg[5]_1\ : out STD_LOGIC;
    ALU_Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \BusB_reg[7]\ : out STD_LOGIC;
    p_9_in : out STD_LOGIC;
    \BusA_reg[4]\ : out STD_LOGIC;
    \BusB_reg[5]\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \BusA_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DAA_Q11_out : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    Carry_In : out STD_LOGIC;
    p_10_in : out STD_LOGIC;
    \BusA_reg[6]\ : out STD_LOGIC;
    \F_reg[1]\ : out STD_LOGIC;
    \IR_reg[4]_0\ : out STD_LOGIC;
    DAA_Q13_out : out STD_LOGIC;
    \F_reg[0]\ : out STD_LOGIC;
    \BusA_reg[7]\ : out STD_LOGIC;
    \F_reg[1]_0\ : out STD_LOGIC;
    \F_reg[1]_1\ : out STD_LOGIC;
    \BusB_reg[4]\ : out STD_LOGIC;
    \F_reg[1]_2\ : out STD_LOGIC;
    \IR_reg[5]_2\ : out STD_LOGIC;
    \BusA_reg[3]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \BusA_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \BusA_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Save_ALU_r_reg : out STD_LOGIC;
    \ISet_reg[1]_1\ : out STD_LOGIC;
    IncDecZ_reg : out STD_LOGIC;
    \htiming_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \BusB_reg[7]_0\ : out STD_LOGIC;
    \BusB_reg[6]\ : out STD_LOGIC;
    \BusB_reg[5]_0\ : out STD_LOGIC;
    \BusB_reg[4]_0\ : out STD_LOGIC;
    \BusB_reg[3]\ : out STD_LOGIC;
    \htiming_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \BusB_reg[2]\ : out STD_LOGIC;
    \BusB_reg[1]\ : out STD_LOGIC;
    \htiming_reg[1]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BusB_reg[0]\ : out STD_LOGIC;
    \htiming_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BusB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BusA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \BusB_reg[7]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SP16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BTR_r_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tstate_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tstate_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tstate_reg[2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RegsH_reg_0_7_0_1_i_8_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RegsL_reg_0_7_0_1_i_1_0 : in STD_LOGIC;
    \dout_reg[3]_i_12_0\ : in STD_LOGIC;
    \dout_reg[3]_i_12_1\ : in STD_LOGIC;
    \dout_reg[3]_i_12_2\ : in STD_LOGIC;
    \dout_reg[3]_i_12_3\ : in STD_LOGIC;
    \dout[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \dout_reg[4]_i_13_0\ : in STD_LOGIC;
    JumpXY : in STD_LOGIC;
    Jump : in STD_LOGIC;
    \A_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \A_reg[4]\ : in STD_LOGIC;
    \PC[0]_i_9_0\ : in STD_LOGIC;
    \PC_reg[7]\ : in STD_LOGIC;
    \A_reg[8]\ : in STD_LOGIC;
    \BusA_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Set_BusA_To : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BusA_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \BusA_reg[7]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \SP[15]_i_25_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \A_reg[1]\ : in STD_LOGIC;
    \RegBusA_r_reg[1]\ : in STD_LOGIC;
    \SP_reg[15]\ : in STD_LOGIC;
    \ACC[7]_i_3\ : in STD_LOGIC;
    RegsH_reg_0_7_0_1_i_37_0 : in STD_LOGIC;
    \dout[3]_i_2_1\ : in STD_LOGIC;
    \mcycles[1]_i_8\ : in STD_LOGIC;
    \mcycles[1]_i_8_0\ : in STD_LOGIC;
    \mcycles[2]_i_9_0\ : in STD_LOGIC;
    \dout[7]_i_20_0\ : in STD_LOGIC;
    \RegAddrB_r[1]_i_17\ : in STD_LOGIC;
    \dout[7]_i_6_0\ : in STD_LOGIC;
    ALU_Op_r : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \SP_reg[3]\ : in STD_LOGIC;
    \F[2]_i_30\ : in STD_LOGIC;
    \SP_reg[12]\ : in STD_LOGIC;
    \F[7]_i_12\ : in STD_LOGIC;
    \SP_reg[15]_0\ : in STD_LOGIC;
    \SP_reg[14]\ : in STD_LOGIC;
    \dout[7]_i_20_1\ : in STD_LOGIC;
    \dout[6]_i_7_0\ : in STD_LOGIC;
    \SP_reg[13]\ : in STD_LOGIC;
    \SP_reg[10]\ : in STD_LOGIC;
    \SP_reg[9]\ : in STD_LOGIC;
    \dout[7]_i_20_2\ : in STD_LOGIC;
    \SP_reg[8]\ : in STD_LOGIC;
    \F[7]_i_13\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IncDecZ_i_23 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \F[2]_i_30_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout[1]_i_5_0\ : in STD_LOGIC;
    \dout[2]_i_5_0\ : in STD_LOGIC;
    RegAddrA_r : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \RegBusA_r_reg[1]_0\ : in STD_LOGIC;
    Read_To_Reg_r : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cpu_wait : in STD_LOGIC;
    IncDecZ_reg_0 : in STD_LOGIC;
    IncDecZ_reg_1 : in STD_LOGIC;
    IncDecZ_reg_2 : in STD_LOGIC;
    IncDecZ_reg_3 : in STD_LOGIC;
    IncDecZ1 : in STD_LOGIC;
    RegBusA_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RegAddrB_r : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \A_reg[6]\ : in STD_LOGIC;
    \A_reg[6]_0\ : in STD_LOGIC;
    \A_reg[6]_1\ : in STD_LOGIC;
    \A_reg[6]_2\ : in STD_LOGIC;
    \PC_reg[7]_0\ : in STD_LOGIC;
    PC16 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \PC[0]_i_11_0\ : in STD_LOGIC;
    \A_reg[5]\ : in STD_LOGIC;
    \A_reg[5]_0\ : in STD_LOGIC;
    \A_reg[4]_0\ : in STD_LOGIC;
    \A_reg[3]\ : in STD_LOGIC;
    \A_reg[3]_0\ : in STD_LOGIC;
    \A_reg[2]\ : in STD_LOGIC;
    \A_reg[2]_0\ : in STD_LOGIC;
    \A_reg[1]_0\ : in STD_LOGIC;
    \A_reg[1]_1\ : in STD_LOGIC;
    \A_reg[0]\ : in STD_LOGIC;
    \A_reg[15]_0\ : in STD_LOGIC;
    \PC_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \PC_reg[15]_0\ : in STD_LOGIC;
    \A_reg[14]\ : in STD_LOGIC;
    \A_reg[13]\ : in STD_LOGIC;
    \A_reg[12]\ : in STD_LOGIC;
    \A_reg[11]\ : in STD_LOGIC;
    \A_reg[10]\ : in STD_LOGIC;
    \A_reg[9]\ : in STD_LOGIC;
    \A_reg[8]_0\ : in STD_LOGIC;
    \A_reg[7]\ : in STD_LOGIC;
    \PC_reg[7]_1\ : in STD_LOGIC;
    Set_Addr_To : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \A_reg[7]_0\ : in STD_LOGIC;
    data7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \BusB_reg[0]_0\ : in STD_LOGIC;
    \BusB_reg[0]_1\ : in STD_LOGIC;
    Set_BusB_To : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \BusB_reg[0]_2\ : in STD_LOGIC;
    \BusB_reg[0]_3\ : in STD_LOGIC;
    \BusB_reg[1]_0\ : in STD_LOGIC;
    \BusB_reg[1]_1\ : in STD_LOGIC;
    \BusB_reg[1]_2\ : in STD_LOGIC;
    \BusB_reg[2]_0\ : in STD_LOGIC;
    \BusB_reg[2]_1\ : in STD_LOGIC;
    \BusB_reg[2]_2\ : in STD_LOGIC;
    \BusB_reg[3]_0\ : in STD_LOGIC;
    \BusB_reg[3]_1\ : in STD_LOGIC;
    \BusB_reg[3]_2\ : in STD_LOGIC;
    \BusB_reg[4]_1\ : in STD_LOGIC;
    \BusB_reg[4]_2\ : in STD_LOGIC;
    \BusB_reg[4]_3\ : in STD_LOGIC;
    \BusB_reg[5]_1\ : in STD_LOGIC;
    \BusB_reg[5]_2\ : in STD_LOGIC;
    \BusB_reg[5]_3\ : in STD_LOGIC;
    \BusB_reg[6]_0\ : in STD_LOGIC;
    \BusB_reg[6]_1\ : in STD_LOGIC;
    \BusB_reg[6]_2\ : in STD_LOGIC;
    \BusB_reg[7]_2\ : in STD_LOGIC;
    \BusB_reg[7]_3\ : in STD_LOGIC;
    \BusB_reg[7]_4\ : in STD_LOGIC;
    \BusA_reg[0]\ : in STD_LOGIC;
    \BusA_reg[0]_0\ : in STD_LOGIC;
    \PC_reg[3]\ : in STD_LOGIC;
    \A_reg[0]_0\ : in STD_LOGIC;
    \A_reg[0]_1\ : in STD_LOGIC;
    \PC_reg[3]_0\ : in STD_LOGIC;
    \SP_reg[3]_0\ : in STD_LOGIC;
    LDSPHL : in STD_LOGIC;
    \SP_reg[11]\ : in STD_LOGIC;
    IncDecZ_reg_4 : in STD_LOGIC;
    \dout[7]_i_3\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \PC_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \PC_reg[7]_2\ : in STD_LOGIC;
    \PC_reg[7]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    JumpE : in STD_LOGIC;
    \PC_reg[7]_4\ : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \PC_reg[3]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_tv80_reg : entity is "tv80_reg";
end dkong_dkong_system_wrapper_0_0_tv80_reg;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_tv80_reg is
  signal \^alu_q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \A[0]_i_2_n_0\ : STD_LOGIC;
  signal \A[0]_i_3_n_0\ : STD_LOGIC;
  signal \A[0]_i_4_n_0\ : STD_LOGIC;
  signal \A[0]_i_6_n_0\ : STD_LOGIC;
  signal \A[10]_i_2_n_0\ : STD_LOGIC;
  signal \A[10]_i_3_n_0\ : STD_LOGIC;
  signal \A[10]_i_4_n_0\ : STD_LOGIC;
  signal \A[10]_i_6_n_0\ : STD_LOGIC;
  signal \A[11]_i_2_n_0\ : STD_LOGIC;
  signal \A[11]_i_3_n_0\ : STD_LOGIC;
  signal \A[11]_i_5_n_0\ : STD_LOGIC;
  signal \A[11]_i_6_n_0\ : STD_LOGIC;
  signal \A[12]_i_2_n_0\ : STD_LOGIC;
  signal \A[12]_i_3_n_0\ : STD_LOGIC;
  signal \A[12]_i_5_n_0\ : STD_LOGIC;
  signal \A[12]_i_6_n_0\ : STD_LOGIC;
  signal \A[13]_i_2_n_0\ : STD_LOGIC;
  signal \A[13]_i_3_n_0\ : STD_LOGIC;
  signal \A[13]_i_4_n_0\ : STD_LOGIC;
  signal \A[13]_i_6_n_0\ : STD_LOGIC;
  signal \A[14]_i_2_n_0\ : STD_LOGIC;
  signal \A[14]_i_4_n_0\ : STD_LOGIC;
  signal \A[14]_i_6_n_0\ : STD_LOGIC;
  signal \A[14]_i_8_n_0\ : STD_LOGIC;
  signal \A[15]_i_15_n_0\ : STD_LOGIC;
  signal \A[15]_i_4_n_0\ : STD_LOGIC;
  signal \A[15]_i_5_n_0\ : STD_LOGIC;
  signal \A[15]_i_6_n_0\ : STD_LOGIC;
  signal \A[1]_i_2_n_0\ : STD_LOGIC;
  signal \A[1]_i_4_n_0\ : STD_LOGIC;
  signal \A[1]_i_5_n_0\ : STD_LOGIC;
  signal \A[1]_i_6_n_0\ : STD_LOGIC;
  signal \A[2]_i_2_n_0\ : STD_LOGIC;
  signal \A[2]_i_4_n_0\ : STD_LOGIC;
  signal \A[2]_i_5_n_0\ : STD_LOGIC;
  signal \A[2]_i_6_n_0\ : STD_LOGIC;
  signal \A[3]_i_2_n_0\ : STD_LOGIC;
  signal \A[3]_i_3_n_0\ : STD_LOGIC;
  signal \A[3]_i_5_n_0\ : STD_LOGIC;
  signal \A[3]_i_6_n_0\ : STD_LOGIC;
  signal \A[4]_i_2_n_0\ : STD_LOGIC;
  signal \A[4]_i_3_n_0\ : STD_LOGIC;
  signal \A[4]_i_4_n_0\ : STD_LOGIC;
  signal \A[4]_i_6_n_0\ : STD_LOGIC;
  signal \A[5]_i_2_n_0\ : STD_LOGIC;
  signal \A[5]_i_4_n_0\ : STD_LOGIC;
  signal \A[5]_i_5_n_0\ : STD_LOGIC;
  signal \A[5]_i_6_n_0\ : STD_LOGIC;
  signal \A[6]_i_2_n_0\ : STD_LOGIC;
  signal \A[6]_i_4_n_0\ : STD_LOGIC;
  signal \A[6]_i_5_n_0\ : STD_LOGIC;
  signal \A[6]_i_6_n_0\ : STD_LOGIC;
  signal \A[7]_i_2_n_0\ : STD_LOGIC;
  signal \A[7]_i_4_n_0\ : STD_LOGIC;
  signal \A[7]_i_5_n_0\ : STD_LOGIC;
  signal \A[7]_i_7_n_0\ : STD_LOGIC;
  signal \A[8]_i_2_n_0\ : STD_LOGIC;
  signal \A[8]_i_3_n_0\ : STD_LOGIC;
  signal \A[8]_i_4_n_0\ : STD_LOGIC;
  signal \A[8]_i_6_n_0\ : STD_LOGIC;
  signal \A[9]_i_2_n_0\ : STD_LOGIC;
  signal \A[9]_i_3_n_0\ : STD_LOGIC;
  signal \A[9]_i_5_n_0\ : STD_LOGIC;
  signal \A[9]_i_6_n_0\ : STD_LOGIC;
  signal \^addra\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \BusA[0]_i_2_n_0\ : STD_LOGIC;
  signal \BusA[0]_i_3_n_0\ : STD_LOGIC;
  signal \BusA[1]_i_2_n_0\ : STD_LOGIC;
  signal \BusA[1]_i_3_n_0\ : STD_LOGIC;
  signal \BusA[2]_i_2_n_0\ : STD_LOGIC;
  signal \BusA[2]_i_3_n_0\ : STD_LOGIC;
  signal \BusA[3]_i_2_n_0\ : STD_LOGIC;
  signal \BusA[3]_i_3_n_0\ : STD_LOGIC;
  signal \BusA[4]_i_2_n_0\ : STD_LOGIC;
  signal \BusA[4]_i_3_n_0\ : STD_LOGIC;
  signal \BusA[5]_i_2_n_0\ : STD_LOGIC;
  signal \BusA[5]_i_3_n_0\ : STD_LOGIC;
  signal \BusA[6]_i_2_n_0\ : STD_LOGIC;
  signal \BusA[6]_i_3_n_0\ : STD_LOGIC;
  signal \BusA[7]_i_4_n_0\ : STD_LOGIC;
  signal \BusA[7]_i_5_n_0\ : STD_LOGIC;
  signal \^busa_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^busa_reg[3]\ : STD_LOGIC;
  signal \^busa_reg[4]\ : STD_LOGIC;
  signal \^busa_reg[6]\ : STD_LOGIC;
  signal \^busa_reg[7]\ : STD_LOGIC;
  signal \BusB[0]_i_5_n_0\ : STD_LOGIC;
  signal \BusB[1]_i_5_n_0\ : STD_LOGIC;
  signal \BusB[2]_i_5_n_0\ : STD_LOGIC;
  signal \BusB[3]_i_5_n_0\ : STD_LOGIC;
  signal \BusB[4]_i_5_n_0\ : STD_LOGIC;
  signal \BusB[5]_i_5_n_0\ : STD_LOGIC;
  signal \BusB[6]_i_5_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_7_n_0\ : STD_LOGIC;
  signal \^busb_reg[0]\ : STD_LOGIC;
  signal \^busb_reg[1]\ : STD_LOGIC;
  signal \^busb_reg[2]\ : STD_LOGIC;
  signal \^busb_reg[3]\ : STD_LOGIC;
  signal \^busb_reg[4]\ : STD_LOGIC;
  signal \^busb_reg[4]_0\ : STD_LOGIC;
  signal \^busb_reg[5]\ : STD_LOGIC;
  signal \^busb_reg[5]_0\ : STD_LOGIC;
  signal \^busb_reg[6]\ : STD_LOGIC;
  signal \^busb_reg[7]\ : STD_LOGIC;
  signal \^busb_reg[7]_0\ : STD_LOGIC;
  signal \^carry_in\ : STD_LOGIC;
  signal \^daa_q11_out\ : STD_LOGIC;
  signal \^daa_q13_out\ : STD_LOGIC;
  signal DIH : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DIL : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DOBH : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DOBL : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ExchangeDH : STD_LOGIC;
  signal ExchangeRp : STD_LOGIC;
  signal \^f_reg[0]\ : STD_LOGIC;
  signal \^f_reg[1]\ : STD_LOGIC;
  signal \^f_reg[1]_0\ : STD_LOGIC;
  signal \^f_reg[1]_1\ : STD_LOGIC;
  signal \^f_reg[1]_2\ : STD_LOGIC;
  signal \^f_reg[7]\ : STD_LOGIC;
  signal \^ir_reg[0]_rep\ : STD_LOGIC;
  signal \^ir_reg[3]\ : STD_LOGIC;
  signal \^ir_reg[4]\ : STD_LOGIC;
  signal \^ir_reg[4]_0\ : STD_LOGIC;
  signal \^ir_reg[5]\ : STD_LOGIC;
  signal \^ir_reg[5]_0\ : STD_LOGIC;
  signal \^ir_reg[5]_1\ : STD_LOGIC;
  signal \^ir_reg[5]_2\ : STD_LOGIC;
  signal \^iset_reg[1]\ : STD_LOGIC;
  signal \^iset_reg[1]_0\ : STD_LOGIC;
  signal \^iset_reg[1]_1\ : STD_LOGIC;
  signal IncDecZ_i_4_n_0 : STD_LOGIC;
  signal IncDecZ_i_9_n_0 : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \PC[0]_i_10_n_0\ : STD_LOGIC;
  signal \PC[0]_i_11_n_0\ : STD_LOGIC;
  signal \PC[0]_i_12_n_0\ : STD_LOGIC;
  signal \PC[0]_i_17_n_0\ : STD_LOGIC;
  signal \PC[0]_i_19_n_0\ : STD_LOGIC;
  signal \PC[0]_i_20_n_0\ : STD_LOGIC;
  signal \PC[0]_i_22_n_0\ : STD_LOGIC;
  signal \PC[0]_i_33_n_0\ : STD_LOGIC;
  signal \PC[0]_i_34_n_0\ : STD_LOGIC;
  signal \PC[0]_i_9_n_0\ : STD_LOGIC;
  signal \PC[12]_i_2_n_0\ : STD_LOGIC;
  signal \PC[12]_i_3_n_0\ : STD_LOGIC;
  signal \PC[12]_i_4_n_0\ : STD_LOGIC;
  signal \PC[12]_i_5_n_0\ : STD_LOGIC;
  signal \PC[12]_i_7_n_0\ : STD_LOGIC;
  signal \PC[12]_i_8_n_0\ : STD_LOGIC;
  signal \PC[12]_i_9_n_0\ : STD_LOGIC;
  signal \PC[4]_i_11_n_0\ : STD_LOGIC;
  signal \PC[4]_i_13_n_0\ : STD_LOGIC;
  signal \PC[4]_i_14_n_0\ : STD_LOGIC;
  signal \PC[4]_i_16_n_0\ : STD_LOGIC;
  signal \PC[4]_i_21_n_0\ : STD_LOGIC;
  signal \PC[4]_i_22_n_0\ : STD_LOGIC;
  signal \PC[4]_i_6_n_0\ : STD_LOGIC;
  signal \PC[4]_i_7_n_0\ : STD_LOGIC;
  signal \PC[4]_i_8_n_0\ : STD_LOGIC;
  signal \PC[4]_i_9_n_0\ : STD_LOGIC;
  signal \PC[8]_i_2_n_0\ : STD_LOGIC;
  signal \PC[8]_i_3_n_0\ : STD_LOGIC;
  signal \PC[8]_i_4_n_0\ : STD_LOGIC;
  signal \PC[8]_i_5_n_0\ : STD_LOGIC;
  signal \PC[8]_i_6_n_0\ : STD_LOGIC;
  signal \PC[8]_i_7_n_0\ : STD_LOGIC;
  signal \PC[8]_i_8_n_0\ : STD_LOGIC;
  signal \PC[8]_i_9_n_0\ : STD_LOGIC;
  signal \PC_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \PC_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \PC_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \PC_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \PC_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^q_t\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RegAddrB : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^regbusa\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RegWEH : STD_LOGIC;
  signal RegWEL : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_11_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_12_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_13_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_14_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_15_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_16_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_17_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_18_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_20_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_21_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_22_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_23_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_23_n_1 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_23_n_2 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_23_n_3 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_23_n_4 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_23_n_5 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_23_n_7 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_25_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_25_n_1 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_25_n_2 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_25_n_3 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_27_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_28_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_29_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_30_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_31_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_32_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_33_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_34_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_35_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_36_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_37_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_38_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_39_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_40_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_42_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_43_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_44_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_46_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_47_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_48_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_49_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_0_1_i_50_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_2_3_i_3_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_2_3_i_4_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_4_5_i_3_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_4_5_i_4_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_4_5_i_5_n_2 : STD_LOGIC;
  signal RegsH_reg_0_7_4_5_i_5_n_3 : STD_LOGIC;
  signal RegsH_reg_0_7_4_5_i_5_n_6 : STD_LOGIC;
  signal RegsH_reg_0_7_4_5_i_6_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_4_5_i_7_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_4_5_i_8_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_6_7_i_3_n_0 : STD_LOGIC;
  signal RegsH_reg_0_7_6_7_i_4_n_0 : STD_LOGIC;
  signal RegsL_reg_0_7_0_1_i_10_n_0 : STD_LOGIC;
  signal RegsL_reg_0_7_0_1_i_11_n_0 : STD_LOGIC;
  signal RegsL_reg_0_7_0_1_i_4_n_0 : STD_LOGIC;
  signal RegsL_reg_0_7_0_1_i_5_n_0 : STD_LOGIC;
  signal RegsL_reg_0_7_0_1_i_6_n_0 : STD_LOGIC;
  signal RegsL_reg_0_7_0_1_i_6_n_1 : STD_LOGIC;
  signal RegsL_reg_0_7_0_1_i_6_n_2 : STD_LOGIC;
  signal RegsL_reg_0_7_0_1_i_6_n_3 : STD_LOGIC;
  signal RegsL_reg_0_7_0_1_i_6_n_5 : STD_LOGIC;
  signal RegsL_reg_0_7_0_1_i_6_n_6 : STD_LOGIC;
  signal RegsL_reg_0_7_0_1_i_6_n_7 : STD_LOGIC;
  signal RegsL_reg_0_7_0_1_i_7_n_0 : STD_LOGIC;
  signal RegsL_reg_0_7_0_1_i_8_n_0 : STD_LOGIC;
  signal RegsL_reg_0_7_0_1_i_9_n_0 : STD_LOGIC;
  signal RegsL_reg_0_7_2_3_i_3_n_0 : STD_LOGIC;
  signal RegsL_reg_0_7_2_3_i_4_n_0 : STD_LOGIC;
  signal RegsL_reg_0_7_4_5_i_3_n_0 : STD_LOGIC;
  signal RegsL_reg_0_7_4_5_i_4_n_0 : STD_LOGIC;
  signal RegsL_reg_0_7_6_7_i_3_n_0 : STD_LOGIC;
  signal RegsL_reg_0_7_6_7_i_4_n_0 : STD_LOGIC;
  signal \^sp16\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SP16_A : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \SP[11]_i_3_n_0\ : STD_LOGIC;
  signal \SP[11]_i_4_n_0\ : STD_LOGIC;
  signal \SP[11]_i_5_n_0\ : STD_LOGIC;
  signal \SP[11]_i_6_n_0\ : STD_LOGIC;
  signal \SP[15]_i_10_n_0\ : STD_LOGIC;
  signal \SP[15]_i_11_n_0\ : STD_LOGIC;
  signal \SP[15]_i_13_n_0\ : STD_LOGIC;
  signal \SP[15]_i_14_n_0\ : STD_LOGIC;
  signal \SP[15]_i_15_n_0\ : STD_LOGIC;
  signal \SP[15]_i_16_n_0\ : STD_LOGIC;
  signal \SP[15]_i_17_n_0\ : STD_LOGIC;
  signal \SP[15]_i_18_n_0\ : STD_LOGIC;
  signal \SP[15]_i_21_n_0\ : STD_LOGIC;
  signal \SP[15]_i_22_n_0\ : STD_LOGIC;
  signal \SP[15]_i_23_n_0\ : STD_LOGIC;
  signal \SP[15]_i_24_n_0\ : STD_LOGIC;
  signal \SP[15]_i_25_n_0\ : STD_LOGIC;
  signal \SP[15]_i_26_n_0\ : STD_LOGIC;
  signal \SP[3]_i_10_n_0\ : STD_LOGIC;
  signal \SP[3]_i_7_n_0\ : STD_LOGIC;
  signal \SP[3]_i_8_n_0\ : STD_LOGIC;
  signal \SP[3]_i_9_n_0\ : STD_LOGIC;
  signal \SP[7]_i_10_n_0\ : STD_LOGIC;
  signal \SP[7]_i_11_n_0\ : STD_LOGIC;
  signal \SP[7]_i_8_n_0\ : STD_LOGIC;
  signal \SP[7]_i_9_n_0\ : STD_LOGIC;
  signal \SP_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \SP_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \SP_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \SP_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \SP_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \SP_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \SP_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \SP_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \SP_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \SP_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \SP_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \SP_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \SP_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \SP_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \SP_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \SP_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \^save_alu_r_reg\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout[0]_i_10_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[0]_i_5_n_0\ : STD_LOGIC;
  signal \dout[0]_i_7_n_0\ : STD_LOGIC;
  signal \dout[1]_i_10_n_0\ : STD_LOGIC;
  signal \dout[1]_i_12_n_0\ : STD_LOGIC;
  signal \dout[1]_i_5_n_0\ : STD_LOGIC;
  signal \dout[1]_i_7_n_0\ : STD_LOGIC;
  signal \dout[1]_i_9_n_0\ : STD_LOGIC;
  signal \dout[2]_i_10_n_0\ : STD_LOGIC;
  signal \dout[2]_i_4_n_0\ : STD_LOGIC;
  signal \dout[2]_i_5_n_0\ : STD_LOGIC;
  signal \dout[2]_i_7_n_0\ : STD_LOGIC;
  signal \dout[2]_i_8_n_0\ : STD_LOGIC;
  signal \dout[3]_i_10_n_0\ : STD_LOGIC;
  signal \dout[3]_i_13_n_0\ : STD_LOGIC;
  signal \dout[3]_i_14_n_0\ : STD_LOGIC;
  signal \dout[3]_i_5_n_0\ : STD_LOGIC;
  signal \dout[3]_i_7_n_0\ : STD_LOGIC;
  signal \dout[4]_i_10_n_0\ : STD_LOGIC;
  signal \dout[4]_i_11_n_0\ : STD_LOGIC;
  signal \dout[4]_i_14_n_0\ : STD_LOGIC;
  signal \dout[4]_i_15_n_0\ : STD_LOGIC;
  signal \dout[4]_i_16_n_0\ : STD_LOGIC;
  signal \dout[4]_i_17_n_0\ : STD_LOGIC;
  signal \dout[4]_i_18_n_0\ : STD_LOGIC;
  signal \dout[4]_i_19_n_0\ : STD_LOGIC;
  signal \dout[4]_i_20_n_0\ : STD_LOGIC;
  signal \dout[4]_i_21_n_0\ : STD_LOGIC;
  signal \dout[4]_i_22_n_0\ : STD_LOGIC;
  signal \dout[4]_i_23_n_0\ : STD_LOGIC;
  signal \dout[4]_i_24_n_0\ : STD_LOGIC;
  signal \dout[4]_i_25_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[4]_i_5_n_0\ : STD_LOGIC;
  signal \dout[4]_i_7_n_0\ : STD_LOGIC;
  signal \dout[5]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_5_n_0\ : STD_LOGIC;
  signal \dout[5]_i_7_n_0\ : STD_LOGIC;
  signal \dout[5]_i_9_n_0\ : STD_LOGIC;
  signal \dout[6]_i_11_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[6]_i_5_n_0\ : STD_LOGIC;
  signal \dout[6]_i_7_n_0\ : STD_LOGIC;
  signal \dout[6]_i_8_n_0\ : STD_LOGIC;
  signal \dout[6]_i_9_n_0\ : STD_LOGIC;
  signal \dout[7]_i_10_n_0\ : STD_LOGIC;
  signal \dout[7]_i_11_n_0\ : STD_LOGIC;
  signal \dout[7]_i_15_n_0\ : STD_LOGIC;
  signal \dout[7]_i_19_n_0\ : STD_LOGIC;
  signal \dout[7]_i_24_n_0\ : STD_LOGIC;
  signal \dout[7]_i_30_n_0\ : STD_LOGIC;
  signal \dout[7]_i_7_n_0\ : STD_LOGIC;
  signal \dout_reg[3]_i_12_n_1\ : STD_LOGIC;
  signal \dout_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \dout_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \dout_reg[4]_i_12_n_1\ : STD_LOGIC;
  signal \dout_reg[4]_i_12_n_2\ : STD_LOGIC;
  signal \dout_reg[4]_i_12_n_3\ : STD_LOGIC;
  signal \dout_reg[4]_i_13_n_1\ : STD_LOGIC;
  signal \dout_reg[4]_i_13_n_2\ : STD_LOGIC;
  signal \dout_reg[4]_i_13_n_3\ : STD_LOGIC;
  signal \^htiming_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^htiming_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^htiming_reg[1]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^htiming_reg[1]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i_alu/BitMask\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \i_alu/DAA_Q\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \i_alu/DAA_Q0\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \i_alu/DAA_Q1\ : STD_LOGIC;
  signal \i_alu/DAA_Q__0\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \i_alu/DAA_Q__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^mcycle_reg[0]_rep\ : STD_LOGIC;
  signal \^mcycle_reg[3]\ : STD_LOGIC;
  signal \mcycles[2]_i_10_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_0_in0\ : STD_LOGIC;
  signal \^p_10_in\ : STD_LOGIC;
  signal \^p_3_in108_in\ : STD_LOGIC;
  signal \^p_9_in\ : STD_LOGIC;
  signal \NLW_PC_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_RegsH_reg_0_7_0_1_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RegsH_reg_0_7_2_3_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RegsH_reg_0_7_4_5_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RegsH_reg_0_7_4_5_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_RegsH_reg_0_7_4_5_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_RegsH_reg_0_7_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RegsL_reg_0_7_0_1_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RegsL_reg_0_7_2_3_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RegsL_reg_0_7_4_5_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RegsL_reg_0_7_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_SP_reg[15]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dout_reg[4]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ACC[7]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \A[0]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \A[11]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \A[12]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \A[14]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \A[1]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \A[2]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \A[3]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \A[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \A[5]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \A[6]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \A[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \A[9]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of Alternate_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \BusA[0]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \BusA[1]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \BusA[2]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \BusA[3]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \BusA[5]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \BusA[6]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \BusA[7]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \BusB[0]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \BusB[1]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \BusB[2]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \BusB[3]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \BusB[4]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \BusB[5]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \BusB[6]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \BusB[7]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PC[0]_i_33\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PC[0]_i_34\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PC[4]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PC[4]_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \PC[4]_i_21\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PC[4]_i_22\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Read_To_Reg_r[0]_i_10\ : label is "soft_lutpair12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RegsH_reg_0_7_0_1 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RegsH_reg_0_7_0_1 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RegsH_reg_0_7_0_1 : label is "i_reg/RegsH";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RegsH_reg_0_7_0_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RegsH_reg_0_7_0_1 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of RegsH_reg_0_7_0_1 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RegsH_reg_0_7_0_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RegsH_reg_0_7_0_1 : label is 1;
  attribute SOFT_HLUTNM of RegsH_reg_0_7_0_1_i_12 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of RegsH_reg_0_7_0_1_i_14 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of RegsH_reg_0_7_0_1_i_20 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of RegsH_reg_0_7_0_1_i_22 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of RegsH_reg_0_7_0_1_i_41 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of RegsH_reg_0_7_0_1_i_44 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of RegsH_reg_0_7_0_1_i_45 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of RegsH_reg_0_7_0_1_i_50 : label is "soft_lutpair11";
  attribute METHODOLOGY_DRC_VIOS of RegsH_reg_0_7_2_3 : label is "";
  attribute RTL_RAM_BITS of RegsH_reg_0_7_2_3 : label is 64;
  attribute RTL_RAM_NAME of RegsH_reg_0_7_2_3 : label is "i_reg/RegsH";
  attribute ram_addr_begin of RegsH_reg_0_7_2_3 : label is 0;
  attribute ram_addr_end of RegsH_reg_0_7_2_3 : label is 7;
  attribute ram_offset of RegsH_reg_0_7_2_3 : label is 0;
  attribute ram_slice_begin of RegsH_reg_0_7_2_3 : label is 2;
  attribute ram_slice_end of RegsH_reg_0_7_2_3 : label is 3;
  attribute SOFT_HLUTNM of RegsH_reg_0_7_2_3_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of RegsH_reg_0_7_2_3_i_4 : label is "soft_lutpair29";
  attribute METHODOLOGY_DRC_VIOS of RegsH_reg_0_7_4_5 : label is "";
  attribute RTL_RAM_BITS of RegsH_reg_0_7_4_5 : label is 64;
  attribute RTL_RAM_NAME of RegsH_reg_0_7_4_5 : label is "i_reg/RegsH";
  attribute ram_addr_begin of RegsH_reg_0_7_4_5 : label is 0;
  attribute ram_addr_end of RegsH_reg_0_7_4_5 : label is 7;
  attribute ram_offset of RegsH_reg_0_7_4_5 : label is 0;
  attribute ram_slice_begin of RegsH_reg_0_7_4_5 : label is 4;
  attribute ram_slice_end of RegsH_reg_0_7_4_5 : label is 5;
  attribute SOFT_HLUTNM of RegsH_reg_0_7_4_5_i_3 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of RegsH_reg_0_7_4_5_i_4 : label is "soft_lutpair30";
  attribute METHODOLOGY_DRC_VIOS of RegsH_reg_0_7_6_7 : label is "";
  attribute RTL_RAM_BITS of RegsH_reg_0_7_6_7 : label is 64;
  attribute RTL_RAM_NAME of RegsH_reg_0_7_6_7 : label is "i_reg/RegsH";
  attribute ram_addr_begin of RegsH_reg_0_7_6_7 : label is 0;
  attribute ram_addr_end of RegsH_reg_0_7_6_7 : label is 7;
  attribute ram_offset of RegsH_reg_0_7_6_7 : label is 0;
  attribute ram_slice_begin of RegsH_reg_0_7_6_7 : label is 6;
  attribute ram_slice_end of RegsH_reg_0_7_6_7 : label is 7;
  attribute SOFT_HLUTNM of RegsH_reg_0_7_6_7_i_3 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of RegsH_reg_0_7_6_7_i_4 : label is "soft_lutpair32";
  attribute METHODOLOGY_DRC_VIOS of RegsL_reg_0_7_0_1 : label is "";
  attribute RTL_RAM_BITS of RegsL_reg_0_7_0_1 : label is 64;
  attribute RTL_RAM_NAME of RegsL_reg_0_7_0_1 : label is "i_reg/RegsL";
  attribute ram_addr_begin of RegsL_reg_0_7_0_1 : label is 0;
  attribute ram_addr_end of RegsL_reg_0_7_0_1 : label is 7;
  attribute ram_offset of RegsL_reg_0_7_0_1 : label is 0;
  attribute ram_slice_begin of RegsL_reg_0_7_0_1 : label is 0;
  attribute ram_slice_end of RegsL_reg_0_7_0_1 : label is 1;
  attribute SOFT_HLUTNM of RegsL_reg_0_7_0_1_i_4 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of RegsL_reg_0_7_0_1_i_5 : label is "soft_lutpair19";
  attribute METHODOLOGY_DRC_VIOS of RegsL_reg_0_7_2_3 : label is "";
  attribute RTL_RAM_BITS of RegsL_reg_0_7_2_3 : label is 64;
  attribute RTL_RAM_NAME of RegsL_reg_0_7_2_3 : label is "i_reg/RegsL";
  attribute ram_addr_begin of RegsL_reg_0_7_2_3 : label is 0;
  attribute ram_addr_end of RegsL_reg_0_7_2_3 : label is 7;
  attribute ram_offset of RegsL_reg_0_7_2_3 : label is 0;
  attribute ram_slice_begin of RegsL_reg_0_7_2_3 : label is 2;
  attribute ram_slice_end of RegsL_reg_0_7_2_3 : label is 3;
  attribute SOFT_HLUTNM of RegsL_reg_0_7_2_3_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of RegsL_reg_0_7_2_3_i_4 : label is "soft_lutpair29";
  attribute METHODOLOGY_DRC_VIOS of RegsL_reg_0_7_4_5 : label is "";
  attribute RTL_RAM_BITS of RegsL_reg_0_7_4_5 : label is 64;
  attribute RTL_RAM_NAME of RegsL_reg_0_7_4_5 : label is "i_reg/RegsL";
  attribute ram_addr_begin of RegsL_reg_0_7_4_5 : label is 0;
  attribute ram_addr_end of RegsL_reg_0_7_4_5 : label is 7;
  attribute ram_offset of RegsL_reg_0_7_4_5 : label is 0;
  attribute ram_slice_begin of RegsL_reg_0_7_4_5 : label is 4;
  attribute ram_slice_end of RegsL_reg_0_7_4_5 : label is 5;
  attribute SOFT_HLUTNM of RegsL_reg_0_7_4_5_i_3 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of RegsL_reg_0_7_4_5_i_4 : label is "soft_lutpair30";
  attribute METHODOLOGY_DRC_VIOS of RegsL_reg_0_7_6_7 : label is "";
  attribute RTL_RAM_BITS of RegsL_reg_0_7_6_7 : label is 64;
  attribute RTL_RAM_NAME of RegsL_reg_0_7_6_7 : label is "i_reg/RegsL";
  attribute ram_addr_begin of RegsL_reg_0_7_6_7 : label is 0;
  attribute ram_addr_end of RegsL_reg_0_7_6_7 : label is 7;
  attribute ram_offset of RegsL_reg_0_7_6_7 : label is 0;
  attribute ram_slice_begin of RegsL_reg_0_7_6_7 : label is 6;
  attribute ram_slice_end of RegsL_reg_0_7_6_7 : label is 7;
  attribute SOFT_HLUTNM of RegsL_reg_0_7_6_7_i_3 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of RegsL_reg_0_7_6_7_i_4 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \SP[15]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[0]_i_10\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dout[0]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dout[0]_i_8\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[1]_i_12\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[1]_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout[1]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[1]_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout[2]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dout[2]_i_8\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dout[3]_i_11\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dout[3]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_8\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[4]_i_10\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[4]_i_11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dout[4]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[5]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dout[5]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[6]_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[6]_i_11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dout[6]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dout[7]_i_18\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[7]_i_22\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dout[7]_i_24\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[7]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mcycles[1]_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mcycles[2]_i_10\ : label is "soft_lutpair13";
begin
  ALU_Q(1 downto 0) <= \^alu_q\(1 downto 0);
  \BusA_reg[2]\(0) <= \^busa_reg[2]\(0);
  \BusA_reg[3]\ <= \^busa_reg[3]\;
  \BusA_reg[4]\ <= \^busa_reg[4]\;
  \BusA_reg[6]\ <= \^busa_reg[6]\;
  \BusA_reg[7]\ <= \^busa_reg[7]\;
  \BusB_reg[0]\ <= \^busb_reg[0]\;
  \BusB_reg[1]\ <= \^busb_reg[1]\;
  \BusB_reg[2]\ <= \^busb_reg[2]\;
  \BusB_reg[3]\ <= \^busb_reg[3]\;
  \BusB_reg[4]\ <= \^busb_reg[4]\;
  \BusB_reg[4]_0\ <= \^busb_reg[4]_0\;
  \BusB_reg[5]\ <= \^busb_reg[5]\;
  \BusB_reg[5]_0\ <= \^busb_reg[5]_0\;
  \BusB_reg[6]\ <= \^busb_reg[6]\;
  \BusB_reg[7]\ <= \^busb_reg[7]\;
  \BusB_reg[7]_0\ <= \^busb_reg[7]_0\;
  Carry_In <= \^carry_in\;
  DAA_Q11_out <= \^daa_q11_out\;
  DAA_Q13_out <= \^daa_q13_out\;
  \F_reg[0]\ <= \^f_reg[0]\;
  \F_reg[1]\ <= \^f_reg[1]\;
  \F_reg[1]_0\ <= \^f_reg[1]_0\;
  \F_reg[1]_1\ <= \^f_reg[1]_1\;
  \F_reg[1]_2\ <= \^f_reg[1]_2\;
  \F_reg[7]\ <= \^f_reg[7]\;
  \IR_reg[0]_rep\ <= \^ir_reg[0]_rep\;
  \IR_reg[3]\ <= \^ir_reg[3]\;
  \IR_reg[4]\ <= \^ir_reg[4]\;
  \IR_reg[4]_0\ <= \^ir_reg[4]_0\;
  \IR_reg[5]\ <= \^ir_reg[5]\;
  \IR_reg[5]_0\ <= \^ir_reg[5]_0\;
  \IR_reg[5]_1\ <= \^ir_reg[5]_1\;
  \IR_reg[5]_2\ <= \^ir_reg[5]_2\;
  \ISet_reg[1]\ <= \^iset_reg[1]\;
  \ISet_reg[1]_0\ <= \^iset_reg[1]_0\;
  \ISet_reg[1]_1\ <= \^iset_reg[1]_1\;
  O(0) <= \^o\(0);
  Q_t(7 downto 0) <= \^q_t\(7 downto 0);
  RegBusA(15 downto 0) <= \^regbusa\(15 downto 0);
  SP16(15 downto 0) <= \^sp16\(15 downto 0);
  Save_ALU_r_reg <= \^save_alu_r_reg\;
  \htiming_reg[1]\(1 downto 0) <= \^htiming_reg[1]\(1 downto 0);
  \htiming_reg[1]_0\(0) <= \^htiming_reg[1]_0\(0);
  \htiming_reg[1]_1\(3 downto 0) <= \^htiming_reg[1]_1\(3 downto 0);
  \htiming_reg[1]_2\(0) <= \^htiming_reg[1]_2\(0);
  \mcycle_reg[0]_rep\ <= \^mcycle_reg[0]_rep\;
  \mcycle_reg[3]\ <= \^mcycle_reg[3]\;
  p_0_in <= \^p_0_in\;
  p_0_in0 <= \^p_0_in0\;
  p_10_in <= \^p_10_in\;
  p_3_in108_in <= \^p_3_in108_in\;
  p_9_in <= \^p_9_in\;
\ACC[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \ACC[7]_i_3\,
      I1 => \dout[3]_i_2_0\(3),
      I2 => \dout[3]_i_2_0\(2),
      I3 => \dout[3]_i_2_0\(4),
      I4 => \dout[3]_i_2_0\(0),
      O => \^ir_reg[0]_rep\
    );
\A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABBBABBBAAA"
    )
        port map (
      I0 => \A[0]_i_2_n_0\,
      I1 => \A_reg[3]\,
      I2 => \A[0]_i_3_n_0\,
      I3 => \A_reg[6]_1\,
      I4 => \A[0]_i_4_n_0\,
      I5 => \A_reg[0]\,
      O => D(0)
    );
\A[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F2D0"
    )
        port map (
      I0 => JumpXY,
      I1 => Jump,
      I2 => \A_reg[15]\(0),
      I3 => data1(0),
      I4 => \A_reg[4]\,
      O => \A[0]_i_2_n_0\
    );
\A[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \PC_reg[3]\,
      I1 => \A_reg[6]_0\,
      I2 => \A[0]_i_6_n_0\,
      O => \A[0]_i_3_n_0\
    );
\A[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB80B0800000000"
    )
        port map (
      I0 => \PC_reg[3]\,
      I1 => \A_reg[0]_0\,
      I2 => \A_reg[0]_1\,
      I3 => \A_reg[15]\(0),
      I4 => data1(0),
      I5 => \A_reg[6]_0\,
      O => \A[0]_i_4_n_0\
    );
\A[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \BusA_reg[7]_2\(0),
      I1 => Set_Addr_To(0),
      I2 => \BusA_reg[7]_0\(0),
      I3 => Set_Addr_To(2),
      I4 => data1(0),
      O => \A[0]_i_6_n_0\
    );
\A[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBABABBAA"
    )
        port map (
      I0 => \A[10]_i_2_n_0\,
      I1 => \A[10]_i_3_n_0\,
      I2 => \A[10]_i_4_n_0\,
      I3 => \A_reg[10]\,
      I4 => \A_reg[6]_0\,
      I5 => \A_reg[6]_1\,
      O => D(10)
    );
\A[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFCCDCC31300100"
    )
        port map (
      I0 => \A_reg[8]\,
      I1 => Jump,
      I2 => JumpXY,
      I3 => \A_reg[15]\(10),
      I4 => data1(10),
      I5 => \BusA_reg[7]_0\(2),
      O => \A[10]_i_2_n_0\
    );
\A[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => \A_reg[3]\,
      I1 => \A[10]_i_6_n_0\,
      I2 => data7(2),
      I3 => Set_Addr_To(1),
      I4 => \A_reg[6]_1\,
      O => \A[10]_i_3_n_0\
    );
\A[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => data1(10),
      I1 => \RegBusA_r_reg[1]\,
      I2 => \A_reg[1]\,
      I3 => data7(2),
      I4 => \A_reg[0]_0\,
      I5 => \A_reg[15]\(10),
      O => \A[10]_i_4_n_0\
    );
\A[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2E2FF00"
    )
        port map (
      I0 => \BusA_reg[7]_1\(2),
      I1 => Set_Addr_To(0),
      I2 => \BusA_reg[7]_2\(10),
      I3 => data1(10),
      I4 => Set_Addr_To(2),
      I5 => \A_reg[6]_0\,
      O => \A[10]_i_6_n_0\
    );
\A[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABBBABBBAAA"
    )
        port map (
      I0 => \A[11]_i_2_n_0\,
      I1 => \A_reg[3]\,
      I2 => \A[11]_i_3_n_0\,
      I3 => \A_reg[6]_1\,
      I4 => \A_reg[11]\,
      I5 => \A[11]_i_5_n_0\,
      O => D(11)
    );
\A[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFCCDCC31300100"
    )
        port map (
      I0 => \A_reg[8]\,
      I1 => Jump,
      I2 => JumpXY,
      I3 => \A_reg[15]\(11),
      I4 => data1(11),
      I5 => \BusA_reg[7]_0\(3),
      O => \A[11]_i_2_n_0\
    );
\A[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data7(3),
      I1 => \A_reg[6]_0\,
      I2 => \A[11]_i_6_n_0\,
      O => \A[11]_i_3_n_0\
    );
\A[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00CF008A00C000"
    )
        port map (
      I0 => data7(3),
      I1 => data1(11),
      I2 => \A_reg[0]_1\,
      I3 => \A_reg[6]_0\,
      I4 => \A_reg[0]_0\,
      I5 => \A_reg[15]\(11),
      O => \A[11]_i_5_n_0\
    );
\A[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \BusA_reg[7]_2\(11),
      I1 => Set_Addr_To(0),
      I2 => \BusA_reg[7]_1\(3),
      I3 => Set_Addr_To(2),
      I4 => data1(11),
      O => \A[11]_i_6_n_0\
    );
\A[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABBBABBBAAA"
    )
        port map (
      I0 => \A[12]_i_2_n_0\,
      I1 => \A_reg[3]\,
      I2 => \A[12]_i_3_n_0\,
      I3 => \A_reg[6]_1\,
      I4 => \A_reg[12]\,
      I5 => \A[12]_i_5_n_0\,
      O => D(12)
    );
\A[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFCCDCC31300100"
    )
        port map (
      I0 => \A_reg[8]\,
      I1 => Jump,
      I2 => JumpXY,
      I3 => \A_reg[15]\(12),
      I4 => data1(12),
      I5 => \BusA_reg[7]_0\(4),
      O => \A[12]_i_2_n_0\
    );
\A[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data7(4),
      I1 => \A_reg[6]_0\,
      I2 => \A[12]_i_6_n_0\,
      O => \A[12]_i_3_n_0\
    );
\A[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00CF008A00C000"
    )
        port map (
      I0 => data7(4),
      I1 => data1(12),
      I2 => \A_reg[0]_1\,
      I3 => \A_reg[6]_0\,
      I4 => \A_reg[0]_0\,
      I5 => \A_reg[15]\(12),
      O => \A[12]_i_5_n_0\
    );
\A[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \BusA_reg[7]_2\(12),
      I1 => Set_Addr_To(0),
      I2 => \BusA_reg[7]_1\(4),
      I3 => Set_Addr_To(2),
      I4 => data1(12),
      O => \A[12]_i_6_n_0\
    );
\A[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBABABBAA"
    )
        port map (
      I0 => \A[13]_i_2_n_0\,
      I1 => \A[13]_i_3_n_0\,
      I2 => \A[13]_i_4_n_0\,
      I3 => \A_reg[13]\,
      I4 => \A_reg[6]_0\,
      I5 => \A_reg[6]_1\,
      O => D(13)
    );
\A[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFCCDCC31300100"
    )
        port map (
      I0 => \A_reg[8]\,
      I1 => Jump,
      I2 => JumpXY,
      I3 => \A_reg[15]\(13),
      I4 => data1(13),
      I5 => \BusA_reg[7]_0\(5),
      O => \A[13]_i_2_n_0\
    );
\A[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => \A_reg[3]\,
      I1 => \A[13]_i_6_n_0\,
      I2 => data7(5),
      I3 => Set_Addr_To(1),
      I4 => \A_reg[6]_1\,
      O => \A[13]_i_3_n_0\
    );
\A[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => data1(13),
      I1 => \RegBusA_r_reg[1]\,
      I2 => \A_reg[1]\,
      I3 => data7(5),
      I4 => \A_reg[0]_0\,
      I5 => \A_reg[15]\(13),
      O => \A[13]_i_4_n_0\
    );
\A[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2E2FF00"
    )
        port map (
      I0 => \BusA_reg[7]_1\(5),
      I1 => Set_Addr_To(0),
      I2 => \BusA_reg[7]_2\(13),
      I3 => data1(13),
      I4 => Set_Addr_To(2),
      I5 => \A_reg[6]_0\,
      O => \A[13]_i_6_n_0\
    );
\A[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABBBABBBAAA"
    )
        port map (
      I0 => \A[14]_i_2_n_0\,
      I1 => \A_reg[3]\,
      I2 => \A[14]_i_4_n_0\,
      I3 => \A_reg[6]_1\,
      I4 => \A_reg[14]\,
      I5 => \A[14]_i_6_n_0\,
      O => D(14)
    );
\A[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFCCDCC31300100"
    )
        port map (
      I0 => \A_reg[8]\,
      I1 => Jump,
      I2 => JumpXY,
      I3 => \A_reg[15]\(14),
      I4 => data1(14),
      I5 => \BusA_reg[7]_0\(6),
      O => \A[14]_i_2_n_0\
    );
\A[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data7(6),
      I1 => \A_reg[6]_0\,
      I2 => \A[14]_i_8_n_0\,
      O => \A[14]_i_4_n_0\
    );
\A[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00CF008A00C000"
    )
        port map (
      I0 => data7(6),
      I1 => data1(14),
      I2 => \A_reg[0]_1\,
      I3 => \A_reg[6]_0\,
      I4 => \A_reg[0]_0\,
      I5 => \A_reg[15]\(14),
      O => \A[14]_i_6_n_0\
    );
\A[14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \BusA_reg[7]_2\(14),
      I1 => Set_Addr_To(0),
      I2 => \BusA_reg[7]_1\(6),
      I3 => Set_Addr_To(2),
      I4 => data1(14),
      O => \A[14]_i_8_n_0\
    );
\A[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2E2FF00"
    )
        port map (
      I0 => \BusA_reg[7]_1\(7),
      I1 => Set_Addr_To(0),
      I2 => \BusA_reg[7]_2\(15),
      I3 => data1(15),
      I4 => Set_Addr_To(2),
      I5 => \A_reg[6]_0\,
      O => \A[15]_i_15_n_0\
    );
\A[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBABABBAA"
    )
        port map (
      I0 => \A[15]_i_4_n_0\,
      I1 => \A[15]_i_5_n_0\,
      I2 => \A[15]_i_6_n_0\,
      I3 => \A_reg[15]_0\,
      I4 => \A_reg[6]_0\,
      I5 => \A_reg[6]_1\,
      O => D(15)
    );
\A[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDCD3101FCCC3000"
    )
        port map (
      I0 => \A_reg[8]\,
      I1 => Jump,
      I2 => JumpXY,
      I3 => data1(15),
      I4 => \BusA_reg[7]_0\(7),
      I5 => \A_reg[15]\(15),
      O => \A[15]_i_4_n_0\
    );
\A[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => \A_reg[3]\,
      I1 => \A[15]_i_15_n_0\,
      I2 => data7(7),
      I3 => Set_Addr_To(1),
      I4 => \A_reg[6]_1\,
      O => \A[15]_i_5_n_0\
    );
\A[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => data1(15),
      I1 => \RegBusA_r_reg[1]\,
      I2 => \A_reg[1]\,
      I3 => data7(7),
      I4 => \A_reg[0]_0\,
      I5 => \A_reg[15]\(15),
      O => \A[15]_i_6_n_0\
    );
\A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \A[1]_i_2_n_0\,
      I1 => \A_reg[1]_0\,
      I2 => \A_reg[6]_0\,
      I3 => \A[1]_i_4_n_0\,
      I4 => \A_reg[6]_1\,
      I5 => \A[1]_i_5_n_0\,
      O => D(1)
    );
\A[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \A_reg[3]\,
      I1 => \A_reg[6]_1\,
      I2 => \A_reg[1]_1\,
      I3 => \A_reg[6]_0\,
      I4 => \A[1]_i_6_n_0\,
      O => \A[1]_i_2_n_0\
    );
\A[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => data1(1),
      I1 => \RegBusA_r_reg[1]\,
      I2 => \A_reg[1]\,
      I3 => \A_reg[1]_1\,
      I4 => \A_reg[0]_0\,
      I5 => \A_reg[15]\(1),
      O => \A[1]_i_4_n_0\
    );
\A[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000D020F"
    )
        port map (
      I0 => JumpXY,
      I1 => Jump,
      I2 => \A_reg[4]\,
      I3 => \A_reg[15]\(1),
      I4 => data1(1),
      O => \A[1]_i_5_n_0\
    );
\A[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \BusA_reg[7]_2\(1),
      I1 => Set_Addr_To(0),
      I2 => \BusA_reg[7]_0\(1),
      I3 => Set_Addr_To(2),
      I4 => data1(1),
      O => \A[1]_i_6_n_0\
    );
\A[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \A[2]_i_2_n_0\,
      I1 => \A_reg[2]\,
      I2 => \A_reg[6]_0\,
      I3 => \A[2]_i_4_n_0\,
      I4 => \A_reg[6]_1\,
      I5 => \A[2]_i_5_n_0\,
      O => D(2)
    );
\A[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \A_reg[3]\,
      I1 => \A_reg[6]_1\,
      I2 => \A_reg[2]_0\,
      I3 => \A_reg[6]_0\,
      I4 => \A[2]_i_6_n_0\,
      O => \A[2]_i_2_n_0\
    );
\A[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => data1(2),
      I1 => \RegBusA_r_reg[1]\,
      I2 => \A_reg[1]\,
      I3 => \A_reg[2]_0\,
      I4 => \A_reg[0]_0\,
      I5 => \A_reg[15]\(2),
      O => \A[2]_i_4_n_0\
    );
\A[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000D020F"
    )
        port map (
      I0 => JumpXY,
      I1 => Jump,
      I2 => \A_reg[4]\,
      I3 => \A_reg[15]\(2),
      I4 => data1(2),
      O => \A[2]_i_5_n_0\
    );
\A[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \BusA_reg[7]_2\(2),
      I1 => Set_Addr_To(0),
      I2 => \BusA_reg[7]_0\(2),
      I3 => Set_Addr_To(2),
      I4 => data1(2),
      O => \A[2]_i_6_n_0\
    );
\A[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABBBABBBAAA"
    )
        port map (
      I0 => \A[3]_i_2_n_0\,
      I1 => \A_reg[3]\,
      I2 => \A[3]_i_3_n_0\,
      I3 => \A_reg[6]_1\,
      I4 => \A_reg[3]_0\,
      I5 => \A[3]_i_5_n_0\,
      O => D(3)
    );
\A[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F020D00"
    )
        port map (
      I0 => JumpXY,
      I1 => Jump,
      I2 => \A_reg[4]\,
      I3 => \A_reg[15]\(3),
      I4 => data1(3),
      O => \A[3]_i_2_n_0\
    );
\A[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \PC_reg[3]_0\,
      I1 => \A_reg[6]_0\,
      I2 => \A[3]_i_6_n_0\,
      O => \A[3]_i_3_n_0\
    );
\A[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00CF008A00C000"
    )
        port map (
      I0 => \PC_reg[3]_0\,
      I1 => data1(3),
      I2 => \A_reg[0]_1\,
      I3 => \A_reg[6]_0\,
      I4 => \A_reg[0]_0\,
      I5 => \A_reg[15]\(3),
      O => \A[3]_i_5_n_0\
    );
\A[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \BusA_reg[7]_2\(3),
      I1 => Set_Addr_To(0),
      I2 => \BusA_reg[7]_0\(3),
      I3 => Set_Addr_To(2),
      I4 => data1(3),
      O => \A[3]_i_6_n_0\
    );
\A[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1F1F1F111111"
    )
        port map (
      I0 => \A[4]_i_2_n_0\,
      I1 => \A_reg[4]\,
      I2 => \A[4]_i_3_n_0\,
      I3 => \A_reg[6]_0\,
      I4 => \A[4]_i_4_n_0\,
      I5 => \A_reg[4]_0\,
      O => D(4)
    );
\A[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D2F"
    )
        port map (
      I0 => JumpXY,
      I1 => Jump,
      I2 => \A_reg[15]\(4),
      I3 => data1(4),
      O => \A[4]_i_2_n_0\
    );
\A[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => \A_reg[3]\,
      I1 => \A[4]_i_6_n_0\,
      I2 => \PC_reg[7]_1\,
      I3 => Set_Addr_To(1),
      I4 => \A_reg[6]_1\,
      O => \A[4]_i_3_n_0\
    );
\A[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => data1(4),
      I1 => \RegBusA_r_reg[1]\,
      I2 => \A_reg[1]\,
      I3 => \PC_reg[7]_1\,
      I4 => \A_reg[0]_0\,
      I5 => \A_reg[15]\(4),
      O => \A[4]_i_4_n_0\
    );
\A[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE4E4FF00"
    )
        port map (
      I0 => Set_Addr_To(0),
      I1 => \BusA_reg[7]_0\(4),
      I2 => \BusA_reg[7]_2\(4),
      I3 => data1(4),
      I4 => Set_Addr_To(2),
      I5 => \A_reg[6]_0\,
      O => \A[4]_i_6_n_0\
    );
\A[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \A[5]_i_2_n_0\,
      I1 => \A_reg[5]\,
      I2 => \A_reg[6]_0\,
      I3 => \A[5]_i_4_n_0\,
      I4 => \A_reg[6]_1\,
      I5 => \A[5]_i_5_n_0\,
      O => D(5)
    );
\A[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \A_reg[3]\,
      I1 => \A_reg[6]_1\,
      I2 => \A_reg[5]_0\,
      I3 => \A_reg[6]_0\,
      I4 => \A[5]_i_6_n_0\,
      O => \A[5]_i_2_n_0\
    );
\A[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => data1(5),
      I1 => \RegBusA_r_reg[1]\,
      I2 => \A_reg[1]\,
      I3 => \A_reg[5]_0\,
      I4 => \A_reg[0]_0\,
      I5 => \A_reg[15]\(5),
      O => \A[5]_i_4_n_0\
    );
\A[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000D020F"
    )
        port map (
      I0 => JumpXY,
      I1 => Jump,
      I2 => \A_reg[4]\,
      I3 => \A_reg[15]\(5),
      I4 => data1(5),
      O => \A[5]_i_5_n_0\
    );
\A[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \BusA_reg[7]_2\(5),
      I1 => Set_Addr_To(0),
      I2 => \BusA_reg[7]_0\(5),
      I3 => Set_Addr_To(2),
      I4 => data1(5),
      O => \A[5]_i_6_n_0\
    );
\A[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \A[6]_i_2_n_0\,
      I1 => \A_reg[6]\,
      I2 => \A_reg[6]_0\,
      I3 => \A[6]_i_4_n_0\,
      I4 => \A_reg[6]_1\,
      I5 => \A[6]_i_5_n_0\,
      O => D(6)
    );
\A[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \A_reg[3]\,
      I1 => \A_reg[6]_1\,
      I2 => \A_reg[6]_2\,
      I3 => \A_reg[6]_0\,
      I4 => \A[6]_i_6_n_0\,
      O => \A[6]_i_2_n_0\
    );
\A[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => data1(6),
      I1 => \RegBusA_r_reg[1]\,
      I2 => \A_reg[1]\,
      I3 => \A_reg[6]_2\,
      I4 => \A_reg[0]_0\,
      I5 => \A_reg[15]\(6),
      O => \A[6]_i_4_n_0\
    );
\A[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000D020F"
    )
        port map (
      I0 => JumpXY,
      I1 => Jump,
      I2 => \A_reg[4]\,
      I3 => \A_reg[15]\(6),
      I4 => data1(6),
      O => \A[6]_i_5_n_0\
    );
\A[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \BusA_reg[7]_2\(6),
      I1 => Set_Addr_To(0),
      I2 => \BusA_reg[7]_0\(6),
      I3 => Set_Addr_To(2),
      I4 => data1(6),
      O => \A[6]_i_6_n_0\
    );
\A[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1F1F1F111111"
    )
        port map (
      I0 => \A[7]_i_2_n_0\,
      I1 => \A_reg[4]\,
      I2 => \A[7]_i_4_n_0\,
      I3 => \A_reg[6]_0\,
      I4 => \A[7]_i_5_n_0\,
      I5 => \A_reg[7]\,
      O => D(7)
    );
\A[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F7"
    )
        port map (
      I0 => data1(7),
      I1 => JumpXY,
      I2 => Jump,
      I3 => \A_reg[15]\(7),
      O => \A[7]_i_2_n_0\
    );
\A[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => \A_reg[3]\,
      I1 => \A[7]_i_7_n_0\,
      I2 => \A_reg[7]_0\,
      I3 => Set_Addr_To(1),
      I4 => \A_reg[6]_1\,
      O => \A[7]_i_4_n_0\
    );
\A[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => data1(7),
      I1 => \RegBusA_r_reg[1]\,
      I2 => \A_reg[1]\,
      I3 => \A_reg[7]_0\,
      I4 => \A_reg[0]_0\,
      I5 => \A_reg[15]\(7),
      O => \A[7]_i_5_n_0\
    );
\A[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE4E4FF00"
    )
        port map (
      I0 => Set_Addr_To(0),
      I1 => \BusA_reg[7]_0\(7),
      I2 => \BusA_reg[7]_2\(7),
      I3 => data1(7),
      I4 => Set_Addr_To(2),
      I5 => \A_reg[6]_0\,
      O => \A[7]_i_7_n_0\
    );
\A[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBABABBAA"
    )
        port map (
      I0 => \A[8]_i_2_n_0\,
      I1 => \A[8]_i_3_n_0\,
      I2 => \A[8]_i_4_n_0\,
      I3 => \A_reg[8]_0\,
      I4 => \A_reg[6]_0\,
      I5 => \A_reg[6]_1\,
      O => D(8)
    );
\A[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFCCDCC31300100"
    )
        port map (
      I0 => \A_reg[8]\,
      I1 => Jump,
      I2 => JumpXY,
      I3 => \A_reg[15]\(8),
      I4 => data1(8),
      I5 => \BusA_reg[7]_0\(0),
      O => \A[8]_i_2_n_0\
    );
\A[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => \A_reg[3]\,
      I1 => \A[8]_i_6_n_0\,
      I2 => data7(0),
      I3 => Set_Addr_To(1),
      I4 => \A_reg[6]_1\,
      O => \A[8]_i_3_n_0\
    );
\A[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => data1(8),
      I1 => \RegBusA_r_reg[1]\,
      I2 => \A_reg[1]\,
      I3 => data7(0),
      I4 => \A_reg[0]_0\,
      I5 => \A_reg[15]\(8),
      O => \A[8]_i_4_n_0\
    );
\A[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2E2FF00"
    )
        port map (
      I0 => \BusA_reg[7]_1\(0),
      I1 => Set_Addr_To(0),
      I2 => \BusA_reg[7]_2\(8),
      I3 => data1(8),
      I4 => Set_Addr_To(2),
      I5 => \A_reg[6]_0\,
      O => \A[8]_i_6_n_0\
    );
\A[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABBBABBBAAA"
    )
        port map (
      I0 => \A[9]_i_2_n_0\,
      I1 => \A_reg[3]\,
      I2 => \A[9]_i_3_n_0\,
      I3 => \A_reg[6]_1\,
      I4 => \A_reg[9]\,
      I5 => \A[9]_i_5_n_0\,
      O => D(9)
    );
\A[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFCCDCC31300100"
    )
        port map (
      I0 => \A_reg[8]\,
      I1 => Jump,
      I2 => JumpXY,
      I3 => \A_reg[15]\(9),
      I4 => data1(9),
      I5 => \BusA_reg[7]_0\(1),
      O => \A[9]_i_2_n_0\
    );
\A[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data7(1),
      I1 => \A_reg[6]_0\,
      I2 => \A[9]_i_6_n_0\,
      O => \A[9]_i_3_n_0\
    );
\A[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00CF008A00C000"
    )
        port map (
      I0 => data7(1),
      I1 => data1(9),
      I2 => \A_reg[0]_1\,
      I3 => \A_reg[6]_0\,
      I4 => \A_reg[0]_0\,
      I5 => \A_reg[15]\(9),
      O => \A[9]_i_5_n_0\
    );
\A[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \BusA_reg[7]_2\(9),
      I1 => Set_Addr_To(0),
      I2 => \BusA_reg[7]_1\(1),
      I3 => Set_Addr_To(2),
      I4 => data1(9),
      O => \A[9]_i_6_n_0\
    );
Alternate_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dout[3]_i_2_0\(2),
      I1 => \dout[3]_i_2_0\(3),
      O => \^ir_reg[3]\
    );
\BusA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \BusA_reg[0]\,
      I1 => \BusA_reg[7]_2\(8),
      I2 => \BusA_reg[0]_0\,
      I3 => \BusA_reg[7]_2\(0),
      I4 => Set_BusA_To(3),
      I5 => \BusA[0]_i_2_n_0\,
      O => BusA(0)
    );
\BusA[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F7807F087700"
    )
        port map (
      I0 => Set_BusA_To(2),
      I1 => Set_BusA_To(1),
      I2 => Set_BusA_To(0),
      I3 => \BusA[0]_i_3_n_0\,
      I4 => \BusA_reg[7]_0\(0),
      I5 => \BusA_reg[7]_1\(0),
      O => \BusA[0]_i_2_n_0\
    );
\BusA[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^regbusa\(0),
      I1 => Set_BusA_To(0),
      I2 => \^regbusa\(8),
      O => \BusA[0]_i_3_n_0\
    );
\BusA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \BusA_reg[0]\,
      I1 => \BusA_reg[7]_2\(9),
      I2 => \BusA_reg[0]_0\,
      I3 => \BusA_reg[7]_2\(1),
      I4 => Set_BusA_To(3),
      I5 => \BusA[1]_i_2_n_0\,
      O => BusA(1)
    );
\BusA[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F7807F087700"
    )
        port map (
      I0 => Set_BusA_To(2),
      I1 => Set_BusA_To(1),
      I2 => Set_BusA_To(0),
      I3 => \BusA[1]_i_3_n_0\,
      I4 => \BusA_reg[7]_0\(1),
      I5 => \BusA_reg[7]_1\(1),
      O => \BusA[1]_i_2_n_0\
    );
\BusA[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^regbusa\(1),
      I1 => Set_BusA_To(0),
      I2 => \^regbusa\(9),
      O => \BusA[1]_i_3_n_0\
    );
\BusA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \BusA_reg[0]\,
      I1 => \BusA_reg[7]_2\(10),
      I2 => \BusA_reg[0]_0\,
      I3 => \BusA_reg[7]_2\(2),
      I4 => Set_BusA_To(3),
      I5 => \BusA[2]_i_2_n_0\,
      O => BusA(2)
    );
\BusA[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F7807F087700"
    )
        port map (
      I0 => Set_BusA_To(2),
      I1 => Set_BusA_To(1),
      I2 => Set_BusA_To(0),
      I3 => \BusA[2]_i_3_n_0\,
      I4 => \BusA_reg[7]_0\(2),
      I5 => \BusA_reg[7]_1\(2),
      O => \BusA[2]_i_2_n_0\
    );
\BusA[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^regbusa\(2),
      I1 => Set_BusA_To(0),
      I2 => \^regbusa\(10),
      O => \BusA[2]_i_3_n_0\
    );
\BusA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \BusA_reg[0]\,
      I1 => \BusA_reg[7]_2\(11),
      I2 => \BusA_reg[0]_0\,
      I3 => \BusA_reg[7]_2\(3),
      I4 => Set_BusA_To(3),
      I5 => \BusA[3]_i_2_n_0\,
      O => BusA(3)
    );
\BusA[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F7807F087700"
    )
        port map (
      I0 => Set_BusA_To(2),
      I1 => Set_BusA_To(1),
      I2 => Set_BusA_To(0),
      I3 => \BusA[3]_i_3_n_0\,
      I4 => \BusA_reg[7]_0\(3),
      I5 => \BusA_reg[7]_1\(3),
      O => \BusA[3]_i_2_n_0\
    );
\BusA[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^regbusa\(3),
      I1 => Set_BusA_To(0),
      I2 => \^regbusa\(11),
      O => \BusA[3]_i_3_n_0\
    );
\BusA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \BusA_reg[0]\,
      I1 => \BusA_reg[7]_2\(12),
      I2 => \BusA_reg[0]_0\,
      I3 => \BusA_reg[7]_2\(4),
      I4 => Set_BusA_To(3),
      I5 => \BusA[4]_i_2_n_0\,
      O => BusA(4)
    );
\BusA[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F7807F087700"
    )
        port map (
      I0 => Set_BusA_To(2),
      I1 => Set_BusA_To(1),
      I2 => Set_BusA_To(0),
      I3 => \BusA[4]_i_3_n_0\,
      I4 => \BusA_reg[7]_0\(4),
      I5 => \BusA_reg[7]_1\(4),
      O => \BusA[4]_i_2_n_0\
    );
\BusA[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^regbusa\(4),
      I1 => Set_BusA_To(0),
      I2 => \^regbusa\(12),
      O => \BusA[4]_i_3_n_0\
    );
\BusA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \BusA_reg[0]\,
      I1 => \BusA_reg[7]_2\(13),
      I2 => \BusA_reg[0]_0\,
      I3 => \BusA_reg[7]_2\(5),
      I4 => Set_BusA_To(3),
      I5 => \BusA[5]_i_2_n_0\,
      O => BusA(5)
    );
\BusA[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F7807F087700"
    )
        port map (
      I0 => Set_BusA_To(2),
      I1 => Set_BusA_To(1),
      I2 => Set_BusA_To(0),
      I3 => \BusA[5]_i_3_n_0\,
      I4 => \BusA_reg[7]_0\(5),
      I5 => \BusA_reg[7]_1\(5),
      O => \BusA[5]_i_2_n_0\
    );
\BusA[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^regbusa\(5),
      I1 => Set_BusA_To(0),
      I2 => \^regbusa\(13),
      O => \BusA[5]_i_3_n_0\
    );
\BusA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \BusA_reg[0]\,
      I1 => \BusA_reg[7]_2\(14),
      I2 => \BusA_reg[0]_0\,
      I3 => \BusA_reg[7]_2\(6),
      I4 => Set_BusA_To(3),
      I5 => \BusA[6]_i_2_n_0\,
      O => BusA(6)
    );
\BusA[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F7807F087700"
    )
        port map (
      I0 => Set_BusA_To(2),
      I1 => Set_BusA_To(1),
      I2 => Set_BusA_To(0),
      I3 => \BusA[6]_i_3_n_0\,
      I4 => \BusA_reg[7]_0\(6),
      I5 => \BusA_reg[7]_1\(6),
      O => \BusA[6]_i_2_n_0\
    );
\BusA[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^regbusa\(6),
      I1 => Set_BusA_To(0),
      I2 => \^regbusa\(14),
      O => \BusA[6]_i_3_n_0\
    );
\BusA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \BusA_reg[7]_2\(15),
      I1 => \BusA_reg[0]_0\,
      I2 => \BusA_reg[7]_2\(7),
      I3 => \BusA_reg[0]\,
      I4 => Set_BusA_To(3),
      I5 => \BusA[7]_i_4_n_0\,
      O => BusA(7)
    );
\BusA[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F7807F087700"
    )
        port map (
      I0 => Set_BusA_To(2),
      I1 => Set_BusA_To(1),
      I2 => Set_BusA_To(0),
      I3 => \BusA[7]_i_5_n_0\,
      I4 => \BusA_reg[7]_0\(7),
      I5 => \BusA_reg[7]_1\(7),
      O => \BusA[7]_i_4_n_0\
    );
\BusA[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^regbusa\(7),
      I1 => Set_BusA_To(0),
      I2 => \^regbusa\(15),
      O => \BusA[7]_i_5_n_0\
    );
\BusB[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \BusB_reg[0]_0\,
      I1 => \BusB_reg[0]_1\,
      I2 => Set_BusB_To(1),
      I3 => \BusB_reg[0]_2\,
      I4 => \BusB_reg[0]_3\,
      I5 => \BusB[0]_i_5_n_0\,
      O => BusB(0)
    );
\BusB[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOBL(0),
      I1 => Set_BusB_To(0),
      I2 => DOBH(0),
      O => \BusB[0]_i_5_n_0\
    );
\BusB[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \BusB_reg[1]_0\,
      I1 => \BusB_reg[1]_1\,
      I2 => Set_BusB_To(1),
      I3 => \BusB_reg[1]_2\,
      I4 => \BusB_reg[0]_3\,
      I5 => \BusB[1]_i_5_n_0\,
      O => BusB(1)
    );
\BusB[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOBL(1),
      I1 => Set_BusB_To(0),
      I2 => DOBH(1),
      O => \BusB[1]_i_5_n_0\
    );
\BusB[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \BusB_reg[2]_0\,
      I1 => \BusB_reg[2]_1\,
      I2 => Set_BusB_To(1),
      I3 => \BusB_reg[2]_2\,
      I4 => \BusB_reg[0]_3\,
      I5 => \BusB[2]_i_5_n_0\,
      O => BusB(2)
    );
\BusB[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOBL(2),
      I1 => Set_BusB_To(0),
      I2 => DOBH(2),
      O => \BusB[2]_i_5_n_0\
    );
\BusB[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \BusB_reg[3]_0\,
      I1 => \BusB_reg[3]_1\,
      I2 => Set_BusB_To(1),
      I3 => \BusB_reg[3]_2\,
      I4 => \BusB_reg[0]_3\,
      I5 => \BusB[3]_i_5_n_0\,
      O => BusB(3)
    );
\BusB[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOBL(3),
      I1 => Set_BusB_To(0),
      I2 => DOBH(3),
      O => \BusB[3]_i_5_n_0\
    );
\BusB[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \BusB_reg[4]_1\,
      I1 => \BusB_reg[4]_2\,
      I2 => Set_BusB_To(1),
      I3 => \BusB_reg[4]_3\,
      I4 => \BusB_reg[0]_3\,
      I5 => \BusB[4]_i_5_n_0\,
      O => BusB(4)
    );
\BusB[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOBL(4),
      I1 => Set_BusB_To(0),
      I2 => DOBH(4),
      O => \BusB[4]_i_5_n_0\
    );
\BusB[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \BusB_reg[5]_1\,
      I1 => \BusB_reg[5]_2\,
      I2 => Set_BusB_To(1),
      I3 => \BusB_reg[5]_3\,
      I4 => \BusB_reg[0]_3\,
      I5 => \BusB[5]_i_5_n_0\,
      O => BusB(5)
    );
\BusB[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOBL(5),
      I1 => Set_BusB_To(0),
      I2 => DOBH(5),
      O => \BusB[5]_i_5_n_0\
    );
\BusB[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \BusB_reg[6]_0\,
      I1 => \BusB_reg[6]_1\,
      I2 => Set_BusB_To(1),
      I3 => \BusB_reg[6]_2\,
      I4 => \BusB_reg[0]_3\,
      I5 => \BusB[6]_i_5_n_0\,
      O => BusB(6)
    );
\BusB[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOBL(6),
      I1 => Set_BusB_To(0),
      I2 => DOBH(6),
      O => \BusB[6]_i_5_n_0\
    );
\BusB[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \BusB_reg[7]_2\,
      I1 => \BusB_reg[7]_3\,
      I2 => Set_BusB_To(1),
      I3 => \BusB_reg[7]_4\,
      I4 => \BusB_reg[0]_3\,
      I5 => \BusB[7]_i_7_n_0\,
      O => BusB(7)
    );
\BusB[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \SP[15]_i_25_0\(2),
      I1 => \SP[15]_i_25_0\(1),
      I2 => \^f_reg[7]\,
      I3 => RegsH_reg_0_7_0_1_i_37_0,
      O => \^mcycle_reg[3]\
    );
\BusB[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOBL(7),
      I1 => Set_BusB_To(0),
      I2 => DOBH(7),
      O => \BusB[7]_i_7_n_0\
    );
IncDecZ_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EA2AEA2A"
    )
        port map (
      I0 => IncDecZ_reg_0,
      I1 => IncDecZ_reg_1,
      I2 => IncDecZ_reg_2,
      I3 => IncDecZ_reg_3,
      I4 => IncDecZ_i_4_n_0,
      I5 => IncDecZ1,
      O => IncDecZ_reg
    );
IncDecZ_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => IncDecZ_i_9_n_0,
      I1 => RegsL_reg_0_7_0_1_i_6_n_5,
      I2 => RegsL_reg_0_7_0_1_i_6_n_6,
      I3 => RegsH_reg_0_7_0_1_i_23_n_4,
      I4 => RegsL_reg_0_7_0_1_i_6_n_7,
      I5 => IncDecZ_reg_4,
      O => IncDecZ_i_4_n_0
    );
IncDecZ_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => RegsH_reg_0_7_4_5_i_5_n_6,
      I1 => RegsH_reg_0_7_0_1_i_23_n_5,
      I2 => \^regbusa\(0),
      I3 => RegsH_reg_0_7_0_1_i_23_n_7,
      O => IncDecZ_i_9_n_0
    );
\PC[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFB800"
    )
        port map (
      I0 => \BusA_reg[7]_0\(2),
      I1 => JumpE,
      I2 => \PC_reg[7]_4\,
      I3 => \PC_reg[7]_0\,
      I4 => \PC[0]_i_19_n_0\,
      O => \PC[0]_i_10_n_0\
    );
\PC[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFB800"
    )
        port map (
      I0 => \BusA_reg[7]_0\(1),
      I1 => JumpE,
      I2 => \PC_reg[7]_4\,
      I3 => \PC_reg[7]_0\,
      I4 => \PC[0]_i_20_n_0\,
      O => \PC[0]_i_11_n_0\
    );
\PC[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAF3335555F333"
    )
        port map (
      I0 => \PC_reg[3]_2\,
      I1 => \PC[0]_i_22_n_0\,
      I2 => PC16(0),
      I3 => \PC_reg[7]\,
      I4 => \PC_reg[7]_0\,
      I5 => \PC_reg[3]\,
      O => \PC[0]_i_12_n_0\
    );
\PC[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE50AE00"
    )
        port map (
      I0 => Jump,
      I1 => \PC[0]_i_9_0\,
      I2 => JumpXY,
      I3 => \A_reg[15]\(3),
      I4 => data1(3),
      O => \PC[0]_i_17_n_0\
    );
\PC[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \A_reg[2]_0\,
      I1 => \PC_reg[7]_0\,
      I2 => PC16(2),
      I3 => \PC_reg[7]\,
      I4 => \PC[0]_i_11_0\,
      I5 => \PC[0]_i_33_n_0\,
      O => \PC[0]_i_19_n_0\
    );
\PC[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \A_reg[1]_1\,
      I1 => \PC_reg[7]_0\,
      I2 => PC16(1),
      I3 => \PC_reg[7]\,
      I4 => \PC[0]_i_11_0\,
      I5 => \PC[0]_i_34_n_0\,
      O => \PC[0]_i_20_n_0\
    );
\PC[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0123DDFF"
    )
        port map (
      I0 => JumpXY,
      I1 => Jump,
      I2 => \PC[0]_i_9_0\,
      I3 => data1(0),
      I4 => \A_reg[15]\(0),
      I5 => \PC_reg[7]\,
      O => \PC[0]_i_22_n_0\
    );
\PC[0]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => JumpXY,
      I1 => Jump,
      I2 => data1(2),
      I3 => \A_reg[15]\(2),
      O => \PC[0]_i_33_n_0\
    );
\PC[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => JumpXY,
      I1 => Jump,
      I2 => data1(1),
      I3 => \A_reg[15]\(1),
      O => \PC[0]_i_34_n_0\
    );
\PC[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FC0CAAAAFC0C"
    )
        port map (
      I0 => B(0),
      I1 => \PC[0]_i_17_n_0\,
      I2 => \PC_reg[7]\,
      I3 => PC16(3),
      I4 => \PC_reg[7]_0\,
      I5 => \PC_reg[3]_0\,
      O => \PC[0]_i_9_n_0\
    );
\PC[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFFFE"
    )
        port map (
      I0 => \A[15]_i_4_n_0\,
      I1 => \PC_reg[7]\,
      I2 => \PC_reg[7]_0\,
      I3 => \PC_reg[15]\(7),
      I4 => \A_reg[3]\,
      I5 => \PC_reg[15]_0\,
      O => \PC[12]_i_2_n_0\
    );
\PC[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \PC_reg[7]_2\,
      I1 => \PC[12]_i_7_n_0\,
      I2 => data7(6),
      I3 => \PC_reg[7]_0\,
      O => \PC[12]_i_3_n_0\
    );
\PC[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \PC_reg[7]_2\,
      I1 => \PC[12]_i_8_n_0\,
      I2 => data7(5),
      I3 => \PC_reg[7]_0\,
      O => \PC[12]_i_4_n_0\
    );
\PC[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \PC_reg[7]_2\,
      I1 => \PC[12]_i_9_n_0\,
      I2 => data7(4),
      I3 => \PC_reg[7]_0\,
      O => \PC[12]_i_5_n_0\
    );
\PC[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAE00AE"
    )
        port map (
      I0 => \A[14]_i_2_n_0\,
      I1 => \PC_reg[15]\(6),
      I2 => \A_reg[3]\,
      I3 => \PC_reg[7]\,
      I4 => PC16(14),
      I5 => \PC_reg[7]_0\,
      O => \PC[12]_i_7_n_0\
    );
\PC[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAE00AE"
    )
        port map (
      I0 => \A[13]_i_2_n_0\,
      I1 => \PC_reg[15]\(5),
      I2 => \A_reg[3]\,
      I3 => \PC_reg[7]\,
      I4 => PC16(13),
      I5 => \PC_reg[7]_0\,
      O => \PC[12]_i_8_n_0\
    );
\PC[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAE00AE"
    )
        port map (
      I0 => \A[12]_i_2_n_0\,
      I1 => \PC_reg[15]\(4),
      I2 => \A_reg[3]\,
      I3 => \PC_reg[7]\,
      I4 => PC16(12),
      I5 => \PC_reg[7]_0\,
      O => \PC[12]_i_9_n_0\
    );
\PC[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC8C0C8"
    )
        port map (
      I0 => \PC[0]_i_9_0\,
      I1 => \A_reg[15]\(7),
      I2 => Jump,
      I3 => JumpXY,
      I4 => data1(7),
      O => \PC[4]_i_11_n_0\
    );
\PC[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \A_reg[6]_2\,
      I1 => \PC_reg[7]_0\,
      I2 => PC16(6),
      I3 => \PC_reg[7]\,
      I4 => \PC[0]_i_11_0\,
      I5 => \PC[4]_i_21_n_0\,
      O => \PC[4]_i_13_n_0\
    );
\PC[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \A_reg[5]_0\,
      I1 => \PC_reg[7]_0\,
      I2 => PC16(5),
      I3 => \PC_reg[7]\,
      I4 => \PC[0]_i_11_0\,
      I5 => \PC[4]_i_22_n_0\,
      O => \PC[4]_i_14_n_0\
    );
\PC[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAE5000"
    )
        port map (
      I0 => Jump,
      I1 => \PC[0]_i_9_0\,
      I2 => JumpXY,
      I3 => data1(4),
      I4 => \A_reg[15]\(4),
      O => \PC[4]_i_16_n_0\
    );
\PC[4]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => JumpXY,
      I1 => Jump,
      I2 => data1(6),
      I3 => \A_reg[15]\(6),
      O => \PC[4]_i_21_n_0\
    );
\PC[4]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => JumpXY,
      I1 => Jump,
      I2 => data1(5),
      I3 => \A_reg[15]\(5),
      O => \PC[4]_i_22_n_0\
    );
\PC[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \PC_reg[7]_2\,
      I1 => \PC[4]_i_11_n_0\,
      I2 => \PC_reg[7]\,
      I3 => PC16(7),
      I4 => \PC_reg[7]_0\,
      I5 => \A_reg[7]_0\,
      O => \PC[4]_i_6_n_0\
    );
\PC[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFB800"
    )
        port map (
      I0 => \BusA_reg[7]_0\(6),
      I1 => JumpE,
      I2 => \PC_reg[7]_4\,
      I3 => \PC_reg[7]_0\,
      I4 => \PC[4]_i_13_n_0\,
      O => \PC[4]_i_7_n_0\
    );
\PC[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFB800"
    )
        port map (
      I0 => \BusA_reg[7]_0\(5),
      I1 => JumpE,
      I2 => \PC_reg[7]_4\,
      I3 => \PC_reg[7]_0\,
      I4 => \PC[4]_i_14_n_0\,
      O => \PC[4]_i_8_n_0\
    );
\PC[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FC0CAAAAFC0C"
    )
        port map (
      I0 => B(1),
      I1 => \PC[4]_i_16_n_0\,
      I2 => \PC_reg[7]\,
      I3 => PC16(4),
      I4 => \PC_reg[7]_0\,
      I5 => \PC_reg[7]_1\,
      O => \PC[4]_i_9_n_0\
    );
\PC[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \PC_reg[7]_2\,
      I1 => \PC[8]_i_6_n_0\,
      I2 => data7(3),
      I3 => \PC_reg[7]_0\,
      O => \PC[8]_i_2_n_0\
    );
\PC[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \PC_reg[7]_2\,
      I1 => \PC[8]_i_7_n_0\,
      I2 => data7(2),
      I3 => \PC_reg[7]_0\,
      O => \PC[8]_i_3_n_0\
    );
\PC[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \PC_reg[7]_2\,
      I1 => \PC[8]_i_8_n_0\,
      I2 => data7(1),
      I3 => \PC_reg[7]_0\,
      O => \PC[8]_i_4_n_0\
    );
\PC[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \PC_reg[7]_2\,
      I1 => \PC[8]_i_9_n_0\,
      I2 => data7(0),
      I3 => \PC_reg[7]_0\,
      O => \PC[8]_i_5_n_0\
    );
\PC[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAE00AE"
    )
        port map (
      I0 => \A[11]_i_2_n_0\,
      I1 => \PC_reg[15]\(3),
      I2 => \A_reg[3]\,
      I3 => \PC_reg[7]\,
      I4 => PC16(11),
      I5 => \PC_reg[7]_0\,
      O => \PC[8]_i_6_n_0\
    );
\PC[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAE00AE"
    )
        port map (
      I0 => \A[10]_i_2_n_0\,
      I1 => \PC_reg[15]\(2),
      I2 => \A_reg[3]\,
      I3 => \PC_reg[7]\,
      I4 => PC16(10),
      I5 => \PC_reg[7]_0\,
      O => \PC[8]_i_7_n_0\
    );
\PC[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAE00AE"
    )
        port map (
      I0 => \A[9]_i_2_n_0\,
      I1 => \PC_reg[15]\(1),
      I2 => \A_reg[3]\,
      I3 => \PC_reg[7]\,
      I4 => PC16(9),
      I5 => \PC_reg[7]_0\,
      O => \PC[8]_i_8_n_0\
    );
\PC[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAE00AE"
    )
        port map (
      I0 => \A[8]_i_2_n_0\,
      I1 => \PC_reg[15]\(0),
      I2 => \A_reg[3]\,
      I3 => \PC_reg[7]\,
      I4 => PC16(8),
      I5 => \PC_reg[7]_0\,
      O => \PC[8]_i_9_n_0\
    );
\PC_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PC_reg[0]_i_2_n_0\,
      CO(2) => \PC_reg[0]_i_2_n_1\,
      CO(1) => \PC_reg[0]_i_2_n_2\,
      CO(0) => \PC_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \PC_reg[3]_1\(3 downto 0),
      O(3 downto 0) => BTR_r_reg(3 downto 0),
      S(3) => \PC[0]_i_9_n_0\,
      S(2) => \PC[0]_i_10_n_0\,
      S(1) => \PC[0]_i_11_n_0\,
      S(0) => \PC[0]_i_12_n_0\
    );
\PC_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[8]_i_1_n_0\,
      CO(3) => \NLW_PC_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \PC_reg[12]_i_1_n_1\,
      CO(1) => \PC_reg[12]_i_1_n_2\,
      CO(0) => \PC_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \PC_reg[7]_2\,
      DI(1) => \PC_reg[7]_2\,
      DI(0) => \PC_reg[7]_2\,
      O(3 downto 0) => \tstate_reg[2]_1\(3 downto 0),
      S(3) => \PC[12]_i_2_n_0\,
      S(2) => \PC[12]_i_3_n_0\,
      S(1) => \PC[12]_i_4_n_0\,
      S(0) => \PC[12]_i_5_n_0\
    );
\PC_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[0]_i_2_n_0\,
      CO(3) => \PC_reg[4]_i_1_n_0\,
      CO(2) => \PC_reg[4]_i_1_n_1\,
      CO(1) => \PC_reg[4]_i_1_n_2\,
      CO(0) => \PC_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \PC_reg[7]_2\,
      DI(2 downto 0) => \PC_reg[7]_3\(2 downto 0),
      O(3 downto 0) => \tstate_reg[2]\(3 downto 0),
      S(3) => \PC[4]_i_6_n_0\,
      S(2) => \PC[4]_i_7_n_0\,
      S(1) => \PC[4]_i_8_n_0\,
      S(0) => \PC[4]_i_9_n_0\
    );
\PC_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[4]_i_1_n_0\,
      CO(3) => \PC_reg[8]_i_1_n_0\,
      CO(2) => \PC_reg[8]_i_1_n_1\,
      CO(1) => \PC_reg[8]_i_1_n_2\,
      CO(0) => \PC_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \PC_reg[7]_2\,
      DI(2) => \PC_reg[7]_2\,
      DI(1) => \PC_reg[7]_2\,
      DI(0) => \PC_reg[7]_2\,
      O(3 downto 0) => \tstate_reg[2]_0\(3 downto 0),
      S(3) => \PC[8]_i_2_n_0\,
      S(2) => \PC[8]_i_3_n_0\,
      S(1) => \PC[8]_i_4_n_0\,
      S(0) => \PC[8]_i_5_n_0\
    );
\Read_To_Reg_r[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \dout[3]_i_2_0\(4),
      I1 => \dout[3]_i_2_0\(2),
      I2 => \dout[3]_i_2_0\(3),
      I3 => \SP[15]_i_25_0\(0),
      O => \^ir_reg[5]_0\
    );
RegsH_reg_0_7_0_1: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => RegAddrB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addra\(2 downto 0),
      DIA(1 downto 0) => DIH(1 downto 0),
      DIB(1 downto 0) => DIH(1 downto 0),
      DIC(1 downto 0) => DIH(1 downto 0),
      DID(1 downto 0) => DIH(1 downto 0),
      DOA(1 downto 0) => data1(9 downto 8),
      DOB(1 downto 0) => DOBH(1 downto 0),
      DOC(1 downto 0) => NLW_RegsH_reg_0_7_0_1_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \^regbusa\(9 downto 8),
      WCLK => Q(0),
      WE => RegWEH
    );
RegsH_reg_0_7_0_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000002A"
    )
        port map (
      I0 => \^save_alu_r_reg\,
      I1 => Read_To_Reg_r(1),
      I2 => Read_To_Reg_r(2),
      I3 => Read_To_Reg_r(3),
      I4 => Read_To_Reg_r(0),
      I5 => RegsH_reg_0_7_0_1_i_11_n_0,
      O => RegWEH
    );
RegsH_reg_0_7_0_1_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BA00"
    )
        port map (
      I0 => IncDecZ_reg_1,
      I1 => \dout[7]_i_3\,
      I2 => RegsH_reg_0_7_0_1_i_8_0(0),
      I3 => Read_To_Reg_r(4),
      I4 => RegsH_reg_0_7_0_1_i_21_n_0,
      O => \^save_alu_r_reg\
    );
RegsH_reg_0_7_0_1_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBAAAAAAAAAAA"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_16_n_0,
      I1 => \^iset_reg[1]_1\,
      I2 => RegsL_reg_0_7_0_1_i_1_0,
      I3 => RegsH_reg_0_7_0_1_i_8_0(2),
      I4 => cpu_wait,
      I5 => RegsH_reg_0_7_0_1_i_22_n_0,
      O => RegsH_reg_0_7_0_1_i_11_n_0
    );
RegsH_reg_0_7_0_1_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_23_n_7,
      I1 => RegsH_reg_0_7_0_1_i_22_n_0,
      I2 => \^busb_reg[1]\,
      O => RegsH_reg_0_7_0_1_i_12_n_0
    );
RegsH_reg_0_7_0_1_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ExchangeDH,
      I1 => RegsH_reg_0_7_0_1_i_8_0(3),
      O => RegsH_reg_0_7_0_1_i_13_n_0
    );
RegsH_reg_0_7_0_1_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_8_0(2),
      I1 => ExchangeDH,
      O => RegsH_reg_0_7_0_1_i_14_n_0
    );
RegsH_reg_0_7_0_1_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^htiming_reg[1]_1\(3),
      I1 => RegsH_reg_0_7_0_1_i_22_n_0,
      I2 => \^busb_reg[0]\,
      O => RegsH_reg_0_7_0_1_i_15_n_0
    );
RegsH_reg_0_7_0_1_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_14_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      O => RegsH_reg_0_7_0_1_i_16_n_0
    );
RegsH_reg_0_7_0_1_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1555"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_8_0(1),
      I1 => \^p_3_in108_in\,
      I2 => \SP[15]_i_25_0\(0),
      I3 => RegsH_reg_0_7_0_1_i_8_0(2),
      I4 => \A_reg[1]\,
      I5 => \RegBusA_r_reg[1]\,
      O => RegsH_reg_0_7_0_1_i_17_n_0
    );
RegsH_reg_0_7_0_1_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EAAA00000000"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_8_0(1),
      I1 => \^p_3_in108_in\,
      I2 => \SP[15]_i_25_0\(0),
      I3 => RegsH_reg_0_7_0_1_i_8_0(2),
      I4 => \^iset_reg[1]\,
      I5 => \^iset_reg[1]_0\,
      O => RegsH_reg_0_7_0_1_i_18_n_0
    );
RegsH_reg_0_7_0_1_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => RegsH_reg_0_7_0_1_i_27_n_0,
      I1 => RegsH_reg_0_7_0_1_i_28_n_0,
      O => \^iset_reg[1]_0\,
      S => \SP_reg[15]\
    );
RegsH_reg_0_7_0_1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_12_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(9),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBH(1),
      O => DIH(1)
    );
RegsH_reg_0_7_0_1_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^iset_reg[1]\,
      I1 => \A_reg[1]\,
      I2 => \RegBusA_r_reg[1]\,
      O => RegsH_reg_0_7_0_1_i_20_n_0
    );
RegsH_reg_0_7_0_1_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => ALU_Op_r(3),
      I1 => IncDecZ_reg_1,
      I2 => ALU_Op_r(1),
      I3 => ALU_Op_r(2),
      I4 => ALU_Op_r(0),
      O => RegsH_reg_0_7_0_1_i_21_n_0
    );
RegsH_reg_0_7_0_1_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_8_0(1),
      I1 => RegsL_reg_0_7_0_1_i_1_0,
      I2 => RegsH_reg_0_7_0_1_i_8_0(2),
      I3 => \^p_3_in108_in\,
      O => RegsH_reg_0_7_0_1_i_22_n_0
    );
RegsH_reg_0_7_0_1_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => RegsH_reg_0_7_0_1_i_25_n_0,
      CO(3) => RegsH_reg_0_7_0_1_i_23_n_0,
      CO(2) => RegsH_reg_0_7_0_1_i_23_n_1,
      CO(1) => RegsH_reg_0_7_0_1_i_23_n_2,
      CO(0) => RegsH_reg_0_7_0_1_i_23_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^regbusa\(11 downto 8),
      O(3) => RegsH_reg_0_7_0_1_i_23_n_4,
      O(2) => RegsH_reg_0_7_0_1_i_23_n_5,
      O(1) => \^htiming_reg[1]_0\(0),
      O(0) => RegsH_reg_0_7_0_1_i_23_n_7,
      S(3) => RegsH_reg_0_7_0_1_i_29_n_0,
      S(2) => RegsH_reg_0_7_0_1_i_30_n_0,
      S(1) => RegsH_reg_0_7_0_1_i_31_n_0,
      S(0) => RegsH_reg_0_7_0_1_i_32_n_0
    );
RegsH_reg_0_7_0_1_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \dout[3]_i_2_1\,
      I1 => \dout[3]_i_2_0\(6),
      I2 => \^ir_reg[0]_rep\,
      I3 => \dout[3]_i_2_0\(1),
      I4 => \dout[3]_i_2_0\(5),
      I5 => \SP_reg[15]\,
      O => ExchangeDH
    );
RegsH_reg_0_7_0_1_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => RegsL_reg_0_7_0_1_i_6_n_0,
      CO(3) => RegsH_reg_0_7_0_1_i_25_n_0,
      CO(2) => RegsH_reg_0_7_0_1_i_25_n_1,
      CO(1) => RegsH_reg_0_7_0_1_i_25_n_2,
      CO(0) => RegsH_reg_0_7_0_1_i_25_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^regbusa\(7 downto 4),
      O(3 downto 0) => \^htiming_reg[1]_1\(3 downto 0),
      S(3) => RegsH_reg_0_7_0_1_i_33_n_0,
      S(2) => RegsH_reg_0_7_0_1_i_34_n_0,
      S(1) => RegsH_reg_0_7_0_1_i_35_n_0,
      S(0) => RegsH_reg_0_7_0_1_i_36_n_0
    );
RegsH_reg_0_7_0_1_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => RegsH_reg_0_7_0_1_i_37_n_0,
      I1 => RegsH_reg_0_7_0_1_i_38_n_0,
      O => \^iset_reg[1]\,
      S => \SP_reg[15]\
    );
RegsH_reg_0_7_0_1_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040004"
    )
        port map (
      I0 => \dout[3]_i_2_0\(6),
      I1 => RegsH_reg_0_7_0_1_i_39_n_0,
      I2 => \dout[3]_i_2_0\(1),
      I3 => \dout[3]_i_2_0\(5),
      I4 => RegsH_reg_0_7_0_1_i_40_n_0,
      I5 => \dout[3]_i_2_1\,
      O => RegsH_reg_0_7_0_1_i_27_n_0
    );
RegsH_reg_0_7_0_1_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000020002000"
    )
        port map (
      I0 => \^mcycle_reg[0]_rep\,
      I1 => \dout[3]_i_2_0\(0),
      I2 => \dout[3]_i_2_0\(5),
      I3 => \dout[3]_i_2_0\(1),
      I4 => RegsH_reg_0_7_0_1_i_42_n_0,
      I5 => \dout[3]_i_2_0\(6),
      O => RegsH_reg_0_7_0_1_i_28_n_0
    );
RegsH_reg_0_7_0_1_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^regbusa\(11),
      I1 => \^regbusa\(12),
      O => RegsH_reg_0_7_0_1_i_29_n_0
    );
RegsH_reg_0_7_0_1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_15_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(8),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBH(0),
      O => DIH(0)
    );
RegsH_reg_0_7_0_1_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^regbusa\(10),
      I1 => \^regbusa\(11),
      O => RegsH_reg_0_7_0_1_i_30_n_0
    );
RegsH_reg_0_7_0_1_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^regbusa\(9),
      I1 => \^regbusa\(10),
      O => RegsH_reg_0_7_0_1_i_31_n_0
    );
RegsH_reg_0_7_0_1_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^regbusa\(8),
      I1 => \^regbusa\(9),
      O => RegsH_reg_0_7_0_1_i_32_n_0
    );
RegsH_reg_0_7_0_1_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^regbusa\(7),
      I1 => \^regbusa\(8),
      O => RegsH_reg_0_7_0_1_i_33_n_0
    );
RegsH_reg_0_7_0_1_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^regbusa\(6),
      I1 => \^regbusa\(7),
      O => RegsH_reg_0_7_0_1_i_34_n_0
    );
RegsH_reg_0_7_0_1_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^regbusa\(5),
      I1 => \^regbusa\(6),
      O => RegsH_reg_0_7_0_1_i_35_n_0
    );
RegsH_reg_0_7_0_1_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^regbusa\(4),
      I1 => \^regbusa\(5),
      O => RegsH_reg_0_7_0_1_i_36_n_0
    );
RegsH_reg_0_7_0_1_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040004"
    )
        port map (
      I0 => \dout[3]_i_2_0\(6),
      I1 => RegsH_reg_0_7_0_1_i_43_n_0,
      I2 => \dout[3]_i_2_0\(1),
      I3 => \dout[3]_i_2_0\(5),
      I4 => RegsH_reg_0_7_0_1_i_40_n_0,
      I5 => \dout[3]_i_2_1\,
      O => RegsH_reg_0_7_0_1_i_37_n_0
    );
RegsH_reg_0_7_0_1_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030000008080"
    )
        port map (
      I0 => \^mcycle_reg[0]_rep\,
      I1 => \dout[3]_i_2_0\(5),
      I2 => \dout[3]_i_2_0\(1),
      I3 => RegsH_reg_0_7_0_1_i_44_n_0,
      I4 => \dout[3]_i_2_0\(0),
      I5 => \dout[3]_i_2_0\(6),
      O => RegsH_reg_0_7_0_1_i_38_n_0
    );
RegsH_reg_0_7_0_1_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833003000"
    )
        port map (
      I0 => \dout[3]_i_2_0\(4),
      I1 => \dout[3]_i_2_0\(0),
      I2 => RegsL_reg_0_7_0_1_i_1_0,
      I3 => \^ir_reg[5]_1\,
      I4 => RegsH_reg_0_7_0_1_i_37_0,
      I5 => \ACC[7]_i_3\,
      O => RegsH_reg_0_7_0_1_i_39_n_0
    );
RegsH_reg_0_7_0_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegBusA_r_reg[1]_0\,
      I1 => RegsH_reg_0_7_0_1_i_14_n_0,
      I2 => RegAddrB_r(2),
      O => RegAddrB(2)
    );
RegsH_reg_0_7_0_1_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_46_n_0,
      I1 => \dout[3]_i_2_0\(0),
      I2 => RegsH_reg_0_7_0_1_i_47_n_0,
      I3 => \dout[3]_i_2_0\(1),
      I4 => RegsH_reg_0_7_0_1_i_48_n_0,
      I5 => \dout[3]_i_2_0\(6),
      O => RegsH_reg_0_7_0_1_i_40_n_0
    );
RegsH_reg_0_7_0_1_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => RegsL_reg_0_7_0_1_i_1_0,
      I1 => \SP[15]_i_25_0\(1),
      I2 => RegsH_reg_0_7_0_1_i_37_0,
      I3 => \ACC[7]_i_3\,
      O => \^mcycle_reg[0]_rep\
    );
RegsH_reg_0_7_0_1_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AF000000C00000"
    )
        port map (
      I0 => \ACC[7]_i_3\,
      I1 => \SP[15]_i_25_0\(1),
      I2 => \dout[3]_i_2_0\(0),
      I3 => RegsL_reg_0_7_0_1_i_1_0,
      I4 => \dout[3]_i_2_0\(4),
      I5 => RegsH_reg_0_7_0_1_i_37_0,
      O => RegsH_reg_0_7_0_1_i_42_n_0
    );
RegsH_reg_0_7_0_1_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833003000"
    )
        port map (
      I0 => \dout[3]_i_2_0\(3),
      I1 => \dout[3]_i_2_0\(0),
      I2 => RegsL_reg_0_7_0_1_i_1_0,
      I3 => \^ir_reg[5]_1\,
      I4 => RegsH_reg_0_7_0_1_i_37_0,
      I5 => \ACC[7]_i_3\,
      O => RegsH_reg_0_7_0_1_i_43_n_0
    );
RegsH_reg_0_7_0_1_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_37_0,
      I1 => RegsL_reg_0_7_0_1_i_1_0,
      I2 => \dout[3]_i_2_0\(4),
      I3 => \SP[15]_i_25_0\(1),
      I4 => \ACC[7]_i_3\,
      O => RegsH_reg_0_7_0_1_i_44_n_0
    );
RegsH_reg_0_7_0_1_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \dout[3]_i_2_0\(4),
      I1 => \dout[3]_i_2_0\(2),
      I2 => \dout[3]_i_2_0\(3),
      I3 => \RegAddrB_r[1]_i_17\,
      O => \^ir_reg[5]_1\
    );
RegsH_reg_0_7_0_1_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BBB0"
    )
        port map (
      I0 => \^ir_reg[5]\,
      I1 => \ACC[7]_i_3\,
      I2 => RegsH_reg_0_7_0_1_i_37_0,
      I3 => \SP[15]_i_25_0\(1),
      I4 => RegsL_reg_0_7_0_1_i_1_0,
      O => RegsH_reg_0_7_0_1_i_46_n_0
    );
RegsH_reg_0_7_0_1_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500440000000000"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_37_0,
      I1 => \SP[15]_i_25_0\(1),
      I2 => \SP[15]_i_25_0\(2),
      I3 => \^ir_reg[5]_0\,
      I4 => \SP[15]_i_25_0\(3),
      I5 => \ACC[7]_i_3\,
      O => RegsH_reg_0_7_0_1_i_47_n_0
    );
RegsH_reg_0_7_0_1_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE00F0FEFE00000"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_37_0,
      I1 => RegsL_reg_0_7_0_1_i_1_0,
      I2 => \dout[3]_i_2_0\(0),
      I3 => RegsH_reg_0_7_0_1_i_49_n_0,
      I4 => \ACC[7]_i_3\,
      I5 => \^mcycle_reg[3]\,
      O => RegsH_reg_0_7_0_1_i_48_n_0
    );
RegsH_reg_0_7_0_1_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50405040FAFBFAEA"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_37_0,
      I1 => \SP[15]_i_25_0\(1),
      I2 => RegsH_reg_0_7_0_1_i_50_n_0,
      I3 => \SP[15]_i_25_0\(2),
      I4 => \SP[15]_i_25_0\(0),
      I5 => \dout[3]_i_2_0\(2),
      O => RegsH_reg_0_7_0_1_i_49_n_0
    );
RegsH_reg_0_7_0_1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RegAddrB_r(1),
      I1 => RegsH_reg_0_7_0_1_i_14_n_0,
      O => RegAddrB(1)
    );
RegsH_reg_0_7_0_1_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A3A"
    )
        port map (
      I0 => \SP[15]_i_25_0\(0),
      I1 => \dout[3]_i_2_0\(3),
      I2 => \dout[3]_i_2_0\(2),
      I3 => \dout[3]_i_2_0\(4),
      O => RegsH_reg_0_7_0_1_i_50_n_0
    );
RegsH_reg_0_7_0_1_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RegAddrB_r(0),
      I1 => RegsH_reg_0_7_0_1_i_14_n_0,
      O => RegAddrB(0)
    );
RegsH_reg_0_7_0_1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F0E4F0E4F0"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_16_n_0,
      I1 => RegAddrA_r(2),
      I2 => \RegBusA_r_reg[1]_0\,
      I3 => RegsH_reg_0_7_0_1_i_17_n_0,
      I4 => \RegBusA_r_reg[1]\,
      I5 => RegsH_reg_0_7_0_1_i_18_n_0,
      O => \^addra\(2)
    );
RegsH_reg_0_7_0_1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBABAFF00"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_14_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegAddrA_r(1),
      I3 => \^iset_reg[1]_0\,
      I4 => RegsH_reg_0_7_0_1_i_17_n_0,
      I5 => RegsH_reg_0_7_0_1_i_18_n_0,
      O => \^addra\(1)
    );
RegsH_reg_0_7_0_1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF54FF00005400"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_14_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegAddrA_r(0),
      I3 => RegsH_reg_0_7_0_1_i_17_n_0,
      I4 => RegsH_reg_0_7_0_1_i_18_n_0,
      I5 => RegsH_reg_0_7_0_1_i_20_n_0,
      O => \^addra\(0)
    );
RegsH_reg_0_7_2_3: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => RegAddrB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addra\(2 downto 0),
      DIA(1 downto 0) => DIH(3 downto 2),
      DIB(1 downto 0) => DIH(3 downto 2),
      DIC(1 downto 0) => DIH(3 downto 2),
      DID(1 downto 0) => DIH(3 downto 2),
      DOA(1 downto 0) => data1(11 downto 10),
      DOB(1 downto 0) => DOBH(3 downto 2),
      DOC(1 downto 0) => NLW_RegsH_reg_0_7_2_3_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \^regbusa\(11 downto 10),
      WCLK => Q(0),
      WE => RegWEH
    );
RegsH_reg_0_7_2_3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsH_reg_0_7_2_3_i_3_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(11),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBH(3),
      O => DIH(3)
    );
RegsH_reg_0_7_2_3_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsH_reg_0_7_2_3_i_4_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(10),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBH(2),
      O => DIH(2)
    );
RegsH_reg_0_7_2_3_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_23_n_5,
      I1 => RegsH_reg_0_7_0_1_i_22_n_0,
      I2 => \^busb_reg[3]\,
      O => RegsH_reg_0_7_2_3_i_3_n_0
    );
RegsH_reg_0_7_2_3_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^htiming_reg[1]_0\(0),
      I1 => RegsH_reg_0_7_0_1_i_22_n_0,
      I2 => \^busb_reg[2]\,
      O => RegsH_reg_0_7_2_3_i_4_n_0
    );
RegsH_reg_0_7_4_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => RegAddrB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addra\(2 downto 0),
      DIA(1 downto 0) => DIH(5 downto 4),
      DIB(1 downto 0) => DIH(5 downto 4),
      DIC(1 downto 0) => DIH(5 downto 4),
      DID(1 downto 0) => DIH(5 downto 4),
      DOA(1 downto 0) => data1(13 downto 12),
      DOB(1 downto 0) => DOBH(5 downto 4),
      DOC(1 downto 0) => NLW_RegsH_reg_0_7_4_5_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \^regbusa\(13 downto 12),
      WCLK => Q(0),
      WE => RegWEH
    );
RegsH_reg_0_7_4_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsH_reg_0_7_4_5_i_3_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(13),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBH(5),
      O => DIH(5)
    );
RegsH_reg_0_7_4_5_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsH_reg_0_7_4_5_i_4_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(12),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBH(4),
      O => DIH(4)
    );
RegsH_reg_0_7_4_5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^htiming_reg[1]\(0),
      I1 => RegsH_reg_0_7_0_1_i_22_n_0,
      I2 => \^busb_reg[5]_0\,
      O => RegsH_reg_0_7_4_5_i_3_n_0
    );
RegsH_reg_0_7_4_5_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_23_n_4,
      I1 => RegsH_reg_0_7_0_1_i_22_n_0,
      I2 => \^busb_reg[4]_0\,
      O => RegsH_reg_0_7_4_5_i_4_n_0
    );
RegsH_reg_0_7_4_5_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => RegsH_reg_0_7_0_1_i_23_n_0,
      CO(3 downto 2) => NLW_RegsH_reg_0_7_4_5_i_5_CO_UNCONNECTED(3 downto 2),
      CO(1) => RegsH_reg_0_7_4_5_i_5_n_2,
      CO(0) => RegsH_reg_0_7_4_5_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^regbusa\(13 downto 12),
      O(3) => NLW_RegsH_reg_0_7_4_5_i_5_O_UNCONNECTED(3),
      O(2) => \^htiming_reg[1]\(1),
      O(1) => RegsH_reg_0_7_4_5_i_5_n_6,
      O(0) => \^htiming_reg[1]\(0),
      S(3) => '0',
      S(2) => RegsH_reg_0_7_4_5_i_6_n_0,
      S(1) => RegsH_reg_0_7_4_5_i_7_n_0,
      S(0) => RegsH_reg_0_7_4_5_i_8_n_0
    );
RegsH_reg_0_7_4_5_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^regbusa\(14),
      I1 => \^regbusa\(15),
      O => RegsH_reg_0_7_4_5_i_6_n_0
    );
RegsH_reg_0_7_4_5_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^regbusa\(13),
      I1 => \^regbusa\(14),
      O => RegsH_reg_0_7_4_5_i_7_n_0
    );
RegsH_reg_0_7_4_5_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^regbusa\(12),
      I1 => \^regbusa\(13),
      O => RegsH_reg_0_7_4_5_i_8_n_0
    );
RegsH_reg_0_7_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => RegAddrB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addra\(2 downto 0),
      DIA(1 downto 0) => DIH(7 downto 6),
      DIB(1 downto 0) => DIH(7 downto 6),
      DIC(1 downto 0) => DIH(7 downto 6),
      DID(1 downto 0) => DIH(7 downto 6),
      DOA(1 downto 0) => data1(15 downto 14),
      DOB(1 downto 0) => DOBH(7 downto 6),
      DOC(1 downto 0) => NLW_RegsH_reg_0_7_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \^regbusa\(15 downto 14),
      WCLK => Q(0),
      WE => RegWEH
    );
RegsH_reg_0_7_6_7_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsH_reg_0_7_6_7_i_3_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(15),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBH(7),
      O => DIH(7)
    );
RegsH_reg_0_7_6_7_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsH_reg_0_7_6_7_i_4_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(14),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBH(6),
      O => DIH(6)
    );
RegsH_reg_0_7_6_7_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^htiming_reg[1]\(1),
      I1 => RegsH_reg_0_7_0_1_i_22_n_0,
      I2 => \^busb_reg[7]_0\,
      O => RegsH_reg_0_7_6_7_i_3_n_0
    );
RegsH_reg_0_7_6_7_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RegsH_reg_0_7_4_5_i_5_n_6,
      I1 => RegsH_reg_0_7_0_1_i_22_n_0,
      I2 => \^busb_reg[6]\,
      O => RegsH_reg_0_7_6_7_i_4_n_0
    );
RegsL_reg_0_7_0_1: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => RegAddrB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addra\(2 downto 0),
      DIA(1 downto 0) => DIL(1 downto 0),
      DIB(1 downto 0) => DIL(1 downto 0),
      DIC(1 downto 0) => DIL(1 downto 0),
      DID(1 downto 0) => DIL(1 downto 0),
      DOA(1 downto 0) => data1(1 downto 0),
      DOB(1 downto 0) => DOBL(1 downto 0),
      DOC(1 downto 0) => NLW_RegsL_reg_0_7_0_1_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \^regbusa\(1 downto 0),
      WCLK => Q(0),
      WE => RegWEL
    );
RegsL_reg_0_7_0_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEEEAAAAAAAA"
    )
        port map (
      I0 => RegsH_reg_0_7_0_1_i_11_n_0,
      I1 => \^save_alu_r_reg\,
      I2 => Read_To_Reg_r(1),
      I3 => Read_To_Reg_r(2),
      I4 => Read_To_Reg_r(3),
      I5 => Read_To_Reg_r(0),
      O => RegWEL
    );
RegsL_reg_0_7_0_1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => \^regbusa\(2),
      O => RegsL_reg_0_7_0_1_i_10_n_0
    );
RegsL_reg_0_7_0_1_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => \^regbusa\(1),
      O => RegsL_reg_0_7_0_1_i_11_n_0
    );
RegsL_reg_0_7_0_1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsL_reg_0_7_0_1_i_4_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(1),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBL(1),
      O => DIL(1)
    );
RegsL_reg_0_7_0_1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsL_reg_0_7_0_1_i_5_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(0),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBL(0),
      O => DIL(0)
    );
RegsL_reg_0_7_0_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RegsL_reg_0_7_0_1_i_6_n_7,
      I1 => RegsH_reg_0_7_0_1_i_22_n_0,
      I2 => \^busb_reg[1]\,
      O => RegsL_reg_0_7_0_1_i_4_n_0
    );
RegsL_reg_0_7_0_1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \^busb_reg[0]\,
      I1 => \^regbusa\(0),
      I2 => RegsH_reg_0_7_0_1_i_22_n_0,
      O => RegsL_reg_0_7_0_1_i_5_n_0
    );
RegsL_reg_0_7_0_1_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => RegsL_reg_0_7_0_1_i_6_n_0,
      CO(2) => RegsL_reg_0_7_0_1_i_6_n_1,
      CO(1) => RegsL_reg_0_7_0_1_i_6_n_2,
      CO(0) => RegsL_reg_0_7_0_1_i_6_n_3,
      CYINIT => \^regbusa\(0),
      DI(3 downto 2) => \^regbusa\(3 downto 2),
      DI(1) => RegsL_reg_0_7_0_1_i_7_n_0,
      DI(0) => \^p_0_in0\,
      O(3) => \^htiming_reg[1]_2\(0),
      O(2) => RegsL_reg_0_7_0_1_i_6_n_5,
      O(1) => RegsL_reg_0_7_0_1_i_6_n_6,
      O(0) => RegsL_reg_0_7_0_1_i_6_n_7,
      S(3) => RegsL_reg_0_7_0_1_i_8_n_0,
      S(2) => RegsL_reg_0_7_0_1_i_9_n_0,
      S(1) => RegsL_reg_0_7_0_1_i_10_n_0,
      S(0) => RegsL_reg_0_7_0_1_i_11_n_0
    );
RegsL_reg_0_7_0_1_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_0_in0\,
      O => RegsL_reg_0_7_0_1_i_7_n_0
    );
RegsL_reg_0_7_0_1_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^regbusa\(3),
      I1 => \^regbusa\(4),
      O => RegsL_reg_0_7_0_1_i_8_n_0
    );
RegsL_reg_0_7_0_1_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^regbusa\(2),
      I1 => \^regbusa\(3),
      O => RegsL_reg_0_7_0_1_i_9_n_0
    );
RegsL_reg_0_7_2_3: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => RegAddrB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addra\(2 downto 0),
      DIA(1 downto 0) => DIL(3 downto 2),
      DIB(1 downto 0) => DIL(3 downto 2),
      DIC(1 downto 0) => DIL(3 downto 2),
      DID(1 downto 0) => DIL(3 downto 2),
      DOA(1 downto 0) => data1(3 downto 2),
      DOB(1 downto 0) => DOBL(3 downto 2),
      DOC(1 downto 0) => NLW_RegsL_reg_0_7_2_3_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \^regbusa\(3 downto 2),
      WCLK => Q(0),
      WE => RegWEL
    );
RegsL_reg_0_7_2_3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsL_reg_0_7_2_3_i_3_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(3),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBL(3),
      O => DIL(3)
    );
RegsL_reg_0_7_2_3_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsL_reg_0_7_2_3_i_4_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(2),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBL(2),
      O => DIL(2)
    );
RegsL_reg_0_7_2_3_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RegsL_reg_0_7_0_1_i_6_n_5,
      I1 => RegsH_reg_0_7_0_1_i_22_n_0,
      I2 => \^busb_reg[3]\,
      O => RegsL_reg_0_7_2_3_i_3_n_0
    );
RegsL_reg_0_7_2_3_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RegsL_reg_0_7_0_1_i_6_n_6,
      I1 => RegsH_reg_0_7_0_1_i_22_n_0,
      I2 => \^busb_reg[2]\,
      O => RegsL_reg_0_7_2_3_i_4_n_0
    );
RegsL_reg_0_7_4_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => RegAddrB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addra\(2 downto 0),
      DIA(1 downto 0) => DIL(5 downto 4),
      DIB(1 downto 0) => DIL(5 downto 4),
      DIC(1 downto 0) => DIL(5 downto 4),
      DID(1 downto 0) => DIL(5 downto 4),
      DOA(1 downto 0) => data1(5 downto 4),
      DOB(1 downto 0) => DOBL(5 downto 4),
      DOC(1 downto 0) => NLW_RegsL_reg_0_7_4_5_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \^regbusa\(5 downto 4),
      WCLK => Q(0),
      WE => RegWEL
    );
RegsL_reg_0_7_4_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsL_reg_0_7_4_5_i_3_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(5),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBL(5),
      O => DIL(5)
    );
RegsL_reg_0_7_4_5_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsL_reg_0_7_4_5_i_4_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(4),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBL(4),
      O => DIL(4)
    );
RegsL_reg_0_7_4_5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^htiming_reg[1]_1\(0),
      I1 => RegsH_reg_0_7_0_1_i_22_n_0,
      I2 => \^busb_reg[5]_0\,
      O => RegsL_reg_0_7_4_5_i_3_n_0
    );
RegsL_reg_0_7_4_5_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^htiming_reg[1]_2\(0),
      I1 => RegsH_reg_0_7_0_1_i_22_n_0,
      I2 => \^busb_reg[4]_0\,
      O => RegsL_reg_0_7_4_5_i_4_n_0
    );
RegsL_reg_0_7_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => RegAddrB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addra\(2 downto 0),
      DIA(1 downto 0) => DIL(7 downto 6),
      DIB(1 downto 0) => DIL(7 downto 6),
      DIC(1 downto 0) => DIL(7 downto 6),
      DID(1 downto 0) => DIL(7 downto 6),
      DOA(1 downto 0) => data1(7 downto 6),
      DOB(1 downto 0) => DOBL(7 downto 6),
      DOC(1 downto 0) => NLW_RegsL_reg_0_7_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => \^regbusa\(7 downto 6),
      WCLK => Q(0),
      WE => RegWEL
    );
RegsL_reg_0_7_6_7_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsL_reg_0_7_6_7_i_3_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(7),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBL(7),
      O => DIL(7)
    );
RegsL_reg_0_7_6_7_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => RegsL_reg_0_7_6_7_i_4_n_0,
      I1 => RegsH_reg_0_7_0_1_i_13_n_0,
      I2 => RegBusA_r(6),
      I3 => RegsH_reg_0_7_0_1_i_14_n_0,
      I4 => DOBL(6),
      O => DIL(6)
    );
RegsL_reg_0_7_6_7_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^htiming_reg[1]_1\(2),
      I1 => RegsH_reg_0_7_0_1_i_22_n_0,
      I2 => \^busb_reg[7]_0\,
      O => RegsL_reg_0_7_6_7_i_3_n_0
    );
RegsL_reg_0_7_6_7_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^htiming_reg[1]_1\(1),
      I1 => RegsH_reg_0_7_0_1_i_22_n_0,
      I2 => \^busb_reg[6]\,
      O => RegsL_reg_0_7_6_7_i_4_n_0
    );
\SP[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[0]\,
      I1 => \SP_reg[3]_0\,
      I2 => data1(0),
      I3 => LDSPHL,
      I4 => \^sp16\(0),
      O => \BusB_reg[7]_1\(0)
    );
\SP[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[2]\,
      I1 => \SP_reg[11]\,
      I2 => data1(10),
      I3 => LDSPHL,
      I4 => \^sp16\(10),
      O => \BusB_reg[7]_1\(10)
    );
\SP[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[3]\,
      I1 => \SP_reg[11]\,
      I2 => data1(11),
      I3 => LDSPHL,
      I4 => \^sp16\(11),
      O => \BusB_reg[7]_1\(11)
    );
\SP[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => \BusA_reg[7]_0\(7),
      I2 => RegsH_reg_0_7_0_1_i_8_0(2),
      I3 => \BusA_reg[7]_2\(11),
      I4 => data1(11),
      O => \SP[11]_i_3_n_0\
    );
\SP[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => \BusA_reg[7]_0\(7),
      I2 => RegsH_reg_0_7_0_1_i_8_0(2),
      I3 => \BusA_reg[7]_2\(10),
      I4 => data1(10),
      O => \SP[11]_i_4_n_0\
    );
\SP[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => \BusA_reg[7]_0\(7),
      I2 => RegsH_reg_0_7_0_1_i_8_0(2),
      I3 => \BusA_reg[7]_2\(9),
      I4 => data1(9),
      O => \SP[11]_i_5_n_0\
    );
\SP[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => \BusA_reg[7]_0\(7),
      I2 => RegsH_reg_0_7_0_1_i_8_0(2),
      I3 => \BusA_reg[7]_2\(8),
      I4 => data1(8),
      O => \SP[11]_i_6_n_0\
    );
\SP[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[4]_0\,
      I1 => \SP_reg[11]\,
      I2 => data1(12),
      I3 => LDSPHL,
      I4 => \^sp16\(12),
      O => \BusB_reg[7]_1\(12)
    );
\SP[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[5]_0\,
      I1 => \SP_reg[11]\,
      I2 => data1(13),
      I3 => LDSPHL,
      I4 => \^sp16\(13),
      O => \BusB_reg[7]_1\(13)
    );
\SP[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[6]\,
      I1 => \SP_reg[11]\,
      I2 => data1(14),
      I3 => LDSPHL,
      I4 => \^sp16\(14),
      O => \BusB_reg[7]_1\(14)
    );
\SP[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => \dout[3]_i_2_0\(6),
      I1 => \SP[15]_i_17_n_0\,
      I2 => \dout[3]_i_2_0\(5),
      I3 => RegsH_reg_0_7_0_1_i_40_n_0,
      I4 => \dout[3]_i_2_1\,
      O => \SP[15]_i_10_n_0\
    );
\SP[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000020002000"
    )
        port map (
      I0 => \^mcycle_reg[0]_rep\,
      I1 => \dout[3]_i_2_0\(0),
      I2 => \dout[3]_i_2_0\(5),
      I3 => \dout[3]_i_2_0\(1),
      I4 => \SP[15]_i_18_n_0\,
      I5 => \dout[3]_i_2_0\(6),
      O => \SP[15]_i_11_n_0\
    );
\SP[15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => \BusA_reg[7]_0\(7),
      I2 => RegsH_reg_0_7_0_1_i_8_0(2),
      I3 => \BusA_reg[7]_2\(15),
      I4 => data1(15),
      O => \SP[15]_i_13_n_0\
    );
\SP[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => \BusA_reg[7]_0\(7),
      I2 => RegsH_reg_0_7_0_1_i_8_0(2),
      I3 => \BusA_reg[7]_2\(14),
      I4 => data1(14),
      O => \SP[15]_i_14_n_0\
    );
\SP[15]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => \BusA_reg[7]_0\(7),
      I2 => RegsH_reg_0_7_0_1_i_8_0(2),
      I3 => \BusA_reg[7]_2\(13),
      I4 => data1(13),
      O => \SP[15]_i_15_n_0\
    );
\SP[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => \BusA_reg[7]_0\(7),
      I2 => RegsH_reg_0_7_0_1_i_8_0(2),
      I3 => \BusA_reg[7]_2\(12),
      I4 => data1(12),
      O => \SP[15]_i_16_n_0\
    );
\SP[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA5040"
    )
        port map (
      I0 => \ACC[7]_i_3\,
      I1 => RegsH_reg_0_7_0_1_i_37_0,
      I2 => \^ir_reg[5]_1\,
      I3 => RegsL_reg_0_7_0_1_i_1_0,
      I4 => \dout[3]_i_2_0\(0),
      I5 => \dout[3]_i_2_0\(1),
      O => \SP[15]_i_17_n_0\
    );
\SP[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555D3D000000000"
    )
        port map (
      I0 => \dout[3]_i_2_0\(0),
      I1 => \ACC[7]_i_3\,
      I2 => RegsH_reg_0_7_0_1_i_37_0,
      I3 => \SP[15]_i_25_0\(1),
      I4 => RegsL_reg_0_7_0_1_i_1_0,
      I5 => \dout[3]_i_2_0\(4),
      O => \SP[15]_i_18_n_0\
    );
\SP[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => \dout[3]_i_2_0\(6),
      I1 => \SP_reg[15]_i_20_n_0\,
      I2 => \dout[3]_i_2_0\(1),
      I3 => \dout[3]_i_2_0\(5),
      I4 => \SP_reg[15]\,
      I5 => \SP[15]_i_21_n_0\,
      O => \^p_0_in0\
    );
\SP[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[7]_0\,
      I1 => \SP_reg[11]\,
      I2 => data1(15),
      I3 => LDSPHL,
      I4 => \^sp16\(15),
      O => \BusB_reg[7]_1\(15)
    );
\SP[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040004"
    )
        port map (
      I0 => \dout[3]_i_2_0\(6),
      I1 => \SP[15]_i_24_n_0\,
      I2 => \dout[3]_i_2_0\(1),
      I3 => \dout[3]_i_2_0\(5),
      I4 => \SP[15]_i_25_n_0\,
      I5 => \dout[3]_i_2_1\,
      O => \SP[15]_i_21_n_0\
    );
\SP[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0C000000000"
    )
        port map (
      I0 => \ACC[7]_i_3\,
      I1 => RegsH_reg_0_7_0_1_i_37_0,
      I2 => \dout[3]_i_2_0\(2),
      I3 => \SP[15]_i_25_0\(1),
      I4 => \SP[15]_i_25_0\(0),
      I5 => \dout[3]_i_2_0\(4),
      O => \SP[15]_i_22_n_0\
    );
\SP[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0000000C000"
    )
        port map (
      I0 => \ACC[7]_i_3\,
      I1 => \SP[15]_i_25_0\(1),
      I2 => \dout[3]_i_2_0\(2),
      I3 => \dout[3]_i_2_0\(4),
      I4 => \SP[15]_i_25_0\(0),
      I5 => RegsH_reg_0_7_0_1_i_37_0,
      O => \SP[15]_i_23_n_0\
    );
\SP[15]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888833003000"
    )
        port map (
      I0 => \dout[3]_i_2_0\(2),
      I1 => \dout[3]_i_2_0\(0),
      I2 => \SP[15]_i_25_0\(0),
      I3 => \^ir_reg[5]_1\,
      I4 => RegsH_reg_0_7_0_1_i_37_0,
      I5 => \ACC[7]_i_3\,
      O => \SP[15]_i_24_n_0\
    );
\SP[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80008000000000"
    )
        port map (
      I0 => \dout[3]_i_2_0\(0),
      I1 => \SP[15]_i_26_n_0\,
      I2 => \ACC[7]_i_3\,
      I3 => \dout[3]_i_2_0\(1),
      I4 => RegsH_reg_0_7_0_1_i_48_n_0,
      I5 => \dout[3]_i_2_0\(6),
      O => \SP[15]_i_25_n_0\
    );
\SP[15]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \SP[15]_i_25_0\(1),
      I1 => \SP[15]_i_25_0\(2),
      I2 => \^ir_reg[4]\,
      I3 => RegsL_reg_0_7_0_1_i_1_0,
      I4 => \SP[15]_i_25_0\(3),
      I5 => RegsH_reg_0_7_0_1_i_37_0,
      O => \SP[15]_i_26_n_0\
    );
\SP[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^iset_reg[1]\,
      I1 => \^iset_reg[1]_0\,
      O => \^iset_reg[1]_1\
    );
\SP[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[1]\,
      I1 => \SP_reg[3]_0\,
      I2 => data1(1),
      I3 => LDSPHL,
      I4 => \^sp16\(1),
      O => \BusB_reg[7]_1\(1)
    );
\SP[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[2]\,
      I1 => \SP_reg[3]_0\,
      I2 => data1(2),
      I3 => LDSPHL,
      I4 => \^sp16\(2),
      O => \BusB_reg[7]_1\(2)
    );
\SP[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[3]\,
      I1 => \SP_reg[3]_0\,
      I2 => data1(3),
      I3 => LDSPHL,
      I4 => \^sp16\(3),
      O => \BusB_reg[7]_1\(3)
    );
\SP[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35C5"
    )
        port map (
      I0 => \BusA_reg[7]_2\(0),
      I1 => data1(0),
      I2 => RegsH_reg_0_7_0_1_i_8_0(2),
      I3 => \BusA_reg[7]_0\(0),
      O => \SP[3]_i_10_n_0\
    );
\SP[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(3),
      I1 => RegsH_reg_0_7_0_1_i_8_0(2),
      I2 => \BusA_reg[7]_2\(3),
      O => SP16_A(3)
    );
\SP[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(2),
      I1 => RegsH_reg_0_7_0_1_i_8_0(2),
      I2 => \BusA_reg[7]_2\(2),
      O => SP16_A(2)
    );
\SP[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(1),
      I1 => RegsH_reg_0_7_0_1_i_8_0(2),
      I2 => \BusA_reg[7]_2\(1),
      O => SP16_A(1)
    );
\SP[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(0),
      I1 => RegsH_reg_0_7_0_1_i_8_0(2),
      I2 => \BusA_reg[7]_2\(0),
      O => SP16_A(0)
    );
\SP[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12DEDE12"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => RegsH_reg_0_7_0_1_i_8_0(2),
      I2 => \BusA_reg[7]_2\(3),
      I3 => data1(3),
      I4 => \BusA_reg[7]_0\(3),
      O => \SP[3]_i_7_n_0\
    );
\SP[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12DEDE12"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => RegsH_reg_0_7_0_1_i_8_0(2),
      I2 => \BusA_reg[7]_2\(2),
      I3 => data1(2),
      I4 => \BusA_reg[7]_0\(2),
      O => \SP[3]_i_8_n_0\
    );
\SP[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12DEDE12"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => RegsH_reg_0_7_0_1_i_8_0(2),
      I2 => \BusA_reg[7]_2\(1),
      I3 => data1(1),
      I4 => \BusA_reg[7]_0\(1),
      O => \SP[3]_i_9_n_0\
    );
\SP[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[4]_0\,
      I1 => \SP_reg[3]_0\,
      I2 => data1(4),
      I3 => LDSPHL,
      I4 => \^sp16\(4),
      O => \BusB_reg[7]_1\(4)
    );
\SP[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[5]_0\,
      I1 => \SP_reg[3]_0\,
      I2 => data1(5),
      I3 => LDSPHL,
      I4 => \^sp16\(5),
      O => \BusB_reg[7]_1\(5)
    );
\SP[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[6]\,
      I1 => \SP_reg[3]_0\,
      I2 => data1(6),
      I3 => LDSPHL,
      I4 => \^sp16\(6),
      O => \BusB_reg[7]_1\(6)
    );
\SP[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12DEDE12"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => RegsH_reg_0_7_0_1_i_8_0(2),
      I2 => \BusA_reg[7]_2\(5),
      I3 => data1(5),
      I4 => \BusA_reg[7]_0\(5),
      O => \SP[7]_i_10_n_0\
    );
\SP[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12DEDE12"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => RegsH_reg_0_7_0_1_i_8_0(2),
      I2 => \BusA_reg[7]_2\(4),
      I3 => data1(4),
      I4 => \BusA_reg[7]_0\(4),
      O => \SP[7]_i_11_n_0\
    );
\SP[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[7]_0\,
      I1 => \SP_reg[3]_0\,
      I2 => data1(7),
      I3 => LDSPHL,
      I4 => \^sp16\(7),
      O => \BusB_reg[7]_1\(7)
    );
\SP[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(6),
      I1 => RegsH_reg_0_7_0_1_i_8_0(2),
      I2 => \BusA_reg[7]_2\(6),
      O => SP16_A(6)
    );
\SP[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(5),
      I1 => RegsH_reg_0_7_0_1_i_8_0(2),
      I2 => \BusA_reg[7]_2\(5),
      O => SP16_A(5)
    );
\SP[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(4),
      I1 => RegsH_reg_0_7_0_1_i_8_0(2),
      I2 => \BusA_reg[7]_2\(4),
      O => SP16_A(4)
    );
\SP[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => \BusA_reg[7]_0\(7),
      I2 => RegsH_reg_0_7_0_1_i_8_0(2),
      I3 => \BusA_reg[7]_2\(7),
      I4 => data1(7),
      O => \SP[7]_i_8_n_0\
    );
\SP[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12DEDE12"
    )
        port map (
      I0 => \^p_0_in0\,
      I1 => RegsH_reg_0_7_0_1_i_8_0(2),
      I2 => \BusA_reg[7]_2\(6),
      I3 => data1(6),
      I4 => \BusA_reg[7]_0\(6),
      O => \SP[7]_i_9_n_0\
    );
\SP[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[0]\,
      I1 => \SP_reg[11]\,
      I2 => data1(8),
      I3 => LDSPHL,
      I4 => \^sp16\(8),
      O => \BusB_reg[7]_1\(8)
    );
\SP[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^busb_reg[1]\,
      I1 => \SP_reg[11]\,
      I2 => data1(9),
      I3 => LDSPHL,
      I4 => \^sp16\(9),
      O => \BusB_reg[7]_1\(9)
    );
\SP_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \SP_reg[7]_i_4_n_0\,
      CO(3) => \SP_reg[11]_i_2_n_0\,
      CO(2) => \SP_reg[11]_i_2_n_1\,
      CO(1) => \SP_reg[11]_i_2_n_2\,
      CO(0) => \SP_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2) => DI(0),
      DI(1) => DI(0),
      DI(0) => DI(0),
      O(3 downto 0) => \^sp16\(11 downto 8),
      S(3) => \SP[11]_i_3_n_0\,
      S(2) => \SP[11]_i_4_n_0\,
      S(1) => \SP[11]_i_5_n_0\,
      S(0) => \SP[11]_i_6_n_0\
    );
\SP_reg[15]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SP[15]_i_22_n_0\,
      I1 => \SP[15]_i_23_n_0\,
      O => \SP_reg[15]_i_20_n_0\,
      S => \dout[3]_i_2_0\(0)
    );
\SP_reg[15]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SP[15]_i_10_n_0\,
      I1 => \SP[15]_i_11_n_0\,
      O => \^p_3_in108_in\,
      S => \SP_reg[15]\
    );
\SP_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \SP_reg[11]_i_2_n_0\,
      CO(3) => \NLW_SP_reg[15]_i_8_CO_UNCONNECTED\(3),
      CO(2) => \SP_reg[15]_i_8_n_1\,
      CO(1) => \SP_reg[15]_i_8_n_2\,
      CO(0) => \SP_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => DI(0),
      DI(1) => DI(0),
      DI(0) => DI(0),
      O(3 downto 0) => \^sp16\(15 downto 12),
      S(3) => \SP[15]_i_13_n_0\,
      S(2) => \SP[15]_i_14_n_0\,
      S(1) => \SP[15]_i_15_n_0\,
      S(0) => \SP[15]_i_16_n_0\
    );
\SP_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \SP_reg[3]_i_2_n_0\,
      CO(2) => \SP_reg[3]_i_2_n_1\,
      CO(1) => \SP_reg[3]_i_2_n_2\,
      CO(0) => \SP_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SP16_A(3 downto 0),
      O(3 downto 0) => \^sp16\(3 downto 0),
      S(3) => \SP[3]_i_7_n_0\,
      S(2) => \SP[3]_i_8_n_0\,
      S(1) => \SP[3]_i_9_n_0\,
      S(0) => \SP[3]_i_10_n_0\
    );
\SP_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \SP_reg[3]_i_2_n_0\,
      CO(3) => \SP_reg[7]_i_4_n_0\,
      CO(2) => \SP_reg[7]_i_4_n_1\,
      CO(1) => \SP_reg[7]_i_4_n_2\,
      CO(0) => \SP_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2 downto 0) => SP16_A(6 downto 4),
      O(3 downto 0) => \^sp16\(7 downto 4),
      S(3) => \SP[7]_i_8_n_0\,
      S(2) => \SP[7]_i_9_n_0\,
      S(1) => \SP[7]_i_10_n_0\,
      S(0) => \SP[7]_i_11_n_0\
    );
\dout[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dout[3]_i_2_0\(2),
      I1 => \dout[3]_i_2_0\(4),
      O => \dout[0]_i_10_n_0\
    );
\dout[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E5E5FF00E0E0"
    )
        port map (
      I0 => \dout[3]_i_2_0\(4),
      I1 => \dout[7]_i_20_0\,
      I2 => \dout[3]_i_2_0\(3),
      I3 => \dout_reg[3]_i_12_0\,
      I4 => \dout[3]_i_2_0\(2),
      I5 => \F[7]_i_12\,
      O => \^ir_reg[5]_2\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \SP_reg[8]\,
      I1 => ExchangeRp,
      I2 => \dout[0]_i_4_n_0\,
      O => \^busb_reg[0]\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dout[0]_i_5_n_0\,
      I1 => ALU_Op_r(3),
      I2 => \^q_t\(0),
      I3 => IncDecZ_reg_1,
      I4 => \BusA_reg[7]_0\(0),
      O => \dout[0]_i_4_n_0\
    );
\dout[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \dout[0]_i_7_n_0\,
      I1 => ALU_Op_r(1),
      I2 => ALU_Op_r(2),
      I3 => \^busb_reg[4]\,
      I4 => ALU_Op_r(0),
      I5 => \^f_reg[1]_2\,
      O => \dout[0]_i_5_n_0\
    );
\dout[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63BB63999CCC9C44"
    )
        port map (
      I0 => ALU_Op_r(2),
      I1 => \SP_reg[8]\,
      I2 => \dout[7]_i_20_0\,
      I3 => ALU_Op_r(0),
      I4 => ALU_Op_r(1),
      I5 => \dout[7]_i_20_2\,
      O => \^q_t\(0)
    );
\dout[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8488DFDD84888A88"
    )
        port map (
      I0 => ALU_Op_r(1),
      I1 => \SP_reg[8]\,
      I2 => \dout[3]_i_2_0\(3),
      I3 => \dout[0]_i_10_n_0\,
      I4 => ALU_Op_r(0),
      I5 => \^ir_reg[5]_2\,
      O => \dout[0]_i_7_n_0\
    );
\dout[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \SP_reg[12]\,
      I1 => ALU_Op_r(0),
      I2 => \SP_reg[8]\,
      O => \^busb_reg[4]\
    );
\dout[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_alu/DAA_Q__1\(0),
      I1 => \F[2]_i_30\,
      I2 => \dout[7]_i_20_2\,
      O => \^f_reg[1]_2\
    );
\dout[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0040AAEAAA2A"
    )
        port map (
      I0 => ALU_Op_r(1),
      I1 => ALU_Op_r(0),
      I2 => \dout[7]_i_20_0\,
      I3 => ALU_Op_r(2),
      I4 => \dout[7]_i_20_2\,
      I5 => \SP_reg[8]\,
      O => \dout[1]_i_10_n_0\
    );
\dout[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_reg[3]_i_12_3\,
      I1 => \dout[3]_i_2_0\(2),
      I2 => \dout[7]_i_20_2\,
      O => \dout[1]_i_12_n_0\
    );
\dout[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \dout_reg[3]_i_12_0\,
      I1 => \dout_reg[3]_i_12_3\,
      I2 => \dout_reg[3]_i_12_1\,
      I3 => \dout_reg[3]_i_12_2\,
      O => \i_alu/DAA_Q1\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \SP_reg[9]\,
      I1 => ExchangeRp,
      I2 => \^alu_q\(0),
      I3 => IncDecZ_reg_1,
      I4 => \BusA_reg[7]_0\(1),
      O => \^busb_reg[1]\
    );
\dout[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout[1]_i_5_n_0\,
      I1 => ALU_Op_r(3),
      I2 => \^q_t\(1),
      O => \^alu_q\(0)
    );
\dout[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \dout[1]_i_7_n_0\,
      I1 => ALU_Op_r(1),
      I2 => ALU_Op_r(2),
      I3 => \^busb_reg[5]\,
      I4 => ALU_Op_r(0),
      I5 => \dout[1]_i_9_n_0\,
      O => \dout[1]_i_5_n_0\
    );
\dout[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F74F48BF48B0B30"
    )
        port map (
      I0 => ALU_Op_r(0),
      I1 => ALU_Op_r(2),
      I2 => \dout[1]_i_10_n_0\,
      I3 => ALU_Op_r(1),
      I4 => \SP_reg[9]\,
      I5 => \dout_reg[3]_i_12_0\,
      O => \^q_t\(1)
    );
\dout[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8488DFDD84888A88"
    )
        port map (
      I0 => ALU_Op_r(1),
      I1 => \SP_reg[9]\,
      I2 => \dout[3]_i_2_0\(3),
      I3 => \dout[1]_i_5_0\,
      I4 => ALU_Op_r(0),
      I5 => \dout[1]_i_12_n_0\,
      O => \dout[1]_i_7_n_0\
    );
\dout[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \SP_reg[13]\,
      I1 => ALU_Op_r(0),
      I2 => \SP_reg[9]\,
      O => \^busb_reg[5]\
    );
\dout[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \^o\(0),
      I1 => \F[2]_i_30\,
      I2 => \^busa_reg[2]\(0),
      I3 => \^daa_q11_out\,
      I4 => \dout_reg[3]_i_12_0\,
      I5 => \i_alu/DAA_Q1\,
      O => \dout[1]_i_9_n_0\
    );
\dout[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => \SP_reg[9]\,
      I1 => ALU_Op_r(1),
      I2 => \dout_reg[3]_i_12_0\,
      I3 => \dout[1]_i_10_n_0\,
      O => \dout[2]_i_10_n_0\
    );
\dout[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_reg[3]_i_12_1\,
      I1 => \dout[3]_i_2_0\(2),
      I2 => \dout_reg[3]_i_12_0\,
      O => \^busa_reg[3]\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \SP_reg[10]\,
      I1 => ExchangeRp,
      I2 => \dout[2]_i_4_n_0\,
      O => \^busb_reg[2]\
    );
\dout[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dout[2]_i_5_n_0\,
      I1 => ALU_Op_r(3),
      I2 => \^q_t\(2),
      I3 => IncDecZ_reg_1,
      I4 => \BusA_reg[7]_0\(2),
      O => \dout[2]_i_4_n_0\
    );
\dout[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \dout[2]_i_7_n_0\,
      I1 => ALU_Op_r(1),
      I2 => ALU_Op_r(2),
      I3 => \dout[2]_i_8_n_0\,
      I4 => ALU_Op_r(0),
      I5 => \^f_reg[1]_0\,
      O => \dout[2]_i_5_n_0\
    );
\dout[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F74F48BF48B0B30"
    )
        port map (
      I0 => ALU_Op_r(0),
      I1 => ALU_Op_r(2),
      I2 => \dout[2]_i_10_n_0\,
      I3 => ALU_Op_r(1),
      I4 => \SP_reg[10]\,
      I5 => \dout_reg[3]_i_12_3\,
      O => \^q_t\(2)
    );
\dout[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48FD48A8"
    )
        port map (
      I0 => ALU_Op_r(1),
      I1 => \SP_reg[10]\,
      I2 => \dout[2]_i_5_0\,
      I3 => ALU_Op_r(0),
      I4 => \^busa_reg[3]\,
      O => \dout[2]_i_7_n_0\
    );
\dout[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \SP_reg[14]\,
      I1 => ALU_Op_r(0),
      I2 => \SP_reg[10]\,
      O => \dout[2]_i_8_n_0\
    );
\dout[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i_alu/DAA_Q__1\(2),
      I1 => \F[2]_i_30\,
      I2 => \i_alu/DAA_Q0\(2),
      I3 => \^daa_q11_out\,
      I4 => \i_alu/DAA_Q__0\(2),
      O => \^f_reg[1]_0\
    );
\dout[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6727260F6E4E460"
    )
        port map (
      I0 => \SP_reg[10]\,
      I1 => ALU_Op_r(1),
      I2 => \dout_reg[3]_i_12_3\,
      I3 => \dout[1]_i_10_n_0\,
      I4 => \dout_reg[3]_i_12_0\,
      I5 => \SP_reg[9]\,
      O => \dout[3]_i_10_n_0\
    );
\dout[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_reg[4]_i_13_0\,
      I1 => \dout[3]_i_2_0\(2),
      I2 => \dout_reg[3]_i_12_3\,
      O => \^busa_reg[4]\
    );
\dout[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01AA"
    )
        port map (
      I0 => \dout_reg[3]_i_12_2\,
      I1 => \dout_reg[3]_i_12_3\,
      I2 => \dout_reg[3]_i_12_0\,
      I3 => \dout_reg[3]_i_12_1\,
      O => \dout[3]_i_13_n_0\
    );
\dout[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11EA"
    )
        port map (
      I0 => \dout_reg[3]_i_12_2\,
      I1 => \dout_reg[3]_i_12_1\,
      I2 => \dout_reg[3]_i_12_3\,
      I3 => \dout_reg[3]_i_12_0\,
      O => \dout[3]_i_14_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \SP_reg[3]\,
      I1 => ExchangeRp,
      I2 => \^alu_q\(1),
      I3 => IncDecZ_reg_1,
      I4 => \BusA_reg[7]_0\(3),
      O => \^busb_reg[3]\
    );
\dout[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout[3]_i_5_n_0\,
      I1 => ALU_Op_r(3),
      I2 => \^q_t\(3),
      O => \^alu_q\(1)
    );
\dout[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \dout[3]_i_7_n_0\,
      I1 => ALU_Op_r(1),
      I2 => ALU_Op_r(2),
      I3 => \^busb_reg[7]\,
      I4 => ALU_Op_r(0),
      I5 => \^p_9_in\,
      O => \dout[3]_i_5_n_0\
    );
\dout[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F74F48BF48B0B30"
    )
        port map (
      I0 => ALU_Op_r(0),
      I1 => ALU_Op_r(2),
      I2 => \dout[3]_i_10_n_0\,
      I3 => ALU_Op_r(1),
      I4 => \SP_reg[3]\,
      I5 => \dout_reg[3]_i_12_1\,
      O => \^q_t\(3)
    );
\dout[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8488DFDD84888A88"
    )
        port map (
      I0 => ALU_Op_r(1),
      I1 => \SP_reg[3]\,
      I2 => \dout[3]_i_2_0\(4),
      I3 => \^ir_reg[3]\,
      I4 => ALU_Op_r(0),
      I5 => \^busa_reg[4]\,
      O => \dout[3]_i_7_n_0\
    );
\dout[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \SP_reg[15]_0\,
      I1 => ALU_Op_r(0),
      I2 => \SP_reg[3]\,
      O => \^busb_reg[7]\
    );
\dout[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i_alu/DAA_Q__1\(3),
      I1 => \F[2]_i_30\,
      I2 => \i_alu/DAA_Q0\(3),
      I3 => \^daa_q11_out\,
      I4 => \i_alu/DAA_Q__0\(3),
      O => \^p_9_in\
    );
\dout[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dout[3]_i_2_0\(4),
      I1 => \dout[3]_i_2_0\(2),
      O => \dout[4]_i_10_n_0\
    );
\dout[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout[6]_i_7_0\,
      I1 => \dout[3]_i_2_0\(2),
      I2 => \dout_reg[3]_i_12_1\,
      O => \dout[4]_i_11_n_0\
    );
\dout[4]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dout_reg[3]_i_12_2\,
      I1 => \dout_reg[3]_i_12_1\,
      O => \dout[4]_i_14_n_0\
    );
\dout[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF15"
    )
        port map (
      I0 => \dout_reg[3]_i_12_2\,
      I1 => \dout_reg[3]_i_12_1\,
      I2 => \dout_reg[3]_i_12_3\,
      I3 => \dout_reg[3]_i_12_0\,
      O => \dout[4]_i_15_n_0\
    );
\dout[4]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \dout_reg[3]_i_12_1\,
      I1 => \dout_reg[3]_i_12_2\,
      I2 => \dout_reg[4]_i_13_0\,
      O => \dout[4]_i_16_n_0\
    );
\dout[4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30CB"
    )
        port map (
      I0 => \dout_reg[3]_i_12_0\,
      I1 => \dout_reg[3]_i_12_1\,
      I2 => \dout_reg[3]_i_12_2\,
      I3 => \dout_reg[3]_i_12_3\,
      O => \dout[4]_i_17_n_0\
    );
\dout[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB50"
    )
        port map (
      I0 => \dout_reg[3]_i_12_0\,
      I1 => \dout_reg[3]_i_12_1\,
      I2 => \dout_reg[3]_i_12_2\,
      I3 => \dout_reg[3]_i_12_3\,
      O => \dout[4]_i_18_n_0\
    );
\dout[4]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11EA"
    )
        port map (
      I0 => \dout_reg[3]_i_12_2\,
      I1 => \dout_reg[3]_i_12_1\,
      I2 => \dout_reg[3]_i_12_3\,
      I3 => \dout_reg[3]_i_12_0\,
      O => \dout[4]_i_19_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \SP_reg[12]\,
      I1 => ExchangeRp,
      I2 => \dout[4]_i_4_n_0\,
      O => \^busb_reg[4]_0\
    );
\dout[4]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dout_reg[3]_i_12_2\,
      I1 => \dout_reg[3]_i_12_1\,
      O => \dout[4]_i_20_n_0\
    );
\dout[4]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF15"
    )
        port map (
      I0 => \dout_reg[3]_i_12_2\,
      I1 => \dout_reg[3]_i_12_1\,
      I2 => \dout_reg[3]_i_12_3\,
      I3 => \dout_reg[3]_i_12_0\,
      O => \dout[4]_i_21_n_0\
    );
\dout[4]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \dout_reg[3]_i_12_1\,
      I1 => \dout_reg[3]_i_12_2\,
      I2 => \dout_reg[4]_i_13_0\,
      O => \dout[4]_i_22_n_0\
    );
\dout[4]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30CB"
    )
        port map (
      I0 => \dout_reg[3]_i_12_0\,
      I1 => \dout_reg[3]_i_12_1\,
      I2 => \dout_reg[3]_i_12_2\,
      I3 => \dout_reg[3]_i_12_3\,
      O => \dout[4]_i_23_n_0\
    );
\dout[4]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB50"
    )
        port map (
      I0 => \dout_reg[3]_i_12_0\,
      I1 => \dout_reg[3]_i_12_1\,
      I2 => \dout_reg[3]_i_12_2\,
      I3 => \dout_reg[3]_i_12_3\,
      O => \dout[4]_i_24_n_0\
    );
\dout[4]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11EA"
    )
        port map (
      I0 => \dout_reg[3]_i_12_2\,
      I1 => \dout_reg[3]_i_12_1\,
      I2 => \dout_reg[3]_i_12_3\,
      I3 => \dout_reg[3]_i_12_0\,
      O => \dout[4]_i_25_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dout[4]_i_5_n_0\,
      I1 => ALU_Op_r(3),
      I2 => \^q_t\(4),
      I3 => IncDecZ_reg_1,
      I4 => \BusA_reg[7]_0\(4),
      O => \dout[4]_i_4_n_0\
    );
\dout[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \dout[4]_i_7_n_0\,
      I1 => ALU_Op_r(1),
      I2 => ALU_Op_r(2),
      I3 => \dout_reg[4]_i_13_0\,
      I4 => ALU_Op_r(0),
      I5 => \^f_reg[1]_1\,
      O => \dout[4]_i_5_n_0\
    );
\dout[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F78F44BF0834BB0"
    )
        port map (
      I0 => ALU_Op_r(0),
      I1 => ALU_Op_r(2),
      I2 => \SP_reg[12]\,
      I3 => ALU_Op_r(1),
      I4 => \^p_0_in\,
      I5 => \dout_reg[4]_i_13_0\,
      O => \^q_t\(4)
    );
\dout[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8488DFDD84888A88"
    )
        port map (
      I0 => ALU_Op_r(1),
      I1 => \SP_reg[12]\,
      I2 => \dout[3]_i_2_0\(3),
      I3 => \dout[4]_i_10_n_0\,
      I4 => ALU_Op_r(0),
      I5 => \dout[4]_i_11_n_0\,
      O => \dout[4]_i_7_n_0\
    );
\dout[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \F[7]_i_13\(0),
      I1 => \F[2]_i_30\,
      I2 => \i_alu/DAA_Q0\(4),
      I3 => \^daa_q11_out\,
      I4 => \i_alu/DAA_Q\(4),
      O => \^f_reg[1]_1\
    );
\dout[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => \SP_reg[3]\,
      I1 => ALU_Op_r(1),
      I2 => \dout_reg[3]_i_12_1\,
      I3 => \dout[3]_i_10_n_0\,
      O => \^p_0_in\
    );
\dout[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout[7]_i_20_1\,
      I1 => \dout[3]_i_2_0\(2),
      I2 => \dout_reg[4]_i_13_0\,
      O => \^busa_reg[6]\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \SP_reg[13]\,
      I1 => ExchangeRp,
      I2 => \dout[5]_i_4_n_0\,
      O => \^busb_reg[5]_0\
    );
\dout[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dout[5]_i_5_n_0\,
      I1 => ALU_Op_r(3),
      I2 => \^q_t\(5),
      I3 => IncDecZ_reg_1,
      I4 => \BusA_reg[7]_0\(5),
      O => \dout[5]_i_4_n_0\
    );
\dout[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \dout[5]_i_7_n_0\,
      I1 => ALU_Op_r(1),
      I2 => ALU_Op_r(2),
      I3 => \dout[6]_i_7_0\,
      I4 => ALU_Op_r(0),
      I5 => \^p_10_in\,
      O => \dout[5]_i_5_n_0\
    );
\dout[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F74F48BF48B0B30"
    )
        port map (
      I0 => ALU_Op_r(0),
      I1 => ALU_Op_r(2),
      I2 => \dout[5]_i_9_n_0\,
      I3 => ALU_Op_r(1),
      I4 => \SP_reg[13]\,
      I5 => \dout[6]_i_7_0\,
      O => \^q_t\(5)
    );
\dout[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8884DDDF8884888A"
    )
        port map (
      I0 => ALU_Op_r(1),
      I1 => \SP_reg[13]\,
      I2 => \dout[3]_i_2_0\(3),
      I3 => \dout[7]_i_19_n_0\,
      I4 => ALU_Op_r(0),
      I5 => \^busa_reg[6]\,
      O => \dout[5]_i_7_n_0\
    );
\dout[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => \F[7]_i_13\(1),
      I1 => \^daa_q13_out\,
      I2 => \F[2]_i_30\,
      I3 => IncDecZ_i_23(0),
      I4 => \^daa_q11_out\,
      I5 => \F[2]_i_30_0\(0),
      O => \^p_10_in\
    );
\dout[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEF0E08FEF880E0"
    )
        port map (
      I0 => \dout[3]_i_10_n_0\,
      I1 => \dout_reg[3]_i_12_1\,
      I2 => ALU_Op_r(1),
      I3 => \SP_reg[3]\,
      I4 => \dout_reg[4]_i_13_0\,
      I5 => \SP_reg[12]\,
      O => \dout[5]_i_9_n_0\
    );
\dout[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \dout[3]_i_2_0\(3),
      I1 => \dout[3]_i_2_0\(4),
      I2 => \dout[3]_i_2_0\(2),
      O => \i_alu/BitMask\(6)
    );
\dout[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \F[7]_i_12\,
      I1 => \dout[3]_i_2_0\(2),
      I2 => \dout[6]_i_7_0\,
      O => \dout[6]_i_11_n_0\
    );
\dout[6]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^daa_q13_out\,
      I1 => \F[7]_i_13\(1),
      O => \^busa_reg[7]\
    );
\dout[6]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA8"
    )
        port map (
      I0 => \F[2]_i_30_0\(2),
      I1 => \F[2]_i_30_0\(1),
      I2 => \F[2]_i_30_0\(0),
      I3 => \F[2]_i_30_0\(3),
      I4 => \dout[7]_i_20_0\,
      O => \^daa_q11_out\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \SP_reg[14]\,
      I1 => ExchangeRp,
      I2 => \dout[6]_i_4_n_0\,
      O => \^busb_reg[6]\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dout[6]_i_5_n_0\,
      I1 => ALU_Op_r(3),
      I2 => \^q_t\(6),
      I3 => IncDecZ_reg_1,
      I4 => \BusA_reg[7]_0\(6),
      O => \dout[6]_i_4_n_0\
    );
\dout[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \dout[6]_i_7_n_0\,
      I1 => ALU_Op_r(1),
      I2 => ALU_Op_r(2),
      I3 => \dout[7]_i_20_1\,
      I4 => ALU_Op_r(0),
      I5 => \dout[6]_i_8_n_0\,
      O => \dout[6]_i_5_n_0\
    );
\dout[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F74F48BF48B0B30"
    )
        port map (
      I0 => ALU_Op_r(0),
      I1 => ALU_Op_r(2),
      I2 => \dout[6]_i_9_n_0\,
      I3 => ALU_Op_r(1),
      I4 => \SP_reg[14]\,
      I5 => \dout[7]_i_20_1\,
      O => \^q_t\(6)
    );
\dout[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48FD48A8"
    )
        port map (
      I0 => ALU_Op_r(1),
      I1 => \SP_reg[14]\,
      I2 => \i_alu/BitMask\(6),
      I3 => ALU_Op_r(0),
      I4 => \dout[6]_i_11_n_0\,
      O => \dout[6]_i_7_n_0\
    );
\dout[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F606F6F6F606060"
    )
        port map (
      I0 => \^busa_reg[7]\,
      I1 => \F[7]_i_13\(2),
      I2 => \F[2]_i_30\,
      I3 => IncDecZ_i_23(1),
      I4 => \^daa_q11_out\,
      I5 => \F[2]_i_30_0\(1),
      O => \dout[6]_i_8_n_0\
    );
\dout[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => \SP_reg[13]\,
      I1 => ALU_Op_r(1),
      I2 => \dout[6]_i_7_0\,
      I3 => \SP_reg[12]\,
      I4 => \dout_reg[4]_i_13_0\,
      I5 => \^p_0_in\,
      O => \dout[6]_i_9_n_0\
    );
\dout[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF00BFBFBFBFBF"
    )
        port map (
      I0 => \dout[7]_i_6_0\,
      I1 => \dout[3]_i_2_0\(0),
      I2 => \dout[3]_i_2_0\(1),
      I3 => \dout[3]_i_2_0\(3),
      I4 => \dout[3]_i_2_0\(2),
      I5 => \dout[3]_i_2_0\(4),
      O => \dout[7]_i_10_n_0\
    );
\dout[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFA3AFA0ACA0A"
    )
        port map (
      I0 => \dout[7]_i_15_n_0\,
      I1 => ALU_Op_r(1),
      I2 => ALU_Op_r(2),
      I3 => \F[7]_i_12\,
      I4 => ALU_Op_r(0),
      I5 => \^f_reg[1]\,
      O => \dout[7]_i_11_n_0\
    );
\dout[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F78F083F44B4BB0"
    )
        port map (
      I0 => ALU_Op_r(0),
      I1 => ALU_Op_r(2),
      I2 => \F[7]_i_12\,
      I3 => ALU_Op_r(1),
      I4 => \SP_reg[15]_0\,
      I5 => \^carry_in\,
      O => \^q_t\(7)
    );
\dout[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8488DFDD84888A88"
    )
        port map (
      I0 => ALU_Op_r(1),
      I1 => \SP_reg[15]_0\,
      I2 => \dout[7]_i_19_n_0\,
      I3 => \dout[3]_i_2_0\(3),
      I4 => ALU_Op_r(0),
      I5 => \^ir_reg[4]_0\,
      O => \dout[7]_i_15_n_0\
    );
\dout[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F70FFFF8F700000"
    )
        port map (
      I0 => \F[7]_i_13\(1),
      I1 => \F[7]_i_13\(2),
      I2 => \^daa_q13_out\,
      I3 => \F[7]_i_13\(3),
      I4 => \F[2]_i_30\,
      I5 => \^f_reg[0]\,
      O => \^f_reg[1]\
    );
\dout[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6727260F6E4E460"
    )
        port map (
      I0 => \SP_reg[14]\,
      I1 => ALU_Op_r(1),
      I2 => \dout[7]_i_20_1\,
      I3 => \dout[5]_i_9_n_0\,
      I4 => \dout[6]_i_7_0\,
      I5 => \SP_reg[13]\,
      O => \^carry_in\
    );
\dout[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \dout[3]_i_2_0\(3),
      I1 => \dout[3]_i_2_0\(2),
      I2 => \dout[3]_i_2_0\(4),
      O => \^ir_reg[4]\
    );
\dout[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \dout[3]_i_2_0\(2),
      I1 => \dout[3]_i_2_0\(4),
      O => \dout[7]_i_19_n_0\
    );
\dout[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40FFFF4F400000"
    )
        port map (
      I0 => \dout[3]_i_2_0\(3),
      I1 => \F[7]_i_12\,
      I2 => \dout[3]_i_2_0\(2),
      I3 => \dout[7]_i_20_1\,
      I4 => \dout[3]_i_2_0\(4),
      I5 => \dout[7]_i_24_n_0\,
      O => \^ir_reg[4]_0\
    );
\dout[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \dout[7]_i_30_n_0\,
      I1 => \F[7]_i_12\,
      I2 => \dout[7]_i_20_0\,
      O => \^daa_q13_out\
    );
\dout[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA888C"
    )
        port map (
      I0 => IncDecZ_i_23(2),
      I1 => \F[2]_i_30_0\(2),
      I2 => \F[2]_i_30_0\(1),
      I3 => \F[2]_i_30_0\(0),
      I4 => \F[2]_i_30_0\(3),
      I5 => \dout[7]_i_20_0\,
      O => \^f_reg[0]\
    );
\dout[7]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dout[7]_i_20_0\,
      I1 => \dout[3]_i_2_0\(3),
      I2 => \dout[7]_i_20_2\,
      I3 => \dout[3]_i_2_0\(2),
      I4 => \dout[7]_i_20_1\,
      O => \dout[7]_i_24_n_0\
    );
\dout[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAAA"
    )
        port map (
      I0 => \dout[6]_i_7_0\,
      I1 => \dout_reg[3]_i_12_1\,
      I2 => \dout_reg[3]_i_12_0\,
      I3 => \dout_reg[3]_i_12_3\,
      I4 => \dout_reg[4]_i_13_0\,
      I5 => \dout[7]_i_20_1\,
      O => \dout[7]_i_30_n_0\
    );
\dout[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \SP_reg[15]_0\,
      I1 => ExchangeRp,
      I2 => \dout[7]_i_7_n_0\,
      O => \^busb_reg[7]_0\
    );
\dout[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \dout[3]_i_2_1\,
      I1 => \dout[3]_i_2_0\(6),
      I2 => \dout[7]_i_10_n_0\,
      I3 => \dout[3]_i_2_0\(5),
      I4 => \SP_reg[15]\,
      O => ExchangeRp
    );
\dout[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dout[7]_i_11_n_0\,
      I1 => ALU_Op_r(3),
      I2 => \^q_t\(7),
      I3 => IncDecZ_reg_1,
      I4 => \BusA_reg[7]_0\(7),
      O => \dout[7]_i_7_n_0\
    );
\dout_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BusA_reg[3]_0\(0),
      CO(2) => \dout_reg[3]_i_12_n_1\,
      CO(1) => \dout_reg[3]_i_12_n_2\,
      CO(0) => \dout_reg[3]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \dout_reg[3]_i_12_1\,
      DI(2) => '0',
      DI(1) => \dout_reg[3]_i_12_0\,
      DI(0) => '0',
      O(3 downto 2) => \i_alu/DAA_Q__1\(3 downto 2),
      O(1) => \^o\(0),
      O(0) => \i_alu/DAA_Q__1\(0),
      S(3) => \dout[3]_i_13_n_0\,
      S(2) => \dout_reg[3]_i_12_3\,
      S(1) => \dout[3]_i_14_n_0\,
      S(0) => \dout[7]_i_20_2\
    );
\dout_reg[4]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BusA_reg[2]_0\(0),
      CO(2) => \dout_reg[4]_i_12_n_1\,
      CO(1) => \dout_reg[4]_i_12_n_2\,
      CO(0) => \dout_reg[4]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \dout[4]_i_14_n_0\,
      DI(2) => \dout_reg[3]_i_12_3\,
      DI(1) => \dout[4]_i_15_n_0\,
      DI(0) => '0',
      O(3 downto 1) => \i_alu/DAA_Q0\(4 downto 2),
      O(0) => \NLW_dout_reg[4]_i_12_O_UNCONNECTED\(0),
      S(3) => \dout[4]_i_16_n_0\,
      S(2) => \dout[4]_i_17_n_0\,
      S(1) => \dout[4]_i_18_n_0\,
      S(0) => \dout[4]_i_19_n_0\
    );
\dout_reg[4]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \dout_reg[4]_i_13_n_1\,
      CO(1) => \dout_reg[4]_i_13_n_2\,
      CO(0) => \dout_reg[4]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \dout[4]_i_20_n_0\,
      DI(2) => \dout_reg[3]_i_12_3\,
      DI(1) => \dout[4]_i_21_n_0\,
      DI(0) => '0',
      O(3) => \i_alu/DAA_Q\(4),
      O(2 downto 1) => \i_alu/DAA_Q__0\(3 downto 2),
      O(0) => \^busa_reg[2]\(0),
      S(3) => \dout[4]_i_22_n_0\,
      S(2) => \dout[4]_i_23_n_0\,
      S(1) => \dout[4]_i_24_n_0\,
      S(0) => \dout[4]_i_25_n_0\
    );
\mcycles[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \dout[3]_i_2_0\(4),
      I1 => \dout[3]_i_2_0\(3),
      I2 => \dout[3]_i_2_0\(2),
      O => \^ir_reg[5]\
    );
\mcycles[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \mcycles[2]_i_9_0\,
      I1 => \dout[3]_i_2_0\(3),
      I2 => \dout[7]_i_20_0\,
      I3 => \dout[3]_i_2_0\(2),
      O => \mcycles[2]_i_10_n_0\
    );
\mcycles[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B847FFFFB8470000"
    )
        port map (
      I0 => \mcycles[1]_i_8\,
      I1 => \dout[3]_i_2_0\(3),
      I2 => \mcycles[1]_i_8_0\,
      I3 => \dout[3]_i_2_0\(2),
      I4 => \dout[3]_i_2_0\(4),
      I5 => \mcycles[2]_i_10_n_0\,
      O => \^f_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_uart_rx is
  port (
    r_Rx_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_Rx_DV_reg_0 : out STD_LOGIC;
    ser_in : in STD_LOGIC;
    masterclk : in STD_LOGIC;
    cpu_rd : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_uart_rx : entity is "uart_rx";
end dkong_dkong_system_wrapper_0_0_uart_rx;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_uart_rx is
  signal \FSM_sequential_r_SM_Main[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[2]_i_1_n_0\ : STD_LOGIC;
  signal in_valid : STD_LOGIC;
  signal r_Bit_Index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_Bit_Index[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clock_Count[-1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clock_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clock_Count_reg[-_n_0_1]\ : STD_LOGIC;
  signal \r_Clock_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \^r_rx_byte\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_Rx_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Rx_Byte[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_Rx_Byte[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_Rx_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Rx_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Rx_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Rx_Byte[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_Rx_Byte[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_Rx_Byte[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_Rx_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Rx_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_Rx_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_Rx_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_Rx_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_Rx_Byte[7]_i_3_n_0\ : STD_LOGIC;
  signal r_Rx_DV_i_1_n_0 : STD_LOGIC;
  signal r_Rx_Data : STD_LOGIC;
  signal r_Rx_Data_R : STD_LOGIC;
  signal r_SM_Main : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_SM_Main[0]_i_3\ : label is "soft_lutpair156";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_SM_Main_reg[0]\ : label is "s_CLEANUP:100,s_RX_START_BIT:001,s_IDLE:000,s_RX_STOP_BIT:011,s_RX_DATA_BITS:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_SM_Main_reg[1]\ : label is "s_CLEANUP:100,s_RX_START_BIT:001,s_IDLE:000,s_RX_STOP_BIT:011,s_RX_DATA_BITS:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_SM_Main_reg[2]\ : label is "s_CLEANUP:100,s_RX_START_BIT:001,s_IDLE:000,s_RX_STOP_BIT:011,s_RX_DATA_BITS:010";
  attribute SOFT_HLUTNM of \r_Bit_Index[0]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \r_Clock_Count[-1]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \r_Clock_Count[0]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \r_Rx_Byte[0]_i_2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \r_Rx_Byte[3]_i_3\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \r_Rx_Byte[3]_i_4\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \r_Rx_Byte[4]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \r_Rx_Byte[7]_i_3\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of r_Rx_DV_i_1 : label is "soft_lutpair155";
begin
  r_Rx_Byte(7 downto 0) <= \^r_rx_byte\(7 downto 0);
\FSM_sequential_r_SM_Main[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020200"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(1),
      I2 => r_SM_Main(2),
      I3 => \r_Clock_Count_reg_n_0_[0]\,
      I4 => \r_Clock_Count_reg[-_n_0_1]\,
      I5 => \FSM_sequential_r_SM_Main[0]_i_2_n_0\,
      O => \FSM_sequential_r_SM_Main[0]_i_1__0_n_0\
    );
\FSM_sequential_r_SM_Main[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C044004400440044"
    )
        port map (
      I0 => r_Rx_Data,
      I1 => \FSM_sequential_r_SM_Main[0]_i_3_n_0\,
      I2 => r_Bit_Index(2),
      I3 => r_SM_Main(1),
      I4 => r_Bit_Index(1),
      I5 => r_Bit_Index(0),
      O => \FSM_sequential_r_SM_Main[0]_i_2_n_0\
    );
\FSM_sequential_r_SM_Main[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(2),
      O => \FSM_sequential_r_SM_Main[0]_i_3_n_0\
    );
\FSM_sequential_r_SM_Main[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000F00000010"
    )
        port map (
      I0 => \r_Clock_Count_reg[-_n_0_1]\,
      I1 => r_Rx_Data,
      I2 => r_SM_Main(0),
      I3 => r_SM_Main(2),
      I4 => \r_Clock_Count_reg_n_0_[0]\,
      I5 => r_SM_Main(1),
      O => \FSM_sequential_r_SM_Main[1]_i_1__0_n_0\
    );
\FSM_sequential_r_SM_Main[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => r_SM_Main(1),
      I1 => r_SM_Main(0),
      I2 => r_SM_Main(2),
      O => \FSM_sequential_r_SM_Main[2]_i_1_n_0\
    );
\FSM_sequential_r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \FSM_sequential_r_SM_Main[0]_i_1__0_n_0\,
      Q => r_SM_Main(0),
      R => SR(0)
    );
\FSM_sequential_r_SM_Main_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \FSM_sequential_r_SM_Main[1]_i_1__0_n_0\,
      Q => r_SM_Main(1),
      R => SR(0)
    );
\FSM_sequential_r_SM_Main_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \FSM_sequential_r_SM_Main[2]_i_1_n_0\,
      Q => r_SM_Main(2),
      R => SR(0)
    );
\debug_cpu_sig[5]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_valid,
      I1 => cpu_rd,
      O => r_Rx_DV_reg_0
    );
\r_Bit_Index[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC000200"
    )
        port map (
      I0 => r_SM_Main(1),
      I1 => r_SM_Main(2),
      I2 => r_SM_Main(0),
      I3 => rst_n,
      I4 => r_Bit_Index(0),
      O => \r_Bit_Index[0]_i_1_n_0\
    );
\r_Bit_Index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4000000080000"
    )
        port map (
      I0 => r_Bit_Index(0),
      I1 => r_SM_Main(1),
      I2 => r_SM_Main(2),
      I3 => r_SM_Main(0),
      I4 => rst_n,
      I5 => r_Bit_Index(1),
      O => \r_Bit_Index[1]_i_1_n_0\
    );
\r_Bit_Index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000000020000"
    )
        port map (
      I0 => r_SM_Main(1),
      I1 => \r_Rx_Byte[3]_i_3_n_0\,
      I2 => r_SM_Main(2),
      I3 => r_SM_Main(0),
      I4 => rst_n,
      I5 => r_Bit_Index(2),
      O => \r_Bit_Index[2]_i_1_n_0\
    );
\r_Bit_Index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Bit_Index[0]_i_1_n_0\,
      Q => r_Bit_Index(0),
      R => '0'
    );
\r_Bit_Index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Bit_Index[1]_i_1_n_0\,
      Q => r_Bit_Index(1),
      R => '0'
    );
\r_Bit_Index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Bit_Index[2]_i_1_n_0\,
      Q => r_Bit_Index(2),
      R => '0'
    );
\r_Clock_Count[-1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F20200"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(1),
      I2 => r_SM_Main(2),
      I3 => \r_Clock_Count_reg_n_0_[0]\,
      I4 => \r_Clock_Count_reg[-_n_0_1]\,
      O => \r_Clock_Count[-1]_i_1_n_0\
    );
\r_Clock_Count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F002F000"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(1),
      I2 => r_SM_Main(2),
      I3 => \r_Clock_Count_reg_n_0_[0]\,
      I4 => \r_Clock_Count_reg[-_n_0_1]\,
      O => \r_Clock_Count[0]_i_1_n_0\
    );
\r_Clock_Count_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Clock_Count[-1]_i_1_n_0\,
      Q => \r_Clock_Count_reg[-_n_0_1]\,
      R => SR(0)
    );
\r_Clock_Count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Clock_Count[0]_i_1_n_0\,
      Q => \r_Clock_Count_reg_n_0_[0]\,
      R => SR(0)
    );
\r_Rx_Byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFFFFFA80000"
    )
        port map (
      I0 => \r_Rx_Byte[0]_i_2_n_0\,
      I1 => r_Bit_Index(0),
      I2 => r_Bit_Index(1),
      I3 => \r_Rx_Byte[3]_i_2_n_0\,
      I4 => \r_Rx_Byte[0]_i_3_n_0\,
      I5 => \^r_rx_byte\(0),
      O => \r_Rx_Byte[0]_i_1_n_0\
    );
\r_Rx_Byte[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst_n,
      I1 => r_SM_Main(2),
      O => \r_Rx_Byte[0]_i_2_n_0\
    );
\r_Rx_Byte[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFFFFFF"
    )
        port map (
      I0 => r_Bit_Index(0),
      I1 => r_Bit_Index(1),
      I2 => r_Bit_Index(2),
      I3 => r_SM_Main(1),
      I4 => \FSM_sequential_r_SM_Main[0]_i_3_n_0\,
      I5 => rst_n,
      O => \r_Rx_Byte[0]_i_3_n_0\
    );
\r_Rx_Byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00400000"
    )
        port map (
      I0 => r_Bit_Index(1),
      I1 => r_Bit_Index(0),
      I2 => \r_Rx_Byte[3]_i_2_n_0\,
      I3 => r_Bit_Index(2),
      I4 => \r_Rx_Byte[3]_i_4_n_0\,
      I5 => \^r_rx_byte\(1),
      O => \r_Rx_Byte[1]_i_1_n_0\
    );
\r_Rx_Byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00400000"
    )
        port map (
      I0 => r_Bit_Index(0),
      I1 => r_Bit_Index(1),
      I2 => \r_Rx_Byte[3]_i_2_n_0\,
      I3 => r_Bit_Index(2),
      I4 => \r_Rx_Byte[3]_i_4_n_0\,
      I5 => \^r_rx_byte\(2),
      O => \r_Rx_Byte[2]_i_1_n_0\
    );
\r_Rx_Byte[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \r_Rx_Byte[3]_i_2_n_0\,
      I1 => r_Bit_Index(2),
      I2 => \r_Rx_Byte[3]_i_3_n_0\,
      I3 => \r_Rx_Byte[3]_i_4_n_0\,
      I4 => \^r_rx_byte\(3),
      O => \r_Rx_Byte[3]_i_1_n_0\
    );
\r_Rx_Byte[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030000FFEF0000"
    )
        port map (
      I0 => r_Bit_Index(2),
      I1 => r_SM_Main(0),
      I2 => r_SM_Main(1),
      I3 => r_Rx_Data,
      I4 => rst_n,
      I5 => r_SM_Main(2),
      O => \r_Rx_Byte[3]_i_2_n_0\
    );
\r_Rx_Byte[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Bit_Index(0),
      I1 => r_Bit_Index(1),
      O => \r_Rx_Byte[3]_i_3_n_0\
    );
\r_Rx_Byte[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_SM_Main(1),
      I1 => rst_n,
      I2 => r_SM_Main(2),
      I3 => r_SM_Main(0),
      O => \r_Rx_Byte[3]_i_4_n_0\
    );
\r_Rx_Byte[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \r_Rx_Byte[7]_i_2_n_0\,
      I1 => \r_Rx_Byte[7]_i_3_n_0\,
      I2 => r_Bit_Index(1),
      I3 => r_Bit_Index(0),
      I4 => \^r_rx_byte\(4),
      O => \r_Rx_Byte[4]_i_1_n_0\
    );
\r_Rx_Byte[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \r_Rx_Byte[7]_i_2_n_0\,
      I1 => \r_Rx_Byte[7]_i_3_n_0\,
      I2 => r_Bit_Index(0),
      I3 => r_Bit_Index(1),
      I4 => \^r_rx_byte\(5),
      O => \r_Rx_Byte[5]_i_1_n_0\
    );
\r_Rx_Byte[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \r_Rx_Byte[7]_i_2_n_0\,
      I1 => \r_Rx_Byte[7]_i_3_n_0\,
      I2 => r_Bit_Index(1),
      I3 => r_Bit_Index(0),
      I4 => \^r_rx_byte\(6),
      O => \r_Rx_Byte[6]_i_1_n_0\
    );
\r_Rx_Byte[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \r_Rx_Byte[7]_i_2_n_0\,
      I1 => \r_Rx_Byte[7]_i_3_n_0\,
      I2 => r_Bit_Index(1),
      I3 => r_Bit_Index(0),
      I4 => \^r_rx_byte\(7),
      O => \r_Rx_Byte[7]_i_1_n_0\
    );
\r_Rx_Byte[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030000FFDF0000"
    )
        port map (
      I0 => r_Bit_Index(2),
      I1 => r_SM_Main(0),
      I2 => r_SM_Main(1),
      I3 => r_Rx_Data,
      I4 => rst_n,
      I5 => r_SM_Main(2),
      O => \r_Rx_Byte[7]_i_2_n_0\
    );
\r_Rx_Byte[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(2),
      I2 => rst_n,
      I3 => r_SM_Main(1),
      I4 => r_Bit_Index(2),
      O => \r_Rx_Byte[7]_i_3_n_0\
    );
\r_Rx_Byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Rx_Byte[0]_i_1_n_0\,
      Q => \^r_rx_byte\(0),
      R => '0'
    );
\r_Rx_Byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Rx_Byte[1]_i_1_n_0\,
      Q => \^r_rx_byte\(1),
      R => '0'
    );
\r_Rx_Byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Rx_Byte[2]_i_1_n_0\,
      Q => \^r_rx_byte\(2),
      R => '0'
    );
\r_Rx_Byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Rx_Byte[3]_i_1_n_0\,
      Q => \^r_rx_byte\(3),
      R => '0'
    );
\r_Rx_Byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Rx_Byte[4]_i_1_n_0\,
      Q => \^r_rx_byte\(4),
      R => '0'
    );
\r_Rx_Byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Rx_Byte[5]_i_1_n_0\,
      Q => \^r_rx_byte\(5),
      R => '0'
    );
\r_Rx_Byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Rx_Byte[6]_i_1_n_0\,
      Q => \^r_rx_byte\(6),
      R => '0'
    );
\r_Rx_Byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Rx_Byte[7]_i_1_n_0\,
      Q => \^r_rx_byte\(7),
      R => '0'
    );
r_Rx_DV_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80080"
    )
        port map (
      I0 => rst_n,
      I1 => r_SM_Main(0),
      I2 => r_SM_Main(1),
      I3 => r_SM_Main(2),
      I4 => in_valid,
      O => r_Rx_DV_i_1_n_0
    );
r_Rx_DV_reg: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => r_Rx_DV_i_1_n_0,
      Q => in_valid,
      R => '0'
    );
r_Rx_Data_R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => masterclk,
      CE => '1',
      D => ser_in,
      Q => r_Rx_Data_R,
      R => '0'
    );
r_Rx_Data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => masterclk,
      CE => '1',
      D => r_Rx_Data_R,
      Q => r_Rx_Data,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_uart_tx is
  port (
    out_busy : out STD_LOGIC;
    ser_out : out STD_LOGIC;
    rst_n_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    masterclk : in STD_LOGIC;
    r_Tx_Active_reg_0 : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    debug_enables : in STD_LOGIC_VECTOR ( 0 to 0 );
    cpu_wr : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_uart_tx : entity is "uart_tx";
end dkong_dkong_system_wrapper_0_0_uart_tx;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_uart_tx is
  signal \FSM_sequential_r_SM_Main[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_SM_Main[2]_i_1__0_n_0\ : STD_LOGIC;
  signal o_Tx_Serial_i_1_n_0 : STD_LOGIC;
  signal o_Tx_Serial_i_2_n_0 : STD_LOGIC;
  signal o_Tx_Serial_i_3_n_0 : STD_LOGIC;
  signal o_Tx_Serial_i_4_n_0 : STD_LOGIC;
  signal o_Tx_Serial_i_5_n_0 : STD_LOGIC;
  signal o_Tx_Serial_i_6_n_0 : STD_LOGIC;
  signal o_Tx_Serial_i_7_n_0 : STD_LOGIC;
  signal o_Tx_Serial_i_8_n_0 : STD_LOGIC;
  signal \^out_busy\ : STD_LOGIC;
  signal \r_Bit_Index[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[2]\ : STD_LOGIC;
  signal r_SM_Main : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal r_Tx_Active_i_1_n_0 : STD_LOGIC;
  signal r_Tx_Data : STD_LOGIC;
  signal \r_Tx_Data_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Tx_Data_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Tx_Data_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Tx_Data_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Tx_Data_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Tx_Data_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Tx_Data_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Tx_Data_reg_n_0_[7]\ : STD_LOGIC;
  signal \^ser_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_SM_Main[0]_i_2__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \FSM_sequential_r_SM_Main[1]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \FSM_sequential_r_SM_Main[2]_i_1__0\ : label is "soft_lutpair160";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_SM_Main_reg[0]\ : label is "s_CLEANUP:100,s_IDLE:000,s_TX_START_BIT:001,s_TX_STOP_BIT:011,s_TX_DATA_BITS:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_SM_Main_reg[1]\ : label is "s_CLEANUP:100,s_IDLE:000,s_TX_START_BIT:001,s_TX_STOP_BIT:011,s_TX_DATA_BITS:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_SM_Main_reg[2]\ : label is "s_CLEANUP:100,s_IDLE:000,s_TX_START_BIT:001,s_TX_STOP_BIT:011,s_TX_DATA_BITS:010";
  attribute SOFT_HLUTNM of o_Tx_Serial_i_5 : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of o_Tx_Serial_i_8 : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \r_Bit_Index[0]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \r_Bit_Index[1]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of r_Tx_Active_i_1 : label is "soft_lutpair157";
begin
  out_busy <= \^out_busy\;
  ser_out <= \^ser_out\;
\FSM_sequential_r_SM_Main[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080F08080808"
    )
        port map (
      I0 => \FSM_sequential_r_SM_Main[0]_i_2__0_n_0\,
      I1 => \r_Bit_Index_reg_n_0_[2]\,
      I2 => r_SM_Main(0),
      I3 => r_SM_Main(2),
      I4 => r_SM_Main(1),
      I5 => r_Tx_Active_reg_0,
      O => \FSM_sequential_r_SM_Main[0]_i_1_n_0\
    );
\FSM_sequential_r_SM_Main[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => r_SM_Main(2),
      I1 => r_SM_Main(1),
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      O => \FSM_sequential_r_SM_Main[0]_i_2__0_n_0\
    );
\FSM_sequential_r_SM_Main[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(1),
      I2 => r_SM_Main(2),
      O => \FSM_sequential_r_SM_Main[1]_i_1_n_0\
    );
\FSM_sequential_r_SM_Main[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => r_SM_Main(2),
      I1 => r_SM_Main(1),
      I2 => r_SM_Main(0),
      O => \FSM_sequential_r_SM_Main[2]_i_1__0_n_0\
    );
\FSM_sequential_r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \FSM_sequential_r_SM_Main[0]_i_1_n_0\,
      Q => r_SM_Main(0),
      R => SR(0)
    );
\FSM_sequential_r_SM_Main_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \FSM_sequential_r_SM_Main[1]_i_1_n_0\,
      Q => r_SM_Main(1),
      R => SR(0)
    );
\FSM_sequential_r_SM_Main_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \FSM_sequential_r_SM_Main[2]_i_1__0_n_0\,
      Q => r_SM_Main(2),
      R => SR(0)
    );
o_Tx_Serial_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF0000FE00"
    )
        port map (
      I0 => o_Tx_Serial_i_2_n_0,
      I1 => o_Tx_Serial_i_3_n_0,
      I2 => o_Tx_Serial_i_4_n_0,
      I3 => rst_n,
      I4 => r_SM_Main(2),
      I5 => \^ser_out\,
      O => o_Tx_Serial_i_1_n_0
    );
o_Tx_Serial_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000A808"
    )
        port map (
      I0 => o_Tx_Serial_i_5_n_0,
      I1 => \r_Tx_Data_reg_n_0_[0]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \r_Tx_Data_reg_n_0_[4]\,
      I4 => \r_Bit_Index_reg_n_0_[1]\,
      I5 => o_Tx_Serial_i_6_n_0,
      O => o_Tx_Serial_i_2_n_0
    );
o_Tx_Serial_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880088C0880088"
    )
        port map (
      I0 => o_Tx_Serial_i_7_n_0,
      I1 => o_Tx_Serial_i_8_n_0,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Tx_Data_reg_n_0_[3]\,
      I5 => \r_Bit_Index_reg_n_0_[2]\,
      O => o_Tx_Serial_i_3_n_0
    );
o_Tx_Serial_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF8080FF"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[2]\,
      I1 => \r_Tx_Data_reg_n_0_[7]\,
      I2 => \FSM_sequential_r_SM_Main[0]_i_2__0_n_0\,
      I3 => r_SM_Main(0),
      I4 => r_SM_Main(1),
      I5 => r_SM_Main(2),
      O => o_Tx_Serial_i_4_n_0
    );
o_Tx_Serial_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => r_SM_Main(2),
      I1 => r_SM_Main(1),
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      O => o_Tx_Serial_i_5_n_0
    );
o_Tx_Serial_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => o_Tx_Serial_i_8_n_0,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Tx_Data_reg_n_0_[1]\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => \r_Tx_Data_reg_n_0_[5]\,
      O => o_Tx_Serial_i_6_n_0
    );
o_Tx_Serial_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \r_Tx_Data_reg_n_0_[2]\,
      I1 => \r_Bit_Index_reg_n_0_[2]\,
      I2 => \r_Tx_Data_reg_n_0_[6]\,
      I3 => \r_Bit_Index_reg_n_0_[1]\,
      O => o_Tx_Serial_i_7_n_0
    );
o_Tx_Serial_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_SM_Main(1),
      I1 => r_SM_Main(2),
      O => o_Tx_Serial_i_8_n_0
    );
o_Tx_Serial_reg: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => o_Tx_Serial_i_1_n_0,
      Q => \^ser_out\,
      R => '0'
    );
out_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => rst_n,
      I1 => r_Tx_Active_reg_0,
      I2 => debug_enables(0),
      I3 => cpu_wr,
      I4 => \^out_busy\,
      O => rst_n_0
    );
\r_Bit_Index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC02"
    )
        port map (
      I0 => r_SM_Main(1),
      I1 => r_SM_Main(0),
      I2 => r_SM_Main(2),
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      O => \r_Bit_Index[0]_i_1_n_0\
    );
\r_Bit_Index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF20008"
    )
        port map (
      I0 => r_SM_Main(1),
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => r_SM_Main(0),
      I3 => r_SM_Main(2),
      I4 => \r_Bit_Index_reg_n_0_[1]\,
      O => \r_Bit_Index[1]_i_1_n_0\
    );
\r_Bit_Index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2A00000080"
    )
        port map (
      I0 => r_SM_Main(1),
      I1 => \r_Bit_Index_reg_n_0_[1]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => r_SM_Main(0),
      I4 => r_SM_Main(2),
      I5 => \r_Bit_Index_reg_n_0_[2]\,
      O => \r_Bit_Index[2]_i_1_n_0\
    );
\r_Bit_Index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Bit_Index[0]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[0]\,
      R => SR(0)
    );
\r_Bit_Index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Bit_Index[1]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[1]\,
      R => SR(0)
    );
\r_Bit_Index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \r_Bit_Index[2]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[2]\,
      R => SR(0)
    );
r_Tx_Active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDF0100"
    )
        port map (
      I0 => r_SM_Main(0),
      I1 => r_SM_Main(2),
      I2 => r_SM_Main(1),
      I3 => r_Tx_Active_reg_0,
      I4 => \^out_busy\,
      O => r_Tx_Active_i_1_n_0
    );
r_Tx_Active_reg: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => r_Tx_Active_i_1_n_0,
      Q => \^out_busy\,
      R => SR(0)
    );
\r_Tx_Data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => r_Tx_Active_reg_0,
      I1 => r_SM_Main(1),
      I2 => r_SM_Main(2),
      I3 => r_SM_Main(0),
      O => r_Tx_Data
    );
\r_Tx_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => r_Tx_Data,
      D => Q(0),
      Q => \r_Tx_Data_reg_n_0_[0]\,
      R => SR(0)
    );
\r_Tx_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => r_Tx_Data,
      D => Q(1),
      Q => \r_Tx_Data_reg_n_0_[1]\,
      R => SR(0)
    );
\r_Tx_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => r_Tx_Data,
      D => Q(2),
      Q => \r_Tx_Data_reg_n_0_[2]\,
      R => SR(0)
    );
\r_Tx_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => r_Tx_Data,
      D => Q(3),
      Q => \r_Tx_Data_reg_n_0_[3]\,
      R => SR(0)
    );
\r_Tx_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => r_Tx_Data,
      D => Q(4),
      Q => \r_Tx_Data_reg_n_0_[4]\,
      R => SR(0)
    );
\r_Tx_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => r_Tx_Data,
      D => Q(5),
      Q => \r_Tx_Data_reg_n_0_[5]\,
      R => SR(0)
    );
\r_Tx_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => r_Tx_Data,
      D => Q(6),
      Q => \r_Tx_Data_reg_n_0_[6]\,
      R => SR(0)
    );
\r_Tx_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => r_Tx_Data,
      D => Q(7),
      Q => \r_Tx_Data_reg_n_0_[7]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_bindec : entity is "bindec";
end dkong_dkong_system_wrapper_0_0_bindec;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ena,
      I1 => addra(0),
      I2 => addra(1),
      O => ena_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => ena,
      O => ena_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(0),
      I1 => ena,
      I2 => addra(1),
      O => ena_array(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC;
    douta_array : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end dkong_dkong_system_wrapper_0_0_blk_mem_gen_mux;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_mux is
  signal \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1\ : label is "soft_lutpair0";
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(16),
      I1 => douta_array(24),
      I2 => douta_array(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => douta_array(8),
      O => douta(0)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(17),
      I1 => douta_array(25),
      I2 => douta_array(1),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => douta_array(9),
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(18),
      I1 => douta_array(26),
      I2 => douta_array(2),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => douta_array(10),
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(19),
      I1 => douta_array(27),
      I2 => douta_array(3),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => douta_array(11),
      O => douta(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(20),
      I1 => douta_array(28),
      I2 => douta_array(4),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => douta_array(12),
      O => douta(4)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(21),
      I1 => douta_array(29),
      I2 => douta_array(5),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => douta_array(13),
      O => douta(5)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(22),
      I1 => douta_array(30),
      I2 => douta_array(6),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => douta_array(14),
      O => douta(6)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => douta_array(23),
      I1 => douta_array(31),
      I2 => douta_array(7),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => douta_array(15),
      O => douta(7)
    );
\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addra(0),
      I1 => ena,
      I2 => sel_pipe(0),
      O => \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addra(1),
      I1 => ena,
      I2 => sel_pipe(1),
      O => \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\,
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0\,
      Q => sel_pipe(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C93333C835600921C93333D80F62003AC93333D00F60073A0266C37D8432003E",
      INIT_01 => X"7786790A06000411E9EB56235E1912180032C300165FE187C9E1F22835600821",
      INIT_02 => X"192186601A2160183AC9B0ED002801690811C9E1D8FD100F46622721C9FA1019",
      INIT_03 => X"0141CD0138214000C201E67D003A7D8432AFE5FDE5DDE5D5C5F5C96018328660",
      INIT_04 => X"3A4F0FE6477C003A009BC27C803AA7600E3A0098C2A760263A00B5C2A760073A",
      INIT_05 => X"CD017BCD0057CD35601A210000C277CB786010226F60B117171710E6A02F6011",
      INIT_06 => X"C9F17D8432013EC1D1E1E1DDE1FD06FE08B2073C01C3EF60053AE500D22100E0",
      INIT_07 => X"C2A77E608B21F3102C1C12013E3500F5CAA77E0806C0A760073A7D0011608021",
      INIT_08 => X"21AF0806C97D80323C350118CABEAF6088217C00327E2D35010BC37E2D2D0108",
      INIT_09 => X"8070004180690053C97C00327D8032FC101C120406FA101C2C12776080117D00",
      INIT_0A => X"327E237801327E237801327E237800327E237800327E237808327E7D8532AF81",
      INIT_0B => X"7FCB7D003AC97D8532AF7D8532013E7803327E237803327E237802327E237802",
      INIT_0C => X"0036E1608332033E011CCD019DCA03FE60053AE5C8A77EC901360189C2600321",
      INIT_0D => X"AAAAAA003700C9309FCD040011122786D090FE1AEB2B1377C0961A602411342B",
      INIT_0E => X"CD06B8CD622832622932600732013EB0ED00090160B21101BA210874CD007650",
      INIT_0F => X"309FCD020211309FCD0304110A53CD600A32AF6227326005327D8232013E0207",
      INIT_10 => X"3E0226CA073E4703E60F0F79237703C603E66020214F7D803AC9309FCD020011",
      INIT_11 => X"47C35A4F3C0241DA0247CA1717171770E6010211010101792377FB102705C605",
      INIT_12 => X"610011356521773D0259DA013E077D803A23712370237323725F87574702C602",
      INIT_13 => X"10FB200D23774F7000210406F810FB200D23774FAF6000211006C9B0ED00AA01",
      INIT_14 => X"B032C03EFC102377FF3E400660C021F710FB200D2377000E740021103E0406F8",
      INIT_15 => X"3A60267D8432013E011CCD6C00317D82323C7D87327D86327D8332AF60B13260",
      INIT_16 => X"A2CD037FCD77E328BE601A3A638321346019210350CD0315CD1C30877E6F60B1",
      INIT_17 => X"0721E502BD217960B132C03E0230C0FE7D2CFF364E2CFF3600165F1FE6DA1803",
      INIT_18 => X"600D3ACFC00FE647601A3A06B8062A061105E905C6059B051CE9EB56235E1903",
      INIT_19 => X"773C0347CD01EE600D3AC8A7600F3A7719771977103E142860CBFFE0110347CD",
      INIT_1A => X"B6210328A7600D3A60B321C0A7622D3AC974E021C8A7774021C9203619253619",
      INIT_1B => X"2106B8C334622821622D32013ED8BE6021210F0F0F0FB00FE67E2347F0E67E60",
      INIT_1C => X"8032053E023805FE8062293A470F0F0F78C007E634477E638121C0A7347E6384",
      INIT_1D => X"66A021DD40066A2921D00F62B93A0436C03562B821D80F63503AD7F7033EC963",
      INIT_1E => X"103E63A03262B932013EC03562BA2103F2CD0404020A36DD020936DD03E4D20F",
      INIT_1F => X"02FE62273AC97004D80F60193A7003DEC303F2CD000A36DD020936DDC962BA32",
      INIT_20 => X"86C2A7601A3A0426C2A763913A63B7323BD669103AFF4F63A33A6908210413C2",
      INIT_21 => X"CF210486C21FE6477E0486C2A763933A0464CA80FE7E34639021639132013E04",
      INIT_22 => X"FC0E690B210486DA0F0478D20F62273A608232033E004ECD39F721032068CB39",
      INIT_23 => X"85D20F440E6908210450C3004ECD385C210486C2A763933A772377AF0486C3FF",
      INIT_24 => X"A3C271CBEF3E04A1CAA77904BECA04FE62273A0020114F63903AFF4F63B73A04",
      INIT_25 => X"103EC969053203EE78C007E67947C871CB69053269053A0514CD75C421103E04",
      INIT_26 => X"14CD762321DF3E04F1D280FE62033A0509CA71CB0514CD7583210514CD762321",
      INIT_27 => X"01327FE669013A0514CD758321EF3E04ACC380F669053A69013280F669013A05",
      INIT_28 => X"5FCDCF4FC9FB103D1977030604E1C304F9D280FE62033A04ACC37FE669053A69",
      INIT_29 => X"1BD1056BCD600D3A1BD5F810231312278E1A0306A70900063529214F81817905",
      INIT_2A => X"1105DAC3FA102313771A60B821055FCDC9F6102B1B0550C2D8BE1A030660BA21",
      INIT_2B => X"FFE011EB764121DD0418752121DD0A28A7778121DDC960B511C8A7600D3A60B2",
      INIT_2C => X"05BDD203FEC919DD0077DD0FE6C9F1102B0593CD7E0593CD0F0F0F0F7E030401",
      INIT_2D => X"CDF53D05C6C3F17723772377AF60B82105B3C202FE60B52105ABCAA760B221F5",
      INIT_2E => X"0578C360BA11056BC202FE60B71105D5CAA760B41105E0CA03FEF718C8F1059B",
      INIT_2F => X"EBFFE0012356235EEB56235E1900165F7FE6F587364B21F718C8F105C6CDF53D",
      INIT_30 => X"E01160012105E9CD053ED00F60073AEF180913F510360230F1770026CA3FFE1A",
      INIT_31 => X"000A0162B03AC0A763B83A06A8C2A7638C3A0691CAA70583C3010674BF21DDFF",
      INIT_32 => X"19DDB0ED000301001D21DD063E746511384A21638C3207070707780640C29104",
      INIT_33 => X"32703E608932033E0689C20FE60F0F0F0F79470FE64F638C3A0655C23DD1E5DD",
      INIT_34 => X"0F0F0F78C1051CCDC50FE647638C3AC974C6327874E632103E478074A6327486",
      INIT_35 => X"21FFE0110606CF4F066AC3638C3227013663B821052001D6051CC30AC60FE60F",
      INIT_36 => X"3674E3211C36750321FB1019FF367783214706D7CA9162283AFB101910367783",
      INIT_37 => X"0A3AC974C3327874A3328106F0D29104FF0A01622932633E053864FE62293A34",
      INIT_38 => X"12F2127C197A123C0C9100000BDA0A760A630A370A1B09FE09D609AB0986EF60",
      INIT_39 => X"3A600A2100000000000000000000196B16151486141E13BB13AA13A1138F1344",
      INIT_3A => X"0521003600000000084B07CB07C3127C1977123C07630779EF7E075CC2A76001",
      INIT_3B => X"362300367D86210C92C3622832622932622732013E63A032639232AFE7C93460",
      INIT_3C => X"01FE600F3A0A53CD0874CD342302366009210965CD309FCD1C309FCD031B1100",
      INIT_3D => X"21020111758E323C7707BCC20AD67A7223237307ADCD756C2160225BED09EECC",
      INIT_3E => X"21083BCA00FE5F0E638A32603E082DC200FE638A3AC934600A210874CDC9768C",
      INIT_3F => X"235E2346B03E3D0821638B320136023007CB0036230136023007CB7900367D86",
      INIT_40 => X"003F24CD004ECD39CF21309FCD13309FCD031E1107FAC200FE7E23FC10131256",
      INIT_41 => X"023660092107DAC3638A323D638A3A4F638B3AC9FF780E690B21FF440E690821",
      INIT_42 => X"0DFC102377103E0006040E740021C90036600A21E7C90036230036638A213423",
      INIT_43 => X"000411103E1C06200E740421C90868C20DFC102377AFC006020E6900210857C2",
      INIT_44 => X"0893C20D752321FC1019770E06103E020E0020117522210879C20D19FC102377",
      INIT_45 => X"0732AF0874CD08F808BAEF600A3AC9FC1023778006FC102377003E0006690021",
      INIT_46 => X"E4CA01FE60013A091E0406772C777D8621AF0965CD34600A21309FCD030C1160",
      INIT_47 => X"0906CA04FE08D5CDC9A07D003A0616CD05E9CD7B08F3C207E6601A3A1C0C0608",
      INIT_48 => X"110977CD0977CD0938C3000021FC102C77AF08066048210977CDC90919CA08FE",
      INIT_49 => X"40110874CD600E22010021309FCD010111B0ED000701095E211C1260203A6048",
      INIT_4A => X"6501C9600532033E600A32AF309FCD010011B0ED000701095E211C1260203A60",
      INIT_4B => X"11772786993E600121C9FA101C309FCD0606031411309FCD040011000000013A",
      INIT_4C => X"3AC90136099FC2A7600E3A600A2112013E7D8211011CCD0852CDC9309FCD0400",
      INIT_4D => X"600F3A6227327E622A2AB0ED000801622811604021C9033612AF09A8CA3D6026",
      INIT_4E => X"0302117D87327D8632AFC90536EB0136C90236EB783609D0CA600A11600921A7",
      INIT_4F => X"4821C974A032203E74C032253E74E032023E600A32053E309FCD020111309FCD",
      INIT_50 => X"327D8632AFC9600A32043E600932783E6227327E622A2AB0ED00080162281160",
      INIT_51 => X"020211309FCD030411C9600A32053E09EECD309FCD020111309FCD0303117D87",
      INIT_52 => X"32203E772032253E774032013E34600A21309FCD060011309FCD020011309FCD",
      INIT_53 => X"0AE80ABF0A8AEF63853AC934C0A71A622C11342C01366009210874CDDFC97700",
      INIT_54 => X"76633276A332103E0DA7CD380D117D87323C7D8632AF0BB30B6830690B063069",
      INIT_55 => X"DFC934638521600932403E63C42238CB2163C22238B42162AF32AF75AA32D43E",
      INIT_56 => X"0136608A21690C32AF638E321F3EFF990E690B21FF300E690821004ECD388C21",
      INIT_57 => X"8521600932203ED05DFE690B3A304ACC0FE662AF3A306FCDC934638521033623",
      INIT_58 => X"5C21C9FF690B214F63C222230B1ECA7FFE7E63C22AD80F601A3AC963C0223463",
      INIT_59 => X"0AFE638E3A304ACDFFFC0E690B21FF500E690821B0ED000801690011004ECD38",
      INIT_5A => X"600932203E638D32053E748A3274AA32103E0DA7CD392C11608232033E0B38C2",
      INIT_5B => X"21FF4F690B2163C422230B86CA7FFE7E63C42AD80F601A3AC963C02234638521",
      INIT_5C => X"1900165F070707073D638D3A38DC21608232033E63C42238CB21C9FFFF0E6908",
      INIT_5D => X"230F360B2090FE60093A608A21C934638521600932B03EC035638D210DA7CDEB",
      INIT_5E => X"74CDDF011CCDC9342334638532AFDF0035691921052018FE0918346919210336",
      INIT_5F => X"21003663A7210336230236608A2100362301367D8621309FCD5F62003A061608",
      INIT_60 => X"3234622E210428B8622A3A47622F3A622E32053E053806FE622E3A63A82276DC",
      INIT_61 => X"190023110C0C43CA67FE79712B0C712B0C712B0C71500E75BC2147622E3A622F",
      INIT_62 => X"6077DD7E0900064F63A82ADDC53CF021E527CB27CB3D63A7323C63A73A0C2BC3",
      INIT_63 => X"C20519FF5F11E163A82219FFFC11E1E5DDC18BE036DD2077DD7E234077DD7E23",
      INIT_64 => X"21309FCD050111638C32AF0874CDDFC9343423A036600921309FCD0307110C29",
      INIT_65 => X"0B3E01367D86210D43CD0CF2CA3D0CDFCA3D0CD4CA3D62273A01362300367D86",
      INIT_66 => X"110CC6C3608932083E3AE4113FA0C30D00CC04FE62273A0DA7CD3C8B11608932",
      INIT_67 => X"0CC6C33BE5116089320A3E0D27CD0CC6C3608932093E00362301367D86213B5D",
      INIT_68 => X"2A76D976D476CF76CAC9EF100D0DC20D133D122356235E020EB83E0D17210806",
      INIT_69 => X"23FC36110619000F11FB1023FD361106760D210D30CD770D2175397534752F75",
      INIT_6A => X"CDC9FB1023FC36040619001C11FB1023FD3604067547210D4CCD768721C9FB10",
      INIT_6B => X"2804FE62273AB0ED000801690011004ECD385C21342340366009212441CD0F56",
      INIT_6C => X"02F801003DCD690021021001000411FF440E690821C9FFFC0E690B21D80F0F0A",
      INIT_6D => X"E67863AB22D12FF0CDD54D6F1A1344671A13C8AAFE63B3321AC9003DCD690321",
      INIT_6E => X"07E61A63B232916F1A1363B13244ED0DD3D290671A1363AF3207E67963B43207",
      INIT_6F => X"63B2328063AF3A4710D663B23A0E4FF202FE63B33A63AD22D12FF0CDD563B032",
      INIT_70 => X"B23208D663B23A63B232AF0E19C201FE63B33A7730D62C7763AB2AF0C663AF3A",
      INIT_71 => X"3A2CC0362D0E3FC201FE63B33A7763AD2AD0C663B03A0E19C3C0362C0E2ADA63",
      INIT_72 => X"2A63B532F0C663AF3A0EE8C202FE63B33A0DA7C313772CE0C60E4BCA00FE63B0",
      INIT_73 => X"D663B13A09001F017710D60E78CAF0FE63B53A0E78CA1FE67D237763B53A63AB",
      INIT_74 => X"7710D663B53A0EA0CA1FE67D237763B53A0E62CA00FE63B23A63B1320ECFDA08",
      INIT_75 => X"F8FE63B5323C63B53A0ED3C27FCB63B23A63B1320ECFDA08D663B13A09001F01",
      INIT_76 => X"2B0EE5F2F0FE63B5323D63B53A0DA7C3130E62C21FE67D63B532F03E230EC9C2",
      INIT_77 => X"DA10D663B13A0900200177B33E63AB2A0F1BC203FE63B33A0E62C363B532F73E",
      INIT_78 => X"07FE63B33A0DA7C31377B23E0EFFC308D663B13A0900200177B13E63B1320F14",
      INIT_79 => X"63B13A090020017763B53A63AB2A63B532FE3E0F51CA05FE0F4CCA04FE0ECFF2",
      INIT_7A => X"FC102C77AF62002127060F2FC3B03E0F2FC3E03E0DA7C3130F35D263B13208D6",
      INIT_7B => X"17A74762293AB0ED0040016280113D9C21F8200DFC102377426280218016110E",
      INIT_7C => X"023028FE90DC3E4787FC102C77030662B021503E023851FE28C6808017A717A7",
      INIT_7D => X"3A362C7703064F3E6A0021162057CB4F62273A08362C0436620921772C77283E",
      INIT_7E => X"00100169A8113DDC2111311087101F0FD70000EF79F11010C62C18362C0F362C",
      INIT_7F => X"B0ED00040169FC113E002111FACD3DF421122ACD05061C0E6407113DEC21B0ED",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2102020000C9122ACD0206680711122ACD081C01670711101B2111A6CD3E0C21",
      INIT_01 => X"B82165A021DD122ACD060C0165A7113E18211186CD122ACD051C016407113DEC",
      INIT_02 => X"6944113E1C21B0ED00040169FC113E042111FACD3DFA2111D3CD060600101169",
      INIT_03 => X"ED000C016A0C113E3C2111A6CD3E1021B0ED00180169E4113E2421B0ED000801",
      INIT_04 => X"0606013E0010116600211186CD122ACD051C016407113DEC21C962B932013EB0",
      INIT_05 => X"060E016603113E642110A8C20D083EFC101977660D210306083E020EFC101977",
      INIT_06 => X"482111D3CD0010110606695821660021DD122ACD060C016607113E602111ECCD",
      INIT_07 => X"0F36DD800536DD580E36DD580336DD010036DD640021DDB0ED000C016A0C113E",
      INIT_08 => X"B0ED001001112121697011602F36DD602536DDEB2E36DDEB2336DD012036DD80",
      INIT_09 => X"3E1421122ACD051C016407113DF021F78F4577600F4577F78F4537600F4537C9",
      INIT_0A => X"64A711117E2111ECCD021E0164A311118221B0ED000C016A0C113E542111A6CD",
      INIT_0B => X"0C3FC911D3CD0020110206695021012036DD010036DD64A021DD122ACD021C01",
      INIT_0C => X"D3CD0010110A06698021650021DD122ACD0A0C0165071111A221508D50730808",
      INIT_0D => X"DD668021DD122ACD020C016687113E082111ECCD020E016683110202003BC911",
      INIT_0E => X"087EDD2C77077EDD2C77037EDDC911D3CD00101102066A1821011036DD010036",
      INIT_0F => X"281166A021DDC9F3105F817B23127E1C1C23127EC9E81019DD2C77057EDD2C77",
      INIT_10 => X"23120577DD7E231C120877DD7E231C120777DD7E231C120377DD7E010036DD6A",
      INIT_11 => X"62273ADFC9EF105F817BE1C1FA101C23127E0406C5E5C90A77DD7E230977DD7E",
      INIT_12 => X"36800736DD2C710371DD010036DD694C21620021DDF03F01124BCAE0160103FE",
      INIT_13 => X"3A1DBDCDC9309FCD06011134600A21010F36DD700570DD2C0236020836DD2C80",
      INIT_14 => X"083E639E320D3E34639D21771F16CBF03E694D21DF000012DE12AC128BEF639D",
      INIT_15 => X"023E1F7E694D2112CBCA35639E21600932083EDFC9608832033E30BDCD600932",
      INIT_16 => X"CDDFC9600932803E34639D21771F16CBF43E694D21C977AE80E6782C77AE471F",
      INIT_17 => X"40117E35622821622C32AF011CCDC901362B343412EDCAA7600E3A600A2130DB",
      INIT_18 => X"9FCD0302110728A7600F3A76D42113CACD60B221013E1334C2A7B0ED00080160",
      INIT_19 => X"79170E133FCAA7600F3A080EC9103623C036600921309FCD0300111826CD2B30",
      INIT_1A => X"B521033E137FC2A7B0ED0008016048117E35622821622C32AF011CCDC9600A32",
      INIT_1B => X"0EC9113623C0366009211826CD76D321309FCD030011309FCD03031113CACD60",
      INIT_1C => X"600A3279140E139CC2A73460483A170EDFC9600A3279080E138AC2A760403A17",
      INIT_1D => X"32600D32AFC9600D22010121600A32AF7D823260263A1395C360403A170EDFC9",
      INIT_1E => X"0F0F0F0F1A1B61B1210306B0ED00030113CF1261C611C97D82323C600A32600E",
      INIT_1F => X"1323961A61C71161A52105063F36FB102310360E06EF1023770FE61A23770FE6",
      INIT_20 => X"16CDC9DF10C1EB09EB09FFF501F7101B2B1279771A4E1906C5D89E1A13239E1A",
      INIT_21 => X"1C21F910191459CABE013E0506002211611C21600D32600E32003E0874CDDF06",
      INIT_22 => X"7D8232B6602621003E600D32600E32013E1475C3F91019144FCABE033E050661",
      INIT_23 => X"6007326005327D8232013EC9FA1013309FCD0C06030D1134600A21600932003E",
      INIT_24 => X"36230A3660302101367D87327D863214DCC2A77E6009210616CDC9600A32003E",
      INIT_25 => X"060022114F3C07600E3A611C2160362275E8210036233E36231E362310362300",
      INIT_26 => X"3560342115FACD4F60353A0006603A2219FFF311603822F8101914C9CAB97E04",
      INIT_27 => X"46603021757232787552320AC614EDD20AD604FF067E15C6CA352B3E3614FCC2",
      INIT_28 => X"C24FCB158AC37778151DCA05158AC3773C1514C203E61546C27FCB60103A0A36",
      INIT_29 => X"2DF201D660353A158AC315FACD00064F603532003E152DC21EFE3C60353A1539",
      INIT_2A => X"09158ACA42EDA775880160362A15C6CA1DFE156DCA1CFE60353A152DC31D3E15",
      INIT_2B => X"75E8211586C242ED760801A70900200160362A158AC360362209FFE0017711C6",
      INIT_2C => X"01BF11603132013E15B8C2A760313A15F9C2356032211580C3091567C377103E",
      INIT_2D => X"60385BED603132AF15F9C3603232103E057CCDE1DDE50566FD046EFD60382AFD",
      INIT_2E => X"7EFFE011603A2AFD75E8210C063523803660092112AF60385BED15A0C3131313",
      INIT_2F => X"0F2121CBE5D5C9309FCD031A11FA1013309FCD0314110506F7101923FD0077FD",
      INIT_30 => X"3A162FD20F62273A30BDCDC9D1E1771A230C362372362377131A697421EB0936",
      INIT_31 => X"8E1757173216BB16A3EF63883A1641D20F178E17571732168A16701654EF6388",
      INIT_32 => X"32203E004ECD385C211708CD18C61880186F1839306917B6EF63883A1DBDCD17",
      INIT_33 => X"34638821600932203E004ECD393221DFC9FFFC0E690B21F7013E346388216009",
      INIT_34 => X"62AF32692C32692432AF690C32663E004ECD388C21DFC9FF040E690B21F7043E",
      INIT_35 => X"3A62A032AFC934638821FF4F690821004ECD385C213BD669103A1708CD1662C3",
      INIT_36 => X"FF6908214F63A33A2602CD62A032013E16D5CA79CB16E1D25AFE69103A4F63A3",
      INIT_37 => X"692C32692432AF690C32663E004ECD388C2116D5C316D0CA79CB16EEDA5DFEC9",
      INIT_38 => X"C421133669052120362309362376362380366A2021011CCDC93463882162AF32",
      INIT_39 => X"32690032AFD02CFE69133A306FCDC90336230736608A210514CD103E00201175",
      INIT_3A => X"CD1323176CCD306FCDC934638821346A2121692C323D6924326B3E690C326904",
      INIT_3B => X"2B0036177FD219FE52ED7EA70A06692F21000311C934638821600932403E1783",
      INIT_3C => X"622A227E3A7321179DC27FFE7E23622A2ADFC9F810190026C2A77E0A06C9F210",
      INIT_3D => X"230E36608A21011CCD00C90836233036600921638832AF309FCD050011622732",
      INIT_3E => X"210DA7CD3A47111826CD76DA210514CD7583210514CD762321002011103E0336",
      INIT_3F => X"3A59111826CD76CB210DA7CD3A53111826CD76D0210DA7CD3A4D111826CD76D5",
      INIT_40 => X"8821639032803E600932203E1336690521FF440E690821004ECD385C210DA7CD",
      INIT_41 => X"1859CA34639021C9182DC20D19FC1023770506103E0E0EFFDB11C963C0223463",
      INIT_42 => X"21004ECD385C21C9FF440E690821004ECDEB39F71103205ECB39CF11C007E67E",
      INIT_43 => X"C934638821608432033E004ECD3A1F21DFC934638821600932203EFF440E6908",
      INIT_44 => X"21D8362C01362C39362C7F366A2421691932203EC0D0FE691B3AFF010E690B21",
      INIT_45 => X"8232033E62AF32003E003DCD6903210228010004110DA7CD3A5F111826CD76C6",
      INIT_46 => X"CDAFA8CB466919217780EE7E6A2521C007E67E193DCA3562AF21C93463882160",
      INIT_47 => X"62033A694C329F3E694D32003E694F32503E1910C2E0FE7E62AF217720F63009",
      INIT_48 => X"053602380F62293A0C36608A21C0C0FE7E694C325F3E694D32803E190FD280FE",
      INIT_49 => X"622A2AC96A20326F3ED080FE62033A8F362B76362B09362B40366A2321033623",
      INIT_4A => X"32622E32AF309FCD05001134622921622732622A227E3A7321194BC27FFE7E23",
      INIT_4B => X"1E8CCD1DBDCD21EECDC9600A3212C6600E3A0852CDC9083623E0366009216388",
      INIT_4C => X"33CD2207CD2ED4CD2DDBCD24EACD2E04CD30EDCD2C03CD2C8FCD1F72CD1AC3CD",
      INIT_4D => X"CD1A07CD1E57CD281DCD2808CD03FBCD19DACD25F2CD26FACD1F46CD2A85CD1A",
      INIT_4E => X"21030662033AC940362B34600A210336608221011CCDC0A762003A0000002FCB",
      INIT_4F => X"32AF6343222DC05ECB2D2DC0BE2C2C2C62053AC9F6102C2C2C2C19EDCABE6A0C",
      INIT_50 => X"21C9638632023E638732AF00001A2A1A1F1A151A1EEF63863AC96340323C6342",
      INIT_51 => X"B3FE1A4BCA4BFE62033AF7083E19D2C3E1C0A762163AC9638632033EC0356387",
      INIT_52 => X"1A62D207D0D0FE3D62053A47629132C9629132013EC91A51CA3D62913A1A4BCA",
      INIT_53 => X"8578629221C0CB1A7BD20762033AC8CB1A72C206FE07E6C8CB1A69D20707D0CB",
      INIT_54 => X"00011A99C23D091A9ECAA702CB211ABDDA1F00050178356290210036C8A77E6F",
      INIT_55 => X"012B21C91D95CCA762163A622532634232634032013E772C2C772D77103E0974",
      INIT_56 => X"3A1B38CA3D62153A1AE6CA3D62173A1B55C2A7621E3A1BB2CA3D62163A1A95C3",
      INIT_57 => X"173A1CABC24FCB1AFECA151C8FC247CB1AF5CA1D60103A241FCD1B6EDA176010",
      INIT_58 => X"7706F680E67E620721F5236ECD00150197CB03F662033A5708C662053AC83D62",
      INIT_59 => X"1CF2C25FCB60103A702C722CC0A77E1B4ECAA7F1351B2CD20136B9043E621A21",
      INIT_5A => X"62173262183AC035621E211B45C3722C702CC91D03C257CB60103AC8A762153A",
      INIT_5B => X"1B8ADA1F00800160103A621021621632013E1DA6C3620232AF7780E67E620721",
      INIT_5C => X"E662073A620632620432772C48362C01362C712C70AF0000011B8ADA1FFF8001",
      INIT_5D => X"DD62053A0B77DD62033A620021DDC90336608121620E3262053A6207320EF680",
      INIT_5E => X"CD1BECCA3D62203AFE07CBDD801136DD001036DD1BF2C215241FCD239CCD0C77",
      INIT_5F => X"CBDD801136DDFF1036DD1C05C21D1C05C3239CCD001436DD1375DD1274DD2407",
      INIT_60 => X"621F32013E1C33C214D662143A1C76CA3D621F3A1C3ACA3D2B1CCD1BD8C3BE07",
      INIT_61 => X"323C1C4FCA051DA6C32954CC3C00622532634032013E6342321DA6CAA72853CD",
      INIT_62 => X"80E67E62072162003201EE62203A6216321DA6C3FC102C770506621021AF621F",
      INIT_63 => X"DABE0FD6620E2162053A1DA6C31D95CC3D62253A621F32AF621E32043E770FF6",
      INIT_64 => X"09CD053E4762023A1CD2C2A7620F3A01061DA6C30336608421622032013E1DA6",
      INIT_65 => X"6202323009CD013E4762023A1CD2C2A7620F3AFF061CC2C380F603E662023230",
      INIT_66 => X"661CEBC23D62273A77807E6203211DA6C3620F32023E1D8FDC1F7762072103E6",
      INIT_67 => X"023E620F32033E1D8AC2A7620F3A1DA6C335620F216205327D2333CD6F62053A",
      INIT_68 => X"C262223201EE62223A477786620521FE3E620F32043E1D76C2A7620F3A1D11C3",
      INIT_69 => X"3E051D3FCA04D6051D3FCA08D605061D67CA962D1D67CABE621C2108C6781D51",
      INIT_6A => X"243201EE62243A7797CB03F67E2D2D1DA6C3621532013E77B080EEA662072180",
      INIT_6B => X"6219321D8ACAA7621A3A1DA6C3621532621932AF620732063E1D49C31D8FCC62",
      INIT_6C => X"608A21C83D62273A622532C9608032033EC935620F21D0BE62052113D6621C3A",
      INIT_6D => X"63403AC9772C62053A772C62083A772C62073A7762033A694C21C903362C0D36",
      INIT_6E => X"DA1F1E00DA1F3E70DA1F63423A634032023E634132403E00001E4A1DC91E49EF",
      INIT_6F => X"1E10DA1F1E08DA1F60183A1E10C31E08CA3D1E00CA3D62293A03366085211DF5",
      INIT_70 => X"2C2C00367E63432A309FCD0008117F061E15C30005117E061E15C30003117D06",
      INIT_71 => X"2C07362C702C776A3021000062033A4F14C662053A309FCD0001111E36C34E2C",
      INIT_72 => X"1F1E80C257CB62273AC96340326A3032AFC035634121C90336608521F7053E71",
      INIT_73 => X"1E6DC3D031FE1E85C3694D32803E1E74DA003E1762033AD051FE1E7ADA62053A",
      INIT_74 => X"1F231F091EA0EF63453AC9E11E96CDC8A763503AC9E1600A32163EC0A762903A",
      INIT_75 => X"04015F63533A001663512ADD6980211EB4DA69D0211EB4CA69B82165FE63523A",
      INIT_76 => X"4232043E1EDECA023EA7157EDD000036DD1EC8C23D19DD091ECFCAA763543A00",
      INIT_77 => X"05362C06362C34634521027E2C0C020C3E2C0C02603E2C0C0200367E6A2C0163",
      INIT_78 => X"2D0436C97701EE7E6A2D211F1DCA352C0636C035634621C903362C0636608A21",
      INIT_79 => X"216340323C63503277AF2D2DC9346A2D211F34CA352C0C36C035634621C9342D",
      INIT_7A => X"1332621232621132621032622132620632620432AFC8A762213AC96343226A2C",
      INIT_7B => X"2011698021670021DDC03D62273AC9620E3262053A621F326216323C62143262",
      INIT_7C => X"ACDA1F027EDD20ECCA3D017EDDC9F11019DD2C2C2C2C1F93CA3D007EDD0A0600",
      INIT_7D => X"15C60707157EDD1FCEC205BEDD177EDD0534DDD92053C31FEFDA1F1FE5DA1F1F",
      INIT_7E => X"DD043E0777DD01EE077EDD1FDFC23D0F7EDD21BAC30277DD07EE027EDD0777DD",
      INIT_7F => X"FE07E67C056EDD0366DD0335DDFF0401D91FF6C30334DD010001D921BAC30F77",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FE202FDA1CFE037EDD24B4CD23DECD0577DD7D2C2C2C2333CD2D2D2D215FCA03",
      INIT_01 => X"F01336DDFF1236DDA01136DDFF1036DDAF2038C3601136DD1077DDAF21BADAE4",
      INIT_02 => X"7EDD2083C2A72A2FCD239CCDD921BAC3080236DD0677DD0477DD0E77DD1477DD",
      INIT_03 => X"0377DD0077DDAF21BAC323DECD4F070701E6107EDD24B4CD2079DA10FE08C603",
      INIT_04 => X"C30277DD023E209CC2043E3D107EDD20C3CA3D20A2CA3D0E7EDD0E34DD21BAC3",
      INIT_05 => X"DD1177DD20E1C2A7107EDD20C3D2BE16D6057EDD62052120B5C2A7157EDD21BA",
      INIT_06 => X"BAC30677DD0477DD1477DDAF1375DD1274DD1DCB3CCB1DCB3CCB2407CDFF1036",
      INIT_07 => X"18C2A72A2FCD2104DAB81946DD1AD67C239CCDD920C3C3001136DD011036DD21",
      INIT_08 => X"2146DAE0FE057EDD21BAC30377DD0077DDAF1FCED210FE08C6037EDD24B4CD21",
      INIT_09 => X"DDB01336DD1277DD1177DDFF1036DD0277DD0177DDAF0777DD01F6FCE6077EDD",
      INIT_0A => X"7D21BAC30677DD0477DD1477DDAF1977DD057EDD22CBCD2407CD2153C3010E36",
      INIT_0B => X"3A21B2CAA763483A1777DD05D678C03D236ECD21BAC3216DCD0015017C5705C6",
      INIT_0C => X"A9D221B2CABB62033A601021D0B803E64F60183A473C1F63803AD8BA04D66205",
      INIT_0D => X"2C77037EDDD9C9C602CBDD0734DDC018E67921B2C24ECB21B2C321AECA46CB21",
      INIT_0E => X"01CA821002608210025004C001FE801F8DC377057EDD2C77087EDD2C77077EDD",
      INIT_0F => X"A7357E2C6010321A5F83077E63CC2121D1118060048004FF0280013802FF8110",
      INIT_10 => X"9922592227EFE57E6288212219DA7E6280211F601A3AF7023EC9342D771A1CC0",
      INIT_11 => X"32AF2243CD2CC9621A32013E2243CD2C2C342D223AC2352CE10000000022A222",
      INIT_12 => X"C0352C2C2C2CE1C9E1C8BE62033A2257C2A762163A2257D27AFE62053AC9621A",
      INIT_13 => X"8AD268FE62053A2243CD2D2C2C2C342D2D2D2275C2BE783E22BDCD342D77043E",
      INIT_14 => X"C03CE660183AE1C9622232AF2295DA013E1F2281DA1FC9343FC0CD3462052122",
      INIT_15 => X"5DCB7EC9772D702D2D8006AFC0BE683E22BDCD352D0236C0352C2C2C2CE1C934",
      INIT_16 => X"1A2303230322F622F6EF3D63803A22E1CAA763483AC91269471122C9C2694B11",
      INIT_17 => X"DD3D01E61177DD60183A22F9C3E93E22F9CAB13E0522F9CA013E054762293A23",
      INIT_18 => X"0396DD62033AC91077DD3D3D2316D2013E03BEDD62033A1177DD60183AC91077",
      INIT_19 => X"C3FF06D80FFE2342CA05A40F3EC91177DD1071DD11CB0711CB070C2326DAFF0E",
      INIT_1A => X"235AC380C96F90235CCA6FCB7D2366CABD4C3E2360CABDF03E0106D001FE2347",
      INIT_1B => X"BE7A5F0C09001401C5E5239AC2B1ED630021235CC37DD898FE7CC92359C27CCB",
      INIT_1C => X"DD047EDDC9E146C142EDAF2398C3013E092371C3E1C17B572395CABE09238FCA",
      INIT_1D => X"A7147EDD67129EDD057EDD6F1396DD067EDD0377DD108EDD037EDD0477DD1186",
      INIT_1E => X"7EDDC91434DD0675DD0574DD094F10CB27CB10CB27CB10CB27CB10CB00063C17",
      INIT_1F => X"07CBDD1F1E08CBDD1F3009CDB1033E47172608CBDD172607CBDDAF2403C23D0F",
      INIT_20 => X"11C942ED1246DD134EDD6FF0E679670FE64F07070707147EDDC90F77DD043E1E",
      INIT_21 => X"14D06CFE62033AD058FE62053AD00F62273A1DD0EAFE1C15D816FE62033A0100",
      INIT_22 => X"2471CA3AE4213D62273A23FD2456CAA7631021FDFC10238606065E3E3F0C21C9",
      INIT_23 => X"9ECA3D2488CAA77E000511630021DD3C8B212471CA3BE5213D2471CA3B5D213D",
      INIT_24 => X"7E232478C32323DD2A77DD7E23231577DD7E230077DD7E232478C319C8A9FE24",
      INIT_25 => X"D02AFE037EDDD8E8FE057EDD2478C32323FD2A77FD7E23231577FD7E230077FD",
      INIT_26 => X"A763483AE103366082210377DD0077DDAF62B932033E24D0CAA7157EDDD820FE",
      INIT_27 => X"A7007EDD69B821060665A021DD2591CD2523CDF7023E21BAC36348323C21BAC2",
      INIT_28 => X"6F04C67DC9E11019DD2C77057EDD2C77087EDD2C77077EDD2C77037EDD251CCA",
      INIT_29 => X"2545CA4600CBDD65A021DD0010110606C8A7639A3A258FC2A77E639B212517C3",
      INIT_2A => X"0762A63ACC0536DD256EC23D62A33A2558DA7C0536DD60FE0057CDC9F51019DD",
      INIT_2B => X"36DD4B0736DD010036DD2560C368FE0057CD2576C3F80336DD2576D2070336DD",
      INIT_2C => X"BBCA4600CBDD060600101165A021DDC935639A32AF639B327C3E030A36DD0809",
      INIT_2D => X"C9DB1019DD0377DD8463A63A25C0CA7CFE057EDD25D6DA0EFE07C667037EDD25",
      INIT_2E => X"2C25E7CA90063E69B82125BBC30377DD8463A43A25CFD263A53A25D6CA80FE7C",
      INIT_2F => X"D3CD2679CD262FCD2602CDF7023E25BBC3770377DD0077DDAF25DCC33D2C2C2C",
      INIT_30 => X"3A63A33226E9CD62A12126DECD2C80362616C23562A0212616DA0F601A3AC92A",
      INIT_31 => X"4CDA0F601A3A266FDAC0FE62053A62A321C926A6CDEB69E411C001FE1FE6601A",
      INIT_32 => X"C01FE6601A3A63A43244ED63A53226E9CD62A32126DECD2CC036264CC2352D26",
      INIT_33 => X"268DDA0F601A3A264CC3FF36264CC27ECBC97769ED217FE626A6CDEB69EC112D",
      INIT_34 => X"F411C002FE1FE6601A3A63A63226E9CD62A62126DECD2CFF36268DC23562A521",
      INIT_35 => X"C3C2CFFE3D7E6F04C67D77503E26B5C253FE3C7E26C5DA171A2CC926A6CDEB69",
      INIT_36 => X"7ECBC977D03E26DCC2D3FE3C7E6F04C67D77523E26CEC24FFE3D7EC977D23E26",
      INIT_37 => X"62053AF7043EC977013E26F8C2FF3E7ECBC801E6601A3AC9FE36C9023626E6CA",
      INIT_38 => X"45CD2722DA0FC92722DA271ECA01FE03E6271AC2601A3A3D62293A277FD2F0FE",
      INIT_39 => X"2C77057EDD2C2C2C77037EDD660021DD695821001011060627DACD2797CDC927",
      INIT_3A => X"66DA6CFE276FDA43FE2766DA2CFE62033AC0A762163AC8A763983AC9F01019DD",
      INIT_3B => X"AFC9694F326205323D277FDA71FE62053AC96221323C639832AF2787DA83FE27",
      INIT_3C => X"660021DD0010110606C9694F326205323C277FD2E8FE62053AC9639832620032",
      INIT_3D => X"36DD770336DD27C2C260FE0577DD3D057EDD27C7CA5E0DCBDD27C2CA4600CBDD",
      INIT_3E => X"C2A77E62A72127C2C3000036DD27C2C2F8FE0577DD3C057EDDC9DA1019DD040D",
      INIT_3F => X"F80536DD370336DD010036DDC9F51019DD27F4CA4600CBDD660021DD06062806",
      INIT_40 => X"110206C96200323DC8A7286FCD0407214F62053A620021FDC9353436080D36DD",
      INIT_41 => X"C8A7286FCD0A6EFD0966FD054EFDC9F51019FD2832C24601CBFD668021FD0010",
      INIT_42 => X"60103A4F0CC662053A620021FDC9635122DD6353327B6354329063B93A635032",
      INIT_43 => X"0000290128E028B028800000EFE562273AC93E88CD130821286BCA05082103E6",
      INIT_44 => X"2913CD640021DD201E63B9327805062913CD670021DD00201163B932780A06E1",
      INIT_45 => X"13CD640021DD00201163B932780506E1C92913CD66A021DD001E63B932780106",
      INIT_46 => X"C92913CD66A021DD001E63B9327801062913CD65A021DD101E63B93278060629",
      INIT_47 => X"2913CD650021DD101E63B932780A062913CD640021DD00201163B932780506E1",
      INIT_48 => X"0596DD79294CCA4600CBDDE5DDC92913CD640021DD00201163B932780706E1C9",
      INIT_49 => X"DD2945DA9444ED293BD20396DD037EFD294CD20A96DD2930DA953C44ED2925D2",
      INIT_4A => X"320F0F6218322974CDF70B3EC9E1DDAFC51019DDC93333E1DD013E294CD20996",
      INIT_4B => X"060408214F62053A620021FDC9011136DDC9010136DD296FCA01FEC8A7786085",
      INIT_4C => X"B0FE7E2FF0CDEB5F0CC67E2C566F0EC67D63C82AC92913CD668021DD00101102",
      INIT_4D => X"2A22CD0408214F62053A620021FDF7043EC9013EC9AF29ACD208FE0FE629ACDA",
      INIT_4E => X"7A29EED2BA05C6620C3A5704D6057EDD29C7C33D19DD29D0CA90063E2A20CAA7",
      INIT_4F => X"08CA62033AA762103A2A1BD2BA0ED6620C3AC9333363983247013E62053208D6",
      INIT_50 => X"C9620032AFC933330006013E694C3262033204C607F608D62A0EC304D607F62A",
      INIT_51 => X"FE7ED12FF0CDE56F04C6057EDD67037EDDC92913CD660021DD0010110606C947",
      INIT_52 => X"F0FE2A63DAE0FE2A6EDAD0FE2A69DA2A7BCAC0FE7E2A7BD208FE0FE62A7BDAB0",
      INIT_53 => X"DD04D6C9AF2A7DDABB81F8E67B4F09D60FE62A72C3FF3E2A72C33D0FE62A6EDA",
      INIT_54 => X"0CC662053A6703D662033AC801FE63983AC0A762163AC0A762153AC9013E0577",
      INIT_55 => X"7E42ED0020012ACDCA07E67AC92AB4D208FE0FE62AB4DAB0FE7ED12FF0CDE56F",
      INIT_56 => X"FE2AEACA50FE62053A4762033AC9622132013EC92ACDD208FE0FE62ACDDAB0FE",
      INIT_57 => X"3A2B02D263A53A80FE782B02C363A63A2B02C363A33AC92AF0CAC8FE2AF6CA78",
      INIT_58 => X"620021DDC934C935C92B1ACA152B18CA1D620321241FCD694C326203328063A4",
      INIT_59 => X"51CAA72B9BCD6F07C662053A6762033A2B53C23D62273AC947AF29AFCD2B29CD",
      INIT_5A => X"CD6F07C662053A6703D662033AC9E147013E62053207D6792B74D204FE917B2B",
      INIT_5B => X"033AA762103AC9E10006003E2B7AC3C8A72B9BCD6B6707C67A2B7ACA02FE2B9B",
      INIT_5C => X"D12FF0CDE5C9E1013E694C3262033204C607F608D62B91C304D607F62B8BCA62",
      INIT_5D => X"2BC5DAE0FE2BCBDAD0FE2BDCDA2BD9CAC0FE7E2BD9D208FE0FE62BD9DAB0FE7E",
      INIT_5E => X"3DF8E67BC947AF2BE1DABB4F81F8E67B4F09D60FE62BCFC33D0FE62BCBDAF0FE",
      INIT_5F => X"47013EC90006023E2BFDC362053207D6792BF8D22BEFCAB9830596DD620C3A4F",
      INIT_60 => X"4FCB63823A2C7BDAB902D662B03A4FC8A762B13AD80F63933AD7F7013EC9E1E1",
      INIT_61 => X"0F60193A2C41DAB93FCB62B03AC9FA102C33CAB81FE6601A3A4763803A2C86C2",
      INIT_62 => X"B23208D6C0B962B23A639232013E638F323C638232013E2C86C20FE60057CDD0",
      INIT_63 => X"49CAB902C6C963823280F663823AC9F810192C72CAA77E050664002100201162",
      INIT_64 => X"DDD00F63923A2D15DA0F63933AD7F7013E2C4FC3033E638232AF2C4BC3023E2C",
      INIT_65 => X"020036DD62AA22DDC9F11019DD2CB8D20F2CB3DA0F007EDD0A06002011670021",
      INIT_66 => X"E6C23562B121309FCD050111639332013E62AC22196980215F8787900A3E0016",
      INIT_67 => X"36DD0B0836DD150736DD721900165F878769A8212CF6D204FE7E638632013E2C",
      INIT_68 => X"A7638F3A1836C03562AF21011536DD0C0836DD190736DD2D15D20763823A0015",
      INIT_69 => X"8F21004ECD1900165F8187874F878787790D2D2FDA0F63823A3932214F2D51CA",
      INIT_6A => X"CA7FFE62AC5BED62AA2ADD7E62A82A2D83DA0F63823A62AF32013E2D51C23563",
      INIT_6B => X"222312137E231213087EDD0777DD121303EE2D70CA79CB077EDD127FE64F2D8C",
      INIT_6C => X"0136DD2DA5DA0F63823A010136DD62A82239C3212D54C362A82239CC21C962A8",
      INIT_6D => X"6393321477DD1377DD1277DD1177DD1077DDAF010F36DD010036DD020236DD00",
      INIT_6E => X"3AD7F70A3EC9FFFC0E690B21004ECD385C210577DD1A1313130377DD1A639232",
      INIT_6F => X"63A032013EC0A0601A3A47FC10A71F37FE3E04012002FE62273A471FA73C6380",
      INIT_70 => X"29C20FE6601A3A2EA7D20F007EDD0A06698021FD650021DDD7F7043EC9639A32",
      INIT_71 => X"FE4F7E0F66DD0E6EDD0334DD0334DD2E84CA04FE0D7EDD0177FD07EE017EFD2E",
      INIT_72 => X"DD2E6CC27FFE792E6CDAB7FE037EDD0F74DD0E75DD0577DD0586DD232E9CCA7F",
      INIT_73 => X"FD041E19DD0010110377FD057EDD0077FD037EDD608432033E608332AF040D36",
      INIT_74 => X"3E39AA212E6CC3000036DD000336DD2E6CDAF8FE0577DD0586DD033EC98F1019",
      INIT_75 => X"C60FE60057CD010D36DD500536DD639632AF2E78D20F63963A2E4BC360833203",
      INIT_76 => X"DD668021DD6A1811D7F70B3E2E78C30F74DD0E75DD39AA21010036DD0377DDF8",
      INIT_77 => X"621832AF2F97D20F62173AF00F36DD000E36DD669021DD6A1C112EEDDA0F017E",
      INIT_78 => X"943A4F08F6F8CB80F62F1BD227CB62073A1E06030A36DD060936DD0436608921",
      INIT_79 => X"DD2F43CA79CBF00E36DD000F36DD060A36DD050936DDC1CBC0CB2F43CA5FCB63",
      INIT_7A => X"1732639532AF2FBEC202FE7E346395212FB7C234639421070E694D3279100E36",
      INIT_7B => X"62033AEB60893263893A000036DD694D3262073A0E77DD44ED62033A0177DD62",
      INIT_7C => X"060936DDD00F62183AC90577DD770F86DD62053A23712370230377DD770E86DD",
      INIT_7D => X"1A3A2F7CCAA763953A2F7CC363893260893A070E471F3C3E0762073A030A36DD",
      INIT_7E => X"9FCD05011163963262B932033EC03562B421F70E3E2F7CC3010E2F7CCA5FCB60",
      INIT_7F => X"13CB67AF5FF8E62F7C6F1FE60F0F0F7DC9638632013EC03562B1217762B33A30",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C34FF0E6793031DA076C0E3017D20F0F930E3022DA0F57C9195774C61713CB17",
      INIT_01 => X"03E60F0F793031C2B803E64F0F0F79053031CA50CB1E0E302BD20F0FB40E3031",
      INIT_02 => X"213064CD75C0213064CD76002100064F638E3AFFE011C9043EC01592CBC003FE",
      INIT_03 => X"21810EFFFC0E690B21C007E67E3462AF21C93463C02ADFC977197E09C935638E",
      INIT_04 => X"E5C9FA101977AE790206C977AE692D2180E60057CD3096CD691D213096CD6909",
      INIT_05 => X"695021C9E160B032C03E30B8D2C0FE7D2C732C7230BBCA7ECB6F60B03A60C021",
      INIT_06 => X"0036694C2130E4C305066A0C2130E4CD0B06B82E30E4CD0A06802E30E4CD0206",
      INIT_07 => X"3806FE63803AC934F3CD31B1CD313CCD30FACDC9F9106F04C600367D0606582E",
      INIT_08 => X"07E6601A3AC93333C801FE01E6601A3A313131263126311B31103110EF053E02",
      INIT_09 => X"640021DDC93333F807FE07E6601A3AC93333F803FE03E6601A3AC93333F805FE",
      INIT_0A => X"62173A0877DD013E63A1323C63A13A317CCA00FE007EDD002011050663A132AF",
      INIT_0B => X"FE63A13AC93333C000FE63A13A003663A021DB1019DD0877DD003E316AC201FE",
      INIT_0C => X"0077DD316AC201FE63A03AC8B963803A4F63A13A3195C202FE62273A316ACA05",
      INIT_0D => X"C82A63C82263E02163A232AF31DDCD316AC363A1323C63A13A63A032AF1877DD",
      INIT_0E => X"63803AC931BEC205FE63A2323C63A23A3202CD31D0CAA77E63C8220900200163",
      INIT_0F => X"1A3AC001FE03E660183AC977023E64792177023E643921C001FE31F6CDF803FE",
      INIT_10 => X"0FCD327ECA02FE197EDD3230F204FE0D7EDD327ACA01FE187EDD63C82ADDC960",
      INIT_11 => X"8CCD33ADCD3291F204FE0D7EDD333DCD3257CAA70D7EDD3233C203E660183A33",
      INIT_12 => X"3E32B9C200FE137EDD3284D2F0FE328CDA10FE0E7EDD63C82ADD3297CA01FE29",
      INIT_13 => X"D6CDC932BDCDC90577DD810F4EDD0370DD0E46DD7E193A7A215F00161377DD11",
      INIT_14 => X"01FE0D7EDD63C82ADD3257C333E7CD3286C3013E3257C30D77DD023E3229C332",
      INIT_15 => X"62273A3261C33D32A8C30E34DD013E3257C333C3CD0D77DD0E35DD023E32B1C2",
      INIT_16 => X"7EDD32FDC200FE1C7EDDC93478CDC9342CCDC934B9CD32D2CA02FE32CECA01FE",
      INIT_17 => X"1C35DDC9000D36DDFF1C36DD3303DA900F46DD62053A001D36DD330BC201FE1D",
      INIT_18 => X"3A000D36DD2B1636DD3332C200FE167EDDC9330FCD001C36DD001936DD32F8C2",
      INIT_19 => X"0D7EDD3332C3020D36DDC91635DD010D36DD3336CA01FE0D7EDD3332D20F6018",
      INIT_1A => X"3399CAA7236ECD0015010E7EDD5708C60F7EDD33A1CD338ACA04FE3371CA08FE",
      INIT_1B => X"DD000D36DDC0B81F46DD08C60F7EDDC9040D36DDD0900F7EDD4762053A1F70DD",
      INIT_1C => X"080D36DD1F70DDC9000D36DDC0B81F46DD08C60F7EDDC9011D36DDC002FE197E",
      INIT_1D => X"0E35DD0777DD7FE6077EDD33D9CA01FE0D7EDDC93333D059FE0F7EDDF7073EC9",
      INIT_1E => X"77DD80F6077EDDC90F75DD2333CD0D46DD0F6EDD0E66DDC001FE62273A3409CD",
      INIT_1F => X"0F35DD021436DD3401C2A7147EDD3405C208FE0D7EDD3409CD33C0C30E34DD07",
      INIT_20 => X"DDC00FFE0FE6077EDD0734DD021536DD3428C2A7157EDDC90F34DDC91435DDC9",
      INIT_21 => X"36DD3A8C213442C24AED000001AF1B66DD1A6EDDC91535DDC90777DD02EE077E",
      INIT_22 => X"0D77DD1877DD1377DDAFC91B74DD1A75DD230577DD3456CAAAFE7E0334DD2603",
      INIT_23 => X"01AF1B66DD1A6EDDC9001B36DD001A36DD0F77DD057EDD0E77DD037EDD1C77DD",
      INIT_24 => X"C201FE0D7EDD7E0336DD010D36DD34A8CA7FCB62033A3AAC21349AC24AED0000",
      INIT_25 => X"3AC803FE62273A3445C30335DD349AC3800336DD020D36DD3445C30334DD34B3",
      INIT_26 => X"DD0577DD7E230E77DD0377DD7E094F06E660193A00063AC42134EDC27FCB6203",
      INIT_27 => X"351ECAA77E050669D01164002134CAC33AD421C91C77DD1877DD0D77DDAF0F77",
      INIT_28 => X"053EC9DE106F851B3E13127E1C2D2D2D127E1C2C127E1C6F85043E127E2C2C2C",
      INIT_29 => X"07000006000005000004000003000002000001000000003517C35F83043E6F85",
      INIT_2A => X"0000700000600000500000400000300000200000100000000000090000080000",
      INIT_2B => X"1010101010101010101010101010000506070000101024230177940090000080",
      INIT_2C => X"1010101010101010101010100000010600001010141E02779676F4007650003F",
      INIT_2D => X"101010101010101010100005090500001010142203779876F6006100003F1010",
      INIT_2E => X"10101010101010100005000500001010182404779A76F8005950003F10101010",
      INIT_2F => X"1010101010100000030400001010182405779C76FA005050003F101010101010",
      INIT_30 => X"BB5CAB5C9B5C8B5C7B5C6B5C5B5C4B5C3B76FC004300003F1010101010101010",
      INIT_31 => X"7B7C6B7C5B7C4B7C3B6CCB6CBB6CAB6C9B6C8B6C7B6C6B6C5B6C4B6C3B5CCB5C",
      INIT_32 => X"FD36E6000836CC000636BF36B236A536980001368B7CCB7CBB7CAB7C9B7C8B7C",
      INIT_33 => X"B6379E61886166614461226100378B3773375D374737383730371C3715000B36",
      INIT_34 => X"221529111C2076943F2215261F1010151D111776963F093F00001D37E137D237",
      INIT_35 => X"9F3F15221F1323101817191876803F31333010221529111C2076943F31323010",
      INIT_36 => X"1710251F29101E1113101817191810271F18775E3F1010101024191415221375",
      INIT_37 => X"0177293F1E1F2424251210221529111C20100110291C1E1F77293F10FB102415",
      INIT_38 => X"111E77063F1823252076273F1E1F242425121023221529111C20100210221F10",
      INIT_39 => X"1010102D2D2D75E93F2E151D111E76883F1E1F1924112224231917152210151D",
      INIT_3A => X"1B770D3F1A101910181017101610151014101310121011770B3F101010101010",
      INIT_3B => X"2A10291028102710261025770F3F241023102210211020101F101E101D101C10",
      INIT_3C => X"77923F10310003301010151D1924101917152276F23F1048474645442C102B10",
      INIT_3D => X"1D111E1022251F2977723F10101010151D111E101015221F132310101B1E1122",
      INIT_3E => X"101E191F1310242215231E1976A73F4214152215242319171522102311271015",
      INIT_3F => X"141E15241E191E104A4976FC3F1E191F1310101010221529111C201010770A3F",
      INIT_40 => X"108EDF026D206DEF02541054DF0238683897023F01080901757C3F101010101F",
      INIT_41 => X"00549338930054631863005453185300F110F1EF02D010D0DF02AF20AFEF028E",
      INIT_42 => X"500827478E7F8F7C006C7C006D7C006E7C006F8C7D8DAAF193549300F1835483",
      INIT_43 => X"4808700044082930480870004408A9464007233B480870005008253B5008A72F",
      INIT_44 => X"4808700040083363400832533C0835003C083450330A116F2309106F480A7000",
      INIT_45 => X"FEFEFEFEFEFDFDFDFDFDFDFD480A146A480870004108316B5008376350083653",
      INIT_46 => X"10F07F047F010101010100010000FF00FFFFFFFFFF7F0101010000FFFFFFFFFE",
      INIT_47 => X"20A8DF04FFFFFFFFFFAAD120DCDF02D090D0DF04AAF810F86F02F870F2DF02F0",
      INIT_48 => X"2068BF04AA8F209ADF0290B090DF04883088DF04AABB20B0DF02B020B05F04A8",
      INIT_49 => X"AF3B4C08AE3B4C08AC2B44087000AA55A058DF02AA79206EDF027020703F0468",
      INIT_4A => X"A72F4C082747440A70004408700044087000440870004C08AD4B3C07B04B3C08",
      INIT_4B => X"70004C08AB2B3C08AA2B4C082B4B3C082A4B3C07233B440870004C08253B4C08",
      INIT_4C => X"7000440870004C082D2B3C07302B3C082F3B4C082E3B4C082C4B44087000440A",
      INIT_4D => X"0302020202010100010000FF00FFFFFEFEFEFEFDFDFD440A7000440870004408",
      INIT_4E => X"3B480870005008253B5008262D500827477F4DBB7F4E594ED84CBB4E1E7F0303",
      INIT_4F => X"3B5008A72F5008A649480A70004808700044082930480870004008284B400724",
      INIT_50 => X"73480A7000480870004008A82B480870004408A9464007243B48087000500825",
      INIT_51 => X"006C88A98A688870006C8829747087247F688870006088257F6088278B6088A7",
      INIT_52 => X"05AAD850D8AF05AAE050E0AF05AAE850E8AF05AAF050F0AF05688A7000688870",
      INIT_53 => X"FEFEFFFF00FF7F0401030102010403010201040302010403010401AA584858B7",
      INIT_54 => X"DFDEDDDDDCDCDCDCDCDCDDDDDEDFE0E1E2E3E5E800FFFFFEFEFEFEFEFEFEFEFE",
      INIT_55 => X"757473727170706F6F6F70707172737476787B80AAF0EDEBE9E7E5E4E3E2E1E0",
      INIT_56 => X"A023C81BF012782BA023C81BC8E6C8E6A0DBF0EB78D6C8E6A0DBF0EEAA787776",
      INIT_57 => X"AFEF028E109ADF0279206DEF0255A058DF025410549F023868389702C81BF012",
      INIT_58 => X"F3CBDBCB00B1CB99CB006FCB57CB00F800F87F02F780F0FF02D010DCDF02BB20",
      INIT_59 => X"5B00B8539253015453185300D233BA33009033783300F863D563015463186300",
      INIT_5A => X"908F06AA756B546B0198BB70BB015493389300B583958300D673B67300925B76",
      INIT_5B => X"5853185300F863D06300A8638063005863186300A070A08F069870988F069070",
      INIT_5C => X"D300A82B802B0080DB58DB018023582301F89BD09B00A89B809B00D053A85300",
      INIT_5D => X"1058EF0338683897025893389300F8D3D0D300F82BD02B00D0A3A8A300A8D380",
      INIT_5E => X"02D010D0EF03A818A83F02A8B8A8E702A850A8A7028008807703808880F70358",
      INIT_5F => X"E30090E368E300D0538853005853185300D0638863005863186300AAF810F8EF",
      INIT_60 => X"1BC01B00C0238823005893389300A09B809B0078B358B300B0CB90CB00D0E3B8",
      INIT_61 => X"02809080A70278B078BF0270C870D70268E068EF02581058B7023868389702E8",
      INIT_62 => X"B8EF02B0C8B0D702A8B0A8BF02A098A0A70290C890EF02881088270288488867",
      INIT_63 => X"E888E89F02E0A8E0B702D8C0D8CF02D050D06702D0D8D0EF02C010C02702B8E0",
      INIT_64 => X"0080535853008033583300F87BD07B00A87B807B00AAF810F8EF02E810E82702",
      INIT_65 => X"A8A300D05BA85B00D023A82300A8D380D300A82B802B0080CB58CB0080AB58AB",
      INIT_66 => X"802880D705583058CF05304830B705F8E3D0E300F81BD01B00D0DBA8DB00D0A3",
      INIT_67 => X"8B8080818B8587108B8085108B858210AAF810F8EF05D018D0E705A820A8DF05",
      INIT_68 => X"76C80576EC0176E801770805774903776C017768017788058B8085818B858281",
      INIT_69 => X"2801754805758C0175880175A90375CA0175E805762805764A02766902768805",
      INIT_6A => X"02770F05772F0574880374AA0374C803750C01750A01750801752C01752A0175",
      INIT_6B => X"75B10275D00275EF05762F05765301764F01766F05768F0576D20276CF0276F0",
      INIT_6C => X"682300000074D10274F30174F10174EF01751301750F01752F05755003758F05",
      INIT_6D => X"FFC00180000000000000010101010101010101080000400168DB100000001101",
      INIT_6E => X"4B0B181E00000000001000040000000000000000011A6980670039C334FFFF01",
      INIT_6F => X"00027801407F0000E00170270104014D0203013D3B0B18143B0B181E4B0B1814",
      INIT_70 => X"6803462302040E4B647C8C1BB47B8D23C0BB64240903071E880C497FF00C4927",
      INIT_71 => X"A00A7353D400D0E7D40050178400D0738400508C5C00D0E75C005017680346DB",
      INIT_72 => X"500A7533F00A7493C80A73DB800A751B600A74E3C80A735BA00A75DBF00A748B",
      INIT_73 => X"28D21F7D06031E1E28D21F7B06000111D877A47770778C37C037F43704080344",
      INIT_74 => X"0A06606032AFE10000290128E028B03E990000EFE562273A1E28C37F06051E1E",
      INIT_75 => X"D8033E03FEC801FEC8A760603A3EC3CD640021DD05063EC3CD670021DD002011",
      INIT_76 => X"7EFD3EFAD20A96DD3EDEDA953C44ED3ED3D20596DD793EFACA4600CBDDC9073E",
      INIT_77 => X"00C9C51019DD6060323C60603A3EFAD20996DD3EF3DA9444ED3EE9D20396DD03",
      INIT_78 => X"191011131922151D1110161F101F141E15241E191E777D3F010809014A49765C",
      INIT_79 => X"444C554F572045572C4D4152474F5250C99E36199F36FFE01174AF213F2B131E",
      INIT_7A => X"204E4150414A2D4F594B4F542E4C45542A2A2A2A2A2E554F5920484341455420",
      INIT_7B => X"202020343033204E4F49544E4554584520202020313531322934343228343430",
      INIT_7C => X"2E4D494C202E4F4320494D4147454B492020204E4749534544204D4554535953",
      INIT_7D => X"000000000000C9F510748C21C03623231036776C210206F7023E0D5FC33FA6CD",
      INIT_7E => X"414949497F7F00004163763C187F7F000000417F7F410000C92C2C0336694D21",
      INIT_7F => X"0000417F7F4100007F7F0E1C0E7F7F007C7E1311137E7C0079794941633E1C00",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => ena,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_14\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_22\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_30\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_6\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001010000010000000101000001010000000100000000010000000100000000",
      INIT_01 => X"0000010100010000000001010001010000000101000101000001010000010100",
      INIT_02 => X"0001000100010000000001010001000000010100000101000001010000010100",
      INIT_03 => X"0000010100010100000001010001000100000101000100010001010000010000",
      INIT_04 => X"0001010000010000000101000001010000000100000000010000000100000000",
      INIT_05 => X"0000010100010000000001010001010000000101000101000001010000010100",
      INIT_06 => X"0001000100010000000001010001000000010100000101000001010000010100",
      INIT_07 => X"0000010100010100000001010001000100000101000100010001010000010000",
      INIT_08 => X"0001010000010000000101000001010000000100000000010000000100000000",
      INIT_09 => X"0000010100010000000001010001010000000101000101000001010000010100",
      INIT_0A => X"0001000100010000000001010001000000010100000101000001010000010100",
      INIT_0B => X"0000010100010100000001010001000100000101000100010001010000010000",
      INIT_0C => X"0001010000010000000101000001010000000100000000010000000100000000",
      INIT_0D => X"0000010100010000000001010001010000000101000101000001010000010100",
      INIT_0E => X"0001000100010000000001010001000000010100000101000001010000010100",
      INIT_0F => X"0000010100010100000001010001000100000101000100010001010000010000",
      INIT_10 => X"0001010000010000000101000001010000000100000000010000000100000000",
      INIT_11 => X"0000010100010000000001010001010000000101000101000001010000010100",
      INIT_12 => X"0001000100010000000001010001000000010100000101000001010000010100",
      INIT_13 => X"0000010100010100000001010001000100000101000100010001010000010000",
      INIT_14 => X"0001010000010000000101000001010000000100000000010000000100000000",
      INIT_15 => X"0000010100010000000001010001010000000101000101000001010000010100",
      INIT_16 => X"0001000100010000000001010001000000010100000101000001010000010100",
      INIT_17 => X"0000010100010100000001010001000100000101000100010001010000010000",
      INIT_18 => X"0001010000010000000101000001010000000100000000010000000100000000",
      INIT_19 => X"0000010100010000000001010001010000000101000101000001010000010100",
      INIT_1A => X"0001000100010000000001010001000000010100000101000001010000010100",
      INIT_1B => X"0000010100010100000001010001000100000101000100010001010000010000",
      INIT_1C => X"0001010000010000000101000001010000000100000000010000000100000000",
      INIT_1D => X"0000010100010000000001010001010000000101000101000001010000010100",
      INIT_1E => X"0001000100010000000001010001000000010100000101000001010000010100",
      INIT_1F => X"0000010100010100000001010001000100000101000100010001010000010000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 5) => addra(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 5) => addra(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\,
      DOADO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\,
      DOADO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\,
      DOADO(9) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_6\,
      DOADO(8) => douta(1),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\,
      DOADO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\,
      DOADO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13\,
      DOADO(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_14\,
      DOADO(0) => douta(0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\,
      DOBDO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\,
      DOBDO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\,
      DOBDO(9) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_22\,
      DOBDO(8) => douta(3),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\,
      DOBDO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\,
      DOBDO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29\,
      DOBDO(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_30\,
      DOBDO(0) => douta(2),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => ena,
      ENBWREN => ena,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00048692B2F2DE8C0046CE9E9ABAF26200000242FEFE020200387C8682C27C38",
      INIT_01 => X"00C0C08E9EB0E0C0003C7ED292929E0C00E4E6A2A2A2BE1C00183868C8FEFE08",
      INIT_02 => X"000000000000000000000000000000000060F2929296FC78006CF2B29A9A6E0C",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"00387CC68282C64400FEFE929292FE6C003E7EC888C87E3E0000000000000000",
      INIT_05 => X"00387CC682929E9E00FEFE90909090800000FEFE9292928200FEFE8282C67C38",
      INIT_06 => X"00FEFE183C6EC682000406020202FEFC00008282FEFE828200FEFE101010FEFE",
      INIT_07 => X"007CFE828282FE7C00FEFE70381CFEFE00FEFE703870FEFE0000FEFE02020202",
      INIT_08 => X"0064F69292D25E0C00FEFE888C9EF672007CFE828A8EFC7A00FEFE888888F870",
      INIT_09 => X"00F8FE1C381CFEF800F0F81C0E1CF8F000FCFE020202FEFC00008080FEFE8080",
      INIT_0A => X"000006060000000000868E9EBAF2E2C20000C0F01E1EF0C000C6EE7C387CEEC6",
      INIT_0B => X"4040404040404040000000280000000000404040404040000010101010101000",
      INIT_0C => X"82FEFE8282FEFE82000082FEFE820000000082C66C3800000000386CC6820000",
      INIT_0D => X"0000FAFA0000FAFA0000F6F60000F6F600101010101010000028282828282800",
      INIT_0E => X"0000C0E000C0E000000000C0E0000000000000FAFA000000000000F6F6000000",
      INIT_0F => X"80808080808080FF01010101010101FF000000C000C000000000E06000E06000",
      INIT_10 => X"00000607000000000000060600000000FF80808080808080FF01010101010101",
      INIT_11 => X"003E10083E003E222A3A0E00003E2A220E003C02023C003E00000000003E2838",
      INIT_12 => X"10284444BA82C2FEA581423C000000000000003C4281BDA5221C000000000000",
      INIT_13 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC282BAAA44442810",
      INIT_14 => X"0000000000000000000000000000000000000000000000004507030000000000",
      INIT_15 => X"0007090E0F0700007FFC7880000000005C2859310301000000888C9DFDFD59A3",
      INIT_16 => X"1C3E3E3F3F1E0C0078FDFF7FFBF17B3FD1CDDECADAAE9E3E50B868D0B050A040",
      INIT_17 => X"000C1E3F3E3E3C1E3F7FFE7CFEFF7F7D9EBEAADADECDD1D140A050B050A850B8",
      INIT_18 => X"0000070F0E0907000000001CBE7EFF7F00000133196D1CAEA359FDFD9D8C8800",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000030745",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"000000FF0000000000000000000000000000000000FF00002020202020202020",
      INIT_20 => X"004446527A6E44000022664E5A7222000002227E7E020200003C7E4A527E3C00",
      INIT_21 => X"0040464E58706000003C7E52525E0C0000747652525E4C00000C1C347E7E0400",
      INIT_22 => X"003E20201E20201E007E7E3018307E7E00207252567C3800002C7E52527E2C00",
      INIT_23 => X"0000007F80808000000000C02020202000008080807F00002020202020C00000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"3C4281A1BDBDA181BDB19DB1BD81423C00000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"000000000000000000000000000000007E4242424242427E4141414141414141",
      INIT_2D => X"41FFFFFFFFFFFF41808080808080808000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000101010101010101",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"3F2424242424243F7F4444444444447FFFC4C4C4C4C4C4FFFF444444444444FF",
      INIT_31 => X"838282828282828307040404040404070F0C0C0C0C0C0C0F1F1414141414141F",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"E8484848484848E8D0505050505050D0A0202020202020A04141414141414141",
      INIT_35 => X"FE444444444444FEFD454545454545FDFA424242424242FAF4444444444444F4",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"F8F8A04000E8C000A6A400FCFC0C0800FFFF1010FE00FEFE0000000000000000",
      INIT_38 => X"2020202020202020404040404040404080808080808080800000000000000000",
      INIT_39 => X"8282828282828282040404040404040408080808080808081010101010101010",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"FEFE8870017DF8E0A8A800F8FC040400E0E04040F000F0F80000000000000000",
      INIT_3C => X"0808080808080808101010101010101020202020202020204141414141414141",
      INIT_3D => X"0000000000000000010101010101010102020202020202020404040404040404",
      INIT_3E => X"0040808A90906000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0051DF8EEECF6D248100001818000081FF0000000000000000000000000000FF",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => douta(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\,
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00048692B2F2DE8C0046CE9E9ABAF26200000242FEFE020200387C8682C27C38",
      INIT_01 => X"00C0C08E9EB0E0C0003C7ED292929E0C00E4E6A2A2A2BE1C00183868C8FEFE08",
      INIT_02 => X"000000000000000000000000000000000060F2929296FC78006CF2B29A9A6E0C",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"00387CC68282C64400FEFE929292FE6C003E7EC888C87E3E0000000000000000",
      INIT_05 => X"00387CC682929E9E00FEFE90909090800000FEFE9292928200FEFE8282C67C38",
      INIT_06 => X"00FEFE183C6EC682000406020202FEFC00008282FEFE828200FEFE101010FEFE",
      INIT_07 => X"007CFE828282FE7C00FEFE70381CFEFE00FEFE703870FEFE0000FEFE02020202",
      INIT_08 => X"0064F69292D25E0C00FEFE888C9EF672007CFE828A8EFC7A00FEFE888888F870",
      INIT_09 => X"00F8FE1C381CFEF800F0F81C0E1CF8F000FCFE020202FEFC00008080FEFE8080",
      INIT_0A => X"000006060000000000868E9EBAF2E2C20000C0F01E1EF0C000C6EE7C387CEEC6",
      INIT_0B => X"4040404040404040000000280000000000404040404040000010101010101000",
      INIT_0C => X"82FEFE8282FEFE82000082FEFE820000000082C66C3800000000386CC6820000",
      INIT_0D => X"0000FAFA0000FAFA0000F6F60000F6F600101010101010000028282828282800",
      INIT_0E => X"0000C0E000C0E000000000C0E0000000000000FAFA000000000000F6F6000000",
      INIT_0F => X"80808080808080FF01010101010101FF000000C000C000000000E06000E06000",
      INIT_10 => X"00000607000000000000060600000000FF80808080808080FF01010101010101",
      INIT_11 => X"003E10083E003E222A3A0E00003E2A220E003C02023C003E00000000003E2838",
      INIT_12 => X"000000003800407CA581423C000000000000003C4281BDA5221C000000000000",
      INIT_13 => X"FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF4000382800000000",
      INIT_14 => X"0F07030000000000FFFFFFFF3F0F0100FFFFFFFFFEFCF000A2C0800000000000",
      INIT_15 => X"6FF8F6F1F0783F1F8003877FFDFEFFFFA3D7A64E7C768FFFFF7773620202A654",
      INIT_16 => X"65C7C7C0C061331F081D3FBF3B319ACEAEB2A135255161C1A840902A4FAF5FBF",
      INIT_17 => X"1F3361C0C7C7C561C18100800203070561415525A1B2AEAEBF5FAF4FAA50A840",
      INIT_18 => X"1F3F78F0F1F6F86FFFFFFEE041810081FF0F76CC6692E35154A60202627377FF",
      INIT_19 => X"000000000001070F0001071F7FFFFFFF00F0FCFEFFFFFFFF000000000080C0A2",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0A0AF2026AEAAABA7A2212FA02F2FAFAFAFA8A8A7202FAFAFAFAFAAAAA520272",
      INIT_1C => X"00048692B2F2DE8C00464E9E9ABAF26200000242FEFE020200387C8682C27C38",
      INIT_1D => X"00C0C08E9EB0E0C0003C7ED292929E0C00E4E6B2B2B2BE1C00183868C8FEFE08",
      INIT_1E => X"000000000000000000000000000000000060F2929296FC78006CF2B29A9A6E0C",
      INIT_1F => X"000000FF00FF00000000000000000000000000FF00FF0000A0A0A0A0A0A0A0A0",
      INIT_20 => X"004446527A6E44000022664E5A7222000002227E7E020200003C7E4A527E3C00",
      INIT_21 => X"0040464E58706000003C7E52525E0C0000747652525E4C00000C1C347E7E0400",
      INIT_22 => X"003E20201E20201E007E7E3018307E7E00207252567C3800002C7E52527E2C00",
      INIT_23 => X"0000007F80838202000000C020A0A0A0B2028283807F0000A0A0A0A020C00000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"000000000000000000000000000000008181818181818181BEA682828282A6BE",
      INIT_2D => X"8EFFFF3F3FFFFF86808080808080808000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"DF4444444444C4DFBF848484848484BF7F4444444444447FFF444444444444FF",
      INIT_31 => X"1D34644464341C0D3B68C888C868381B77D4941494D47437EFA4242424A4E46F",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"F1535654565351F0E3666C686C6663E1C74D5951594D47C38E9AB2A2B29A8E86",
      INIT_35 => X"FF454545454545FFFE464646464646FEFC444545454444FCF8494B4A4B4948F8",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"F8F8A04000E8C000A6A400FCFC0C0800FFFF1010FE00FEFE0000000000000000",
      INIT_38 => X"C04040404040C0C0808080808080808000000000000000000000000000000000",
      INIT_39 => X"1C34644464341C0C3868C888C868381870D0901090D07030E0A0202020A0E060",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"FEFE8870017DF8E0A8A800F8FC040400E0E04040F000F0F80000000000000000",
      INIT_3C => X"111316141613111023262C282C262321474D5951594D47438E9AB2A2B29A8E86",
      INIT_3D => X"01010101010101010202020202020202040405050504040408090B0A0B090808",
      INIT_3E => X"0040808A90906000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0035717878716F26004224000024420000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => douta(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\,
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_14\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_22\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_30\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_6\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000001010101010001010101010101010101000000000101000001010101",
      INIT_01 => X"0000010101010101010100000101010101010001010101010100010001010101",
      INIT_02 => X"0000010101010001000000000101010101010101010001010000010101010101",
      INIT_03 => X"0000000001000100010101010101010100000000010100000101010101010101",
      INIT_04 => X"0001000100000101000000000101010100000101010001000101010101010101",
      INIT_05 => X"0100010000000101010100000101010100010001000000000101000101010101",
      INIT_06 => X"0000010101000101010101010101010101010000000000000000000001010101",
      INIT_07 => X"0101010101010101010001010101010101010000010001000101010001010101",
      INIT_08 => X"0000000001010101010001010101010101010101000000000101000001010101",
      INIT_09 => X"0000000001000100000001010101010101010001010101010100010001010101",
      INIT_0A => X"0000000001000100000001010101010100000000010001000000010101010101",
      INIT_0B => X"0000000001000100010101010101010100000000010001000000010101010101",
      INIT_0C => X"0001000100000101000000000101010100000101010001000101010101010101",
      INIT_0D => X"0100010000000101010100000101010100010001000000000101000101010101",
      INIT_0E => X"0000010101000101010101010101010101010000000000000000000001010101",
      INIT_0F => X"0101010101010101010001010101010101010000010001000101010001010101",
      INIT_10 => X"0000000001010101010001010101010101010101000000000101000001010101",
      INIT_11 => X"0000000001010101010001000101010101010001010101010100010001010101",
      INIT_12 => X"0000000001010101010001000101010100000000010101010100010001010101",
      INIT_13 => X"0000000001000100010101010101010100000000010101010100010001010101",
      INIT_14 => X"0001000100000101000000000101010100000101010001000101010101010101",
      INIT_15 => X"0100010000000101010100000101010100010001000000000101000101010101",
      INIT_16 => X"0000010101000101010101010101010101010000000000000000000001010101",
      INIT_17 => X"0101010101010101010001010101010101010000010001000101010001010101",
      INIT_18 => X"0000000001010101010001010101010101010101000000000101000001010101",
      INIT_19 => X"0100010100000000010100000101010101010001010101010100010001010101",
      INIT_1A => X"0100010100000000010100000101010101000101000000000101000001010101",
      INIT_1B => X"0000000001000100010101010101010101000101000000000101000001010101",
      INIT_1C => X"0001000100000101000000000101010100000101010001000101010101010101",
      INIT_1D => X"0100010000000101010100000101010100010001000000000101000101010101",
      INIT_1E => X"0000010101000101010101010101010101010000000000000000000001010101",
      INIT_1F => X"0101010101010101010001010101010101010000010001000101010001010101",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 5) => addra(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 5) => addra(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\,
      DOADO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\,
      DOADO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\,
      DOADO(9) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_6\,
      DOADO(8) => douta(1),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\,
      DOADO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\,
      DOADO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13\,
      DOADO(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_14\,
      DOADO(0) => douta(0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\,
      DOBDO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\,
      DOBDO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\,
      DOBDO(9) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_22\,
      DOBDO(8) => douta(3),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\,
      DOBDO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\,
      DOBDO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29\,
      DOBDO(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_30\,
      DOBDO(0) => douta(2),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => ena,
      ENBWREN => ena,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_14\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_22\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_30\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_6\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000001000000000101010100000001010101000001010001010101",
      INIT_01 => X"0101010000000001010101010101010101010101000000010000000001010101",
      INIT_02 => X"0000000000000001000000000101010100000001000000000000000101010101",
      INIT_03 => X"0000000000000000000100010101010101010100010101010000000101010101",
      INIT_04 => X"0000000100000001000000000101010100000001000000000001000101010101",
      INIT_05 => X"0000000000000001010101010101010100000001000000000101010101010101",
      INIT_06 => X"0000000100000000000000010101010101010101010101000000000001010101",
      INIT_07 => X"0101010100000001000000000101010101010101000000000000010001010101",
      INIT_08 => X"0000000000000001000000000101010100000001010101000001010001010101",
      INIT_09 => X"0000000000000000000000010101010101010101000000010000000001010101",
      INIT_0A => X"0000000000000000000000010101010100000000000000000000000101010101",
      INIT_0B => X"0000000000000000000100010101010100000000000000000000000101010101",
      INIT_0C => X"0000000100000001000000000101010100000001000000000001000101010101",
      INIT_0D => X"0000000000000001010101010101010100000001000000000101010101010101",
      INIT_0E => X"0000000100000000000000010101010101010101010101000000000001010101",
      INIT_0F => X"0101010100000001000000000101010101010101000000000000010001010101",
      INIT_10 => X"0000000000000001000000000101010100000001010101000001010001010101",
      INIT_11 => X"0101010000010101000000010101010101010101000000010000000001010101",
      INIT_12 => X"0101010000010101000000010101010101010100000101010000000101010101",
      INIT_13 => X"0000000000000000000100010101010101010100000101010000000101010101",
      INIT_14 => X"0000000100000001000000000101010100000001000000000001000101010101",
      INIT_15 => X"0000000000000001010101010101010100000001000000000101010101010101",
      INIT_16 => X"0000000100000000000000010101010101010101010101000000000001010101",
      INIT_17 => X"0101010100000001000000000101010101010101000000000000010001010101",
      INIT_18 => X"0000000000000001000000000101010100000001010101000001010001010101",
      INIT_19 => X"0000000001010100010101010101010101010101000000010000000001010101",
      INIT_1A => X"0000000001010100010101010101010100000000010101000101010101010101",
      INIT_1B => X"0000000000000000000100010101010100000000010101000101010101010101",
      INIT_1C => X"0000000100000001000000000101010100000001000000000001000101010101",
      INIT_1D => X"0000000000000001010101010101010100000001000000000101010101010101",
      INIT_1E => X"0000000100000000000000010101010101010101010101000000000001010101",
      INIT_1F => X"0101010100000001000000000101010101010101000000000000010001010101",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 5) => addra(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 5) => addra(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3\,
      DOADO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4\,
      DOADO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5\,
      DOADO(9) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_6\,
      DOADO(8) => douta(1),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11\,
      DOADO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12\,
      DOADO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13\,
      DOADO(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_14\,
      DOADO(0) => douta(0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19\,
      DOBDO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20\,
      DOBDO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21\,
      DOBDO(9) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_22\,
      DOBDO(8) => douta(3),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27\,
      DOBDO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28\,
      DOBDO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29\,
      DOBDO(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_30\,
      DOBDO(0) => douta(2),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => ena,
      ENBWREN => ena,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_tv80_core is
  port (
    \mcycle_reg[0]_rep_0\ : out STD_LOGIC;
    \IR_reg[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    debug_cpu_sig : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \A_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debug_enables : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \A_reg[3]_0\ : out STD_LOGIC;
    rd_n_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \A_reg[8]_0\ : out STD_LOGIC;
    wr_n_reg : out STD_LOGIC;
    \A_reg[10]_0\ : out STD_LOGIC;
    outreg : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[0]_0\ : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_reg[0]_1\ : out STD_LOGIC;
    \tstate_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mcycle_reg[0]_0\ : out STD_LOGIC;
    \tstate_reg[2]_1\ : out STD_LOGIC;
    \tstate_reg[1]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \IR_reg[0]_rep__0_0\ : in STD_LOGIC;
    cpu_nmi : in STD_LOGIC;
    \F_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cpu_wait : in STD_LOGIC;
    rom_ena0 : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r_Rx_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vram_busy : in STD_LOGIC;
    \debug_cpu_sig[5]\ : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    out_busy : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    outreg0_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \io_bus_reg[dslave]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mreq_n : in STD_LOGIC;
    flip_ena : in STD_LOGIC;
    nmi_mask : in STD_LOGIC;
    \RegAddrB_r[2]_i_7_0\ : in STD_LOGIC;
    \dout[1]_i_5\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_tv80_core : entity is "tv80_core";
end dkong_dkong_system_wrapper_0_0_tv80_core;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_tv80_core is
  signal A0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \ACC[0]_i_1_n_0\ : STD_LOGIC;
  signal \ACC[0]_i_2_n_0\ : STD_LOGIC;
  signal \ACC[1]_i_1_n_0\ : STD_LOGIC;
  signal \ACC[1]_i_2_n_0\ : STD_LOGIC;
  signal \ACC[2]_i_1_n_0\ : STD_LOGIC;
  signal \ACC[2]_i_2_n_0\ : STD_LOGIC;
  signal \ACC[3]_i_1_n_0\ : STD_LOGIC;
  signal \ACC[3]_i_2_n_0\ : STD_LOGIC;
  signal \ACC[4]_i_1_n_0\ : STD_LOGIC;
  signal \ACC[4]_i_2_n_0\ : STD_LOGIC;
  signal \ACC[5]_i_1_n_0\ : STD_LOGIC;
  signal \ACC[5]_i_2_n_0\ : STD_LOGIC;
  signal \ACC[6]_i_1_n_0\ : STD_LOGIC;
  signal \ACC[6]_i_2_n_0\ : STD_LOGIC;
  signal \ACC[7]_i_1_n_0\ : STD_LOGIC;
  signal \ACC[7]_i_2_n_0\ : STD_LOGIC;
  signal \ACC[7]_i_4_n_0\ : STD_LOGIC;
  signal \ACC[7]_i_5_n_0\ : STD_LOGIC;
  signal \ACC[7]_i_6_n_0\ : STD_LOGIC;
  signal \ACC_reg_n_0_[0]\ : STD_LOGIC;
  signal \ACC_reg_n_0_[1]\ : STD_LOGIC;
  signal \ACC_reg_n_0_[2]\ : STD_LOGIC;
  signal \ACC_reg_n_0_[3]\ : STD_LOGIC;
  signal \ACC_reg_n_0_[4]\ : STD_LOGIC;
  signal \ACC_reg_n_0_[5]\ : STD_LOGIC;
  signal \ACC_reg_n_0_[6]\ : STD_LOGIC;
  signal \ACC_reg_n_0_[7]\ : STD_LOGIC;
  signal ALU_Op_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ALU_Op_r[0]_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[0]_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[0]_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[0]_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[0]_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[0]_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[0]_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[0]_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[0]_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[0]_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[1]_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[1]_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[1]_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[1]_i_13_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[1]_i_14_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[1]_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[1]_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[1]_i_6_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[1]_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[1]_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[1]_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[2]_i_10_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[2]_i_11_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[2]_i_12_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[2]_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[2]_i_7_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[2]_i_8_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[2]_i_9_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \ALU_Op_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Op_r_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Op_r_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Op_r_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \ALU_Op_r_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \ALU_Op_r_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal ALU_Q : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \A[0]_i_5_n_0\ : STD_LOGIC;
  signal \A[10]_i_5_n_0\ : STD_LOGIC;
  signal \A[11]_i_4_n_0\ : STD_LOGIC;
  signal \A[12]_i_4_n_0\ : STD_LOGIC;
  signal \A[13]_i_5_n_0\ : STD_LOGIC;
  signal \A[14]_i_10_n_0\ : STD_LOGIC;
  signal \A[14]_i_11_n_0\ : STD_LOGIC;
  signal \A[14]_i_3_n_0\ : STD_LOGIC;
  signal \A[14]_i_5_n_0\ : STD_LOGIC;
  signal \A[14]_i_7_n_0\ : STD_LOGIC;
  signal \A[14]_i_9_n_0\ : STD_LOGIC;
  signal \A[15]_i_10_n_0\ : STD_LOGIC;
  signal \A[15]_i_11_n_0\ : STD_LOGIC;
  signal \A[15]_i_12_n_0\ : STD_LOGIC;
  signal \A[15]_i_13_n_0\ : STD_LOGIC;
  signal \A[15]_i_1_n_0\ : STD_LOGIC;
  signal \A[15]_i_22_n_0\ : STD_LOGIC;
  signal \A[15]_i_23_n_0\ : STD_LOGIC;
  signal \A[15]_i_24_n_0\ : STD_LOGIC;
  signal \A[15]_i_25_n_0\ : STD_LOGIC;
  signal \A[15]_i_26_n_0\ : STD_LOGIC;
  signal \A[15]_i_27_n_0\ : STD_LOGIC;
  signal \A[15]_i_28_n_0\ : STD_LOGIC;
  signal \A[15]_i_29_n_0\ : STD_LOGIC;
  signal \A[15]_i_30_n_0\ : STD_LOGIC;
  signal \A[15]_i_31_n_0\ : STD_LOGIC;
  signal \A[15]_i_32_n_0\ : STD_LOGIC;
  signal \A[15]_i_33_n_0\ : STD_LOGIC;
  signal \A[15]_i_34_n_0\ : STD_LOGIC;
  signal \A[15]_i_35_n_0\ : STD_LOGIC;
  signal \A[15]_i_37_n_0\ : STD_LOGIC;
  signal \A[15]_i_38_n_0\ : STD_LOGIC;
  signal \A[15]_i_39_n_0\ : STD_LOGIC;
  signal \A[15]_i_3_n_0\ : STD_LOGIC;
  signal \A[15]_i_40_n_0\ : STD_LOGIC;
  signal \A[15]_i_41_n_0\ : STD_LOGIC;
  signal \A[15]_i_42_n_0\ : STD_LOGIC;
  signal \A[15]_i_43_n_0\ : STD_LOGIC;
  signal \A[15]_i_44_n_0\ : STD_LOGIC;
  signal \A[15]_i_45_n_0\ : STD_LOGIC;
  signal \A[15]_i_46_n_0\ : STD_LOGIC;
  signal \A[15]_i_47_n_0\ : STD_LOGIC;
  signal \A[15]_i_48_n_0\ : STD_LOGIC;
  signal \A[15]_i_49_n_0\ : STD_LOGIC;
  signal \A[15]_i_50_n_0\ : STD_LOGIC;
  signal \A[15]_i_51_n_0\ : STD_LOGIC;
  signal \A[15]_i_52_n_0\ : STD_LOGIC;
  signal \A[15]_i_53_n_0\ : STD_LOGIC;
  signal \A[15]_i_54_n_0\ : STD_LOGIC;
  signal \A[15]_i_55_n_0\ : STD_LOGIC;
  signal \A[15]_i_56_n_0\ : STD_LOGIC;
  signal \A[15]_i_57_n_0\ : STD_LOGIC;
  signal \A[15]_i_58_n_0\ : STD_LOGIC;
  signal \A[15]_i_59_n_0\ : STD_LOGIC;
  signal \A[15]_i_60_n_0\ : STD_LOGIC;
  signal \A[15]_i_61_n_0\ : STD_LOGIC;
  signal \A[15]_i_62_n_0\ : STD_LOGIC;
  signal \A[15]_i_63_n_0\ : STD_LOGIC;
  signal \A[15]_i_64_n_0\ : STD_LOGIC;
  signal \A[15]_i_65_n_0\ : STD_LOGIC;
  signal \A[15]_i_66_n_0\ : STD_LOGIC;
  signal \A[15]_i_67_n_0\ : STD_LOGIC;
  signal \A[15]_i_68_n_0\ : STD_LOGIC;
  signal \A[15]_i_69_n_0\ : STD_LOGIC;
  signal \A[15]_i_70_n_0\ : STD_LOGIC;
  signal \A[15]_i_71_n_0\ : STD_LOGIC;
  signal \A[15]_i_72_n_0\ : STD_LOGIC;
  signal \A[15]_i_73_n_0\ : STD_LOGIC;
  signal \A[15]_i_74_n_0\ : STD_LOGIC;
  signal \A[15]_i_75_n_0\ : STD_LOGIC;
  signal \A[15]_i_76_n_0\ : STD_LOGIC;
  signal \A[15]_i_77_n_0\ : STD_LOGIC;
  signal \A[15]_i_78_n_0\ : STD_LOGIC;
  signal \A[15]_i_79_n_0\ : STD_LOGIC;
  signal \A[15]_i_7_n_0\ : STD_LOGIC;
  signal \A[15]_i_80_n_0\ : STD_LOGIC;
  signal \A[15]_i_81_n_0\ : STD_LOGIC;
  signal \A[15]_i_83_n_0\ : STD_LOGIC;
  signal \A[15]_i_84_n_0\ : STD_LOGIC;
  signal \A[15]_i_85_n_0\ : STD_LOGIC;
  signal \A[15]_i_86_n_0\ : STD_LOGIC;
  signal \A[15]_i_87_n_0\ : STD_LOGIC;
  signal \A[15]_i_88_n_0\ : STD_LOGIC;
  signal \A[15]_i_89_n_0\ : STD_LOGIC;
  signal \A[15]_i_8_n_0\ : STD_LOGIC;
  signal \A[15]_i_90_n_0\ : STD_LOGIC;
  signal \A[15]_i_9_n_0\ : STD_LOGIC;
  signal \A[1]_i_3_n_0\ : STD_LOGIC;
  signal \A[2]_i_3_n_0\ : STD_LOGIC;
  signal \A[3]_i_4_n_0\ : STD_LOGIC;
  signal \A[4]_i_5_n_0\ : STD_LOGIC;
  signal \A[5]_i_3_n_0\ : STD_LOGIC;
  signal \A[6]_i_3_n_0\ : STD_LOGIC;
  signal \A[7]_i_3_n_0\ : STD_LOGIC;
  signal \A[7]_i_6_n_0\ : STD_LOGIC;
  signal \A[8]_i_5_n_0\ : STD_LOGIC;
  signal \A[9]_i_4_n_0\ : STD_LOGIC;
  signal \A_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \A_reg[12]_i_7_n_1\ : STD_LOGIC;
  signal \A_reg[12]_i_7_n_2\ : STD_LOGIC;
  signal \A_reg[12]_i_7_n_3\ : STD_LOGIC;
  signal \^a_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \A_reg[15]_i_16_n_2\ : STD_LOGIC;
  signal \A_reg[15]_i_16_n_3\ : STD_LOGIC;
  signal \A_reg[15]_i_36_n_0\ : STD_LOGIC;
  signal \A_reg[15]_i_82_n_0\ : STD_LOGIC;
  signal \A_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \A_reg[4]_i_7_n_1\ : STD_LOGIC;
  signal \A_reg[4]_i_7_n_2\ : STD_LOGIC;
  signal \A_reg[4]_i_7_n_3\ : STD_LOGIC;
  signal \^a_reg[8]_0\ : STD_LOGIC;
  signal \A_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \A_reg[8]_i_7_n_1\ : STD_LOGIC;
  signal \A_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \A_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal AddrC : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Alternate_i_1_n_0 : STD_LOGIC;
  signal Alternate_i_2_n_0 : STD_LOGIC;
  signal Alternate_reg_n_0 : STD_LOGIC;
  signal Ap : STD_LOGIC;
  signal \Ap[7]_i_3_n_0\ : STD_LOGIC;
  signal \Ap_reg_n_0_[0]\ : STD_LOGIC;
  signal \Ap_reg_n_0_[1]\ : STD_LOGIC;
  signal \Ap_reg_n_0_[2]\ : STD_LOGIC;
  signal \Ap_reg_n_0_[3]\ : STD_LOGIC;
  signal \Ap_reg_n_0_[4]\ : STD_LOGIC;
  signal \Ap_reg_n_0_[5]\ : STD_LOGIC;
  signal \Ap_reg_n_0_[6]\ : STD_LOGIC;
  signal \Ap_reg_n_0_[7]\ : STD_LOGIC;
  signal Arith16 : STD_LOGIC;
  signal Arith16_r : STD_LOGIC;
  signal Arith16_r_i_2_n_0 : STD_LOGIC;
  signal Auto_Wait_t1 : STD_LOGIC;
  signal Auto_Wait_t1_reg_n_0 : STD_LOGIC;
  signal Auto_Wait_t2 : STD_LOGIC;
  signal Auto_Wait_t20 : STD_LOGIC;
  signal B : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal BTR_r_i_1_n_0 : STD_LOGIC;
  signal BTR_r_i_3_n_0 : STD_LOGIC;
  signal BTR_r_reg_n_0 : STD_LOGIC;
  signal BusA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BusA[7]_i_2_n_0\ : STD_LOGIC;
  signal \BusA[7]_i_3_n_0\ : STD_LOGIC;
  signal \BusA_reg_n_0_[0]\ : STD_LOGIC;
  signal \BusA_reg_n_0_[1]\ : STD_LOGIC;
  signal \BusA_reg_n_0_[2]\ : STD_LOGIC;
  signal \BusA_reg_n_0_[3]\ : STD_LOGIC;
  signal \BusA_reg_n_0_[4]\ : STD_LOGIC;
  signal \BusA_reg_n_0_[5]\ : STD_LOGIC;
  signal \BusA_reg_n_0_[6]\ : STD_LOGIC;
  signal \BusA_reg_n_0_[7]\ : STD_LOGIC;
  signal BusB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BusB[0]_i_2_n_0\ : STD_LOGIC;
  signal \BusB[0]_i_3_n_0\ : STD_LOGIC;
  signal \BusB[0]_i_4_n_0\ : STD_LOGIC;
  signal \BusB[1]_i_2_n_0\ : STD_LOGIC;
  signal \BusB[1]_i_3_n_0\ : STD_LOGIC;
  signal \BusB[1]_i_4_n_0\ : STD_LOGIC;
  signal \BusB[2]_i_2_n_0\ : STD_LOGIC;
  signal \BusB[2]_i_3_n_0\ : STD_LOGIC;
  signal \BusB[2]_i_4_n_0\ : STD_LOGIC;
  signal \BusB[3]_i_2_n_0\ : STD_LOGIC;
  signal \BusB[3]_i_3_n_0\ : STD_LOGIC;
  signal \BusB[3]_i_4_n_0\ : STD_LOGIC;
  signal \BusB[4]_i_2_n_0\ : STD_LOGIC;
  signal \BusB[4]_i_3_n_0\ : STD_LOGIC;
  signal \BusB[4]_i_4_n_0\ : STD_LOGIC;
  signal \BusB[5]_i_2_n_0\ : STD_LOGIC;
  signal \BusB[5]_i_3_n_0\ : STD_LOGIC;
  signal \BusB[5]_i_4_n_0\ : STD_LOGIC;
  signal \BusB[6]_i_2_n_0\ : STD_LOGIC;
  signal \BusB[6]_i_3_n_0\ : STD_LOGIC;
  signal \BusB[6]_i_4_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_10_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_11_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_12_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_13_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_14_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_15_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_16_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_17_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_18_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_21_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_22_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_23_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_24_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_25_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_26_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_27_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_28_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_29_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_2_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_30_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_31_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_32_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_33_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_34_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_35_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_36_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_37_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_3_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_5_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_6_n_0\ : STD_LOGIC;
  signal \BusB[7]_i_9_n_0\ : STD_LOGIC;
  signal \BusB_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \BusB_reg_n_0_[0]\ : STD_LOGIC;
  signal \BusB_reg_n_0_[1]\ : STD_LOGIC;
  signal \BusB_reg_n_0_[2]\ : STD_LOGIC;
  signal \BusB_reg_n_0_[3]\ : STD_LOGIC;
  signal \BusB_reg_n_0_[4]\ : STD_LOGIC;
  signal \BusB_reg_n_0_[5]\ : STD_LOGIC;
  signal \BusB_reg_n_0_[6]\ : STD_LOGIC;
  signal \BusB_reg_n_0_[7]\ : STD_LOGIC;
  signal Call : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ExchangeAF : STD_LOGIC;
  signal \F[0]_i_1_n_0\ : STD_LOGIC;
  signal \F[0]_i_2_n_0\ : STD_LOGIC;
  signal \F[0]_i_4_n_0\ : STD_LOGIC;
  signal \F[0]_i_5_n_0\ : STD_LOGIC;
  signal \F[0]_i_6_n_0\ : STD_LOGIC;
  signal \F[0]_i_9_n_0\ : STD_LOGIC;
  signal \F[1]_i_1_n_0\ : STD_LOGIC;
  signal \F[1]_i_2_n_0\ : STD_LOGIC;
  signal \F[1]_i_3_n_0\ : STD_LOGIC;
  signal \F[1]_i_4_n_0\ : STD_LOGIC;
  signal \F[1]_i_5_n_0\ : STD_LOGIC;
  signal \F[2]_i_10_n_0\ : STD_LOGIC;
  signal \F[2]_i_11_n_0\ : STD_LOGIC;
  signal \F[2]_i_12_n_0\ : STD_LOGIC;
  signal \F[2]_i_13_n_0\ : STD_LOGIC;
  signal \F[2]_i_14_n_0\ : STD_LOGIC;
  signal \F[2]_i_15_n_0\ : STD_LOGIC;
  signal \F[2]_i_16_n_0\ : STD_LOGIC;
  signal \F[2]_i_17_n_0\ : STD_LOGIC;
  signal \F[2]_i_19_n_0\ : STD_LOGIC;
  signal \F[2]_i_1_n_0\ : STD_LOGIC;
  signal \F[2]_i_20_n_0\ : STD_LOGIC;
  signal \F[2]_i_21_n_0\ : STD_LOGIC;
  signal \F[2]_i_22_n_0\ : STD_LOGIC;
  signal \F[2]_i_23_n_0\ : STD_LOGIC;
  signal \F[2]_i_24_n_0\ : STD_LOGIC;
  signal \F[2]_i_26_n_0\ : STD_LOGIC;
  signal \F[2]_i_27_n_0\ : STD_LOGIC;
  signal \F[2]_i_28_n_0\ : STD_LOGIC;
  signal \F[2]_i_29_n_0\ : STD_LOGIC;
  signal \F[2]_i_2_n_0\ : STD_LOGIC;
  signal \F[2]_i_30_n_0\ : STD_LOGIC;
  signal \F[2]_i_31_n_0\ : STD_LOGIC;
  signal \F[2]_i_3_n_0\ : STD_LOGIC;
  signal \F[2]_i_4_n_0\ : STD_LOGIC;
  signal \F[2]_i_5_n_0\ : STD_LOGIC;
  signal \F[2]_i_7_n_0\ : STD_LOGIC;
  signal \F[2]_i_8_n_0\ : STD_LOGIC;
  signal \F[2]_i_9_n_0\ : STD_LOGIC;
  signal \F[3]_i_1_n_0\ : STD_LOGIC;
  signal \F[3]_i_2_n_0\ : STD_LOGIC;
  signal \F[3]_i_3_n_0\ : STD_LOGIC;
  signal \F[3]_i_4_n_0\ : STD_LOGIC;
  signal \F[3]_i_5_n_0\ : STD_LOGIC;
  signal \F[3]_i_7_n_0\ : STD_LOGIC;
  signal \F[3]_i_8_n_0\ : STD_LOGIC;
  signal \F[4]_i_1_n_0\ : STD_LOGIC;
  signal \F[4]_i_2_n_0\ : STD_LOGIC;
  signal \F[4]_i_3_n_0\ : STD_LOGIC;
  signal \F[4]_i_4_n_0\ : STD_LOGIC;
  signal \F[4]_i_5_n_0\ : STD_LOGIC;
  signal \F[4]_i_6_n_0\ : STD_LOGIC;
  signal \F[4]_i_7_n_0\ : STD_LOGIC;
  signal \F[4]_i_8_n_0\ : STD_LOGIC;
  signal \F[5]_i_10_n_0\ : STD_LOGIC;
  signal \F[5]_i_12_n_0\ : STD_LOGIC;
  signal \F[5]_i_13_n_0\ : STD_LOGIC;
  signal \F[5]_i_15_n_0\ : STD_LOGIC;
  signal \F[5]_i_16_n_0\ : STD_LOGIC;
  signal \F[5]_i_17_n_0\ : STD_LOGIC;
  signal \F[5]_i_1_n_0\ : STD_LOGIC;
  signal \F[5]_i_2_n_0\ : STD_LOGIC;
  signal \F[5]_i_3_n_0\ : STD_LOGIC;
  signal \F[5]_i_4_n_0\ : STD_LOGIC;
  signal \F[5]_i_5_n_0\ : STD_LOGIC;
  signal \F[5]_i_6_n_0\ : STD_LOGIC;
  signal \F[5]_i_7_n_0\ : STD_LOGIC;
  signal \F[5]_i_8_n_0\ : STD_LOGIC;
  signal \F[5]_i_9_n_0\ : STD_LOGIC;
  signal \F[6]_i_1_n_0\ : STD_LOGIC;
  signal \F[6]_i_2_n_0\ : STD_LOGIC;
  signal \F[6]_i_3_n_0\ : STD_LOGIC;
  signal \F[6]_i_4_n_0\ : STD_LOGIC;
  signal \F[6]_i_6_n_0\ : STD_LOGIC;
  signal \F[6]_i_7_n_0\ : STD_LOGIC;
  signal \F[6]_i_8_n_0\ : STD_LOGIC;
  signal \F[6]_i_9_n_0\ : STD_LOGIC;
  signal \F[7]_i_10_n_0\ : STD_LOGIC;
  signal \F[7]_i_12_n_0\ : STD_LOGIC;
  signal \F[7]_i_13_n_0\ : STD_LOGIC;
  signal \F[7]_i_1_n_0\ : STD_LOGIC;
  signal \F[7]_i_2_n_0\ : STD_LOGIC;
  signal \F[7]_i_3_n_0\ : STD_LOGIC;
  signal \F[7]_i_4_n_0\ : STD_LOGIC;
  signal \F[7]_i_5_n_0\ : STD_LOGIC;
  signal \F[7]_i_6_n_0\ : STD_LOGIC;
  signal \F[7]_i_7_n_0\ : STD_LOGIC;
  signal \F[7]_i_8_n_0\ : STD_LOGIC;
  signal \F[7]_i_9_n_0\ : STD_LOGIC;
  signal \F_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \F_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \F_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \F_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \F_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \F_reg_n_0_[0]\ : STD_LOGIC;
  signal \F_reg_n_0_[1]\ : STD_LOGIC;
  signal \F_reg_n_0_[2]\ : STD_LOGIC;
  signal \F_reg_n_0_[3]\ : STD_LOGIC;
  signal \F_reg_n_0_[4]\ : STD_LOGIC;
  signal \F_reg_n_0_[5]\ : STD_LOGIC;
  signal \F_reg_n_0_[6]\ : STD_LOGIC;
  signal \F_reg_n_0_[7]\ : STD_LOGIC;
  signal Fp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Halt : STD_LOGIC;
  signal Halt_FF_i_1_n_0 : STD_LOGIC;
  signal Halt_FF_i_3_n_0 : STD_LOGIC;
  signal Halt_FF_i_4_n_0 : STD_LOGIC;
  signal Halt_FF_reg_n_0 : STD_LOGIC;
  signal I : STD_LOGIC;
  signal \IR[0]_i_1_n_0\ : STD_LOGIC;
  signal \IR[0]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \IR[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \IR[1]_i_1_n_0\ : STD_LOGIC;
  signal \IR[2]_i_1_n_0\ : STD_LOGIC;
  signal \IR[3]_i_1_n_0\ : STD_LOGIC;
  signal \IR[4]_i_1_n_0\ : STD_LOGIC;
  signal \IR[5]_i_1_n_0\ : STD_LOGIC;
  signal \IR[6]_i_1_n_0\ : STD_LOGIC;
  signal \IR[7]_i_1_n_0\ : STD_LOGIC;
  signal \IR[7]_i_2_n_0\ : STD_LOGIC;
  signal \IR[7]_i_3_n_0\ : STD_LOGIC;
  signal \IR_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \IR_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \^ir_reg[5]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \IR_reg_n_0_[0]\ : STD_LOGIC;
  signal \IR_reg_n_0_[1]\ : STD_LOGIC;
  signal \IR_reg_n_0_[2]\ : STD_LOGIC;
  signal \IR_reg_n_0_[6]\ : STD_LOGIC;
  signal \IR_reg_n_0_[7]\ : STD_LOGIC;
  signal \ISet[0]_i_1_n_0\ : STD_LOGIC;
  signal \ISet[1]_i_1_n_0\ : STD_LOGIC;
  signal \ISet[1]_i_2_n_0\ : STD_LOGIC;
  signal \ISet[1]_i_5_n_0\ : STD_LOGIC;
  signal \ISet[1]_i_6_n_0\ : STD_LOGIC;
  signal \ISet_reg_n_0_[0]\ : STD_LOGIC;
  signal \ISet_reg_n_0_[1]\ : STD_LOGIC;
  signal \I[7]_i_2_n_0\ : STD_LOGIC;
  signal \I[7]_i_3_n_0\ : STD_LOGIC;
  signal \I[7]_i_4_n_0\ : STD_LOGIC;
  signal \I[7]_i_5_n_0\ : STD_LOGIC;
  signal I_BC : STD_LOGIC;
  signal I_BTR : STD_LOGIC;
  signal I_CPL : STD_LOGIC;
  signal I_INRC : STD_LOGIC;
  signal I_RLD : STD_LOGIC;
  signal I_RRD : STD_LOGIC;
  signal I_SCF : STD_LOGIC;
  signal \I_reg_n_0_[0]\ : STD_LOGIC;
  signal \I_reg_n_0_[1]\ : STD_LOGIC;
  signal \I_reg_n_0_[2]\ : STD_LOGIC;
  signal \I_reg_n_0_[3]\ : STD_LOGIC;
  signal \I_reg_n_0_[4]\ : STD_LOGIC;
  signal \I_reg_n_0_[5]\ : STD_LOGIC;
  signal \I_reg_n_0_[6]\ : STD_LOGIC;
  signal IncDecZ1 : STD_LOGIC;
  signal IncDecZ_i_10_n_0 : STD_LOGIC;
  signal IncDecZ_i_12_n_0 : STD_LOGIC;
  signal IncDecZ_i_13_n_0 : STD_LOGIC;
  signal IncDecZ_i_14_n_0 : STD_LOGIC;
  signal IncDecZ_i_15_n_0 : STD_LOGIC;
  signal IncDecZ_i_16_n_0 : STD_LOGIC;
  signal IncDecZ_i_17_n_0 : STD_LOGIC;
  signal IncDecZ_i_18_n_0 : STD_LOGIC;
  signal IncDecZ_i_19_n_0 : STD_LOGIC;
  signal IncDecZ_i_20_n_0 : STD_LOGIC;
  signal IncDecZ_i_21_n_0 : STD_LOGIC;
  signal IncDecZ_i_22_n_0 : STD_LOGIC;
  signal IncDecZ_i_23_n_0 : STD_LOGIC;
  signal IncDecZ_i_24_n_0 : STD_LOGIC;
  signal IncDecZ_i_25_n_0 : STD_LOGIC;
  signal IncDecZ_i_2_n_0 : STD_LOGIC;
  signal IncDecZ_i_3_n_0 : STD_LOGIC;
  signal IncDecZ_i_6_n_0 : STD_LOGIC;
  signal IncDecZ_i_8_n_0 : STD_LOGIC;
  signal IncDecZ_reg_i_7_n_0 : STD_LOGIC;
  signal IncDecZ_reg_n_0 : STD_LOGIC;
  signal Inc_WZ : STD_LOGIC;
  signal IntE_FF2_i_1_n_0 : STD_LOGIC;
  signal IntE_FF2_i_3_n_0 : STD_LOGIC;
  signal IntE_FF2_i_4_n_0 : STD_LOGIC;
  signal IntE_FF2_i_5_n_0 : STD_LOGIC;
  signal Jump : STD_LOGIC;
  signal JumpE : STD_LOGIC;
  signal JumpXY : STD_LOGIC;
  signal LDSPHL : STD_LOGIC;
  signal LDW : STD_LOGIC;
  signal NMICycle_i_1_n_0 : STD_LOGIC;
  signal NMICycle_i_2_n_0 : STD_LOGIC;
  signal NMICycle_reg_n_0 : STD_LOGIC;
  signal NMI_s_i_1_n_0 : STD_LOGIC;
  signal NMI_s_reg_n_0 : STD_LOGIC;
  signal No_BTR : STD_LOGIC;
  signal No_BTR0 : STD_LOGIC;
  signal No_BTR_i_3_n_0 : STD_LOGIC;
  signal Oldnmi_n : STD_LOGIC;
  signal PC16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \PC[0]_i_15_n_0\ : STD_LOGIC;
  signal \PC[0]_i_1_n_0\ : STD_LOGIC;
  signal \PC[0]_i_21_n_0\ : STD_LOGIC;
  signal \PC[0]_i_23_n_0\ : STD_LOGIC;
  signal \PC[0]_i_24_n_0\ : STD_LOGIC;
  signal \PC[0]_i_25_n_0\ : STD_LOGIC;
  signal \PC[0]_i_26_n_0\ : STD_LOGIC;
  signal \PC[0]_i_27_n_0\ : STD_LOGIC;
  signal \PC[0]_i_28_n_0\ : STD_LOGIC;
  signal \PC[0]_i_29_n_0\ : STD_LOGIC;
  signal \PC[0]_i_30_n_0\ : STD_LOGIC;
  signal \PC[0]_i_31_n_0\ : STD_LOGIC;
  signal \PC[0]_i_32_n_0\ : STD_LOGIC;
  signal \PC[0]_i_35_n_0\ : STD_LOGIC;
  signal \PC[0]_i_36_n_0\ : STD_LOGIC;
  signal \PC[0]_i_38_n_0\ : STD_LOGIC;
  signal \PC[0]_i_39_n_0\ : STD_LOGIC;
  signal \PC[0]_i_3_n_0\ : STD_LOGIC;
  signal \PC[0]_i_40_n_0\ : STD_LOGIC;
  signal \PC[0]_i_41_n_0\ : STD_LOGIC;
  signal \PC[0]_i_42_n_0\ : STD_LOGIC;
  signal \PC[0]_i_43_n_0\ : STD_LOGIC;
  signal \PC[0]_i_44_n_0\ : STD_LOGIC;
  signal \PC[0]_i_4_n_0\ : STD_LOGIC;
  signal \PC[0]_i_5_n_0\ : STD_LOGIC;
  signal \PC[0]_i_6_n_0\ : STD_LOGIC;
  signal \PC[0]_i_7_n_0\ : STD_LOGIC;
  signal \PC[0]_i_8_n_0\ : STD_LOGIC;
  signal \PC[12]_i_11_n_0\ : STD_LOGIC;
  signal \PC[12]_i_12_n_0\ : STD_LOGIC;
  signal \PC[12]_i_13_n_0\ : STD_LOGIC;
  signal \PC[12]_i_14_n_0\ : STD_LOGIC;
  signal \PC[12]_i_6_n_0\ : STD_LOGIC;
  signal \PC[4]_i_17_n_0\ : STD_LOGIC;
  signal \PC[4]_i_18_n_0\ : STD_LOGIC;
  signal \PC[4]_i_19_n_0\ : STD_LOGIC;
  signal \PC[4]_i_20_n_0\ : STD_LOGIC;
  signal \PC[4]_i_2_n_0\ : STD_LOGIC;
  signal \PC[4]_i_3_n_0\ : STD_LOGIC;
  signal \PC[4]_i_4_n_0\ : STD_LOGIC;
  signal \PC[4]_i_5_n_0\ : STD_LOGIC;
  signal \PC[8]_i_11_n_0\ : STD_LOGIC;
  signal \PC[8]_i_12_n_0\ : STD_LOGIC;
  signal \PC[8]_i_13_n_0\ : STD_LOGIC;
  signal \PC[8]_i_14_n_0\ : STD_LOGIC;
  signal \PC_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \PC_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \PC_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \PC_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \PC_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \PC_reg[12]_i_10_n_1\ : STD_LOGIC;
  signal \PC_reg[12]_i_10_n_2\ : STD_LOGIC;
  signal \PC_reg[12]_i_10_n_3\ : STD_LOGIC;
  signal \PC_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \PC_reg[4]_i_12_n_1\ : STD_LOGIC;
  signal \PC_reg[4]_i_12_n_2\ : STD_LOGIC;
  signal \PC_reg[4]_i_12_n_3\ : STD_LOGIC;
  signal \PC_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \PC_reg[8]_i_10_n_1\ : STD_LOGIC;
  signal \PC_reg[8]_i_10_n_2\ : STD_LOGIC;
  signal \PC_reg[8]_i_10_n_3\ : STD_LOGIC;
  signal \PC_reg_n_0_[0]\ : STD_LOGIC;
  signal \PC_reg_n_0_[1]\ : STD_LOGIC;
  signal \PC_reg_n_0_[2]\ : STD_LOGIC;
  signal \PC_reg_n_0_[3]\ : STD_LOGIC;
  signal \PC_reg_n_0_[4]\ : STD_LOGIC;
  signal \PC_reg_n_0_[5]\ : STD_LOGIC;
  signal \PC_reg_n_0_[6]\ : STD_LOGIC;
  signal \PC_reg_n_0_[7]\ : STD_LOGIC;
  signal Pre_XY_F_M : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \Pre_XY_F_M[0]_i_1_n_0\ : STD_LOGIC;
  signal \Pre_XY_F_M[0]_i_2_n_0\ : STD_LOGIC;
  signal \Pre_XY_F_M[1]_i_1_n_0\ : STD_LOGIC;
  signal \Pre_XY_F_M[1]_i_2_n_0\ : STD_LOGIC;
  signal \Pre_XY_F_M[1]_i_3_n_0\ : STD_LOGIC;
  signal \Pre_XY_F_M[1]_i_4_n_0\ : STD_LOGIC;
  signal \Pre_XY_F_M[2]_i_1_n_0\ : STD_LOGIC;
  signal \Pre_XY_F_M_reg_n_0_[0]\ : STD_LOGIC;
  signal \Pre_XY_F_M_reg_n_0_[1]\ : STD_LOGIC;
  signal \Pre_XY_F_M_reg_n_0_[2]\ : STD_LOGIC;
  signal Prefix : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PreserveC : STD_LOGIC;
  signal PreserveC_r : STD_LOGIC;
  signal PreserveC_r_i_2_n_0 : STD_LOGIC;
  signal PreserveC_r_i_3_n_0 : STD_LOGIC;
  signal PreserveC_r_i_4_n_0 : STD_LOGIC;
  signal Read_To_Acc : STD_LOGIC;
  signal Read_To_Reg_r : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \Read_To_Reg_r[0]_i_11_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[0]_i_12_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[0]_i_13_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[0]_i_14_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[0]_i_15_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[0]_i_4_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[0]_i_5_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[0]_i_6_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[0]_i_7_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[0]_i_9_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[1]_i_10_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[1]_i_12_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[1]_i_13_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[1]_i_14_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[1]_i_15_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[1]_i_16_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[1]_i_17_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[1]_i_4_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[1]_i_6_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[1]_i_7_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[1]_i_8_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[1]_i_9_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[3]_i_10_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[3]_i_11_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[3]_i_12_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[3]_i_13_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[3]_i_6_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[3]_i_7_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[3]_i_8_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[3]_i_9_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[4]_i_10_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[4]_i_11_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[4]_i_12_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[4]_i_13_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[4]_i_14_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[4]_i_3_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[4]_i_4_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[4]_i_5_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[4]_i_6_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[4]_i_8_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r[4]_i_9_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \Read_To_Reg_r_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal RegAddrA_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \RegAddrA_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_10_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_11_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_12_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_13_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_14_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_15_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_16_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_17_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_18_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_19_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_5_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_6_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_7_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_8_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[1]_i_9_n_0\ : STD_LOGIC;
  signal \RegAddrA_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \RegAddrA_r_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal RegAddrB_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \RegAddrB_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_10_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_11_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_13_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_14_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_15_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_16_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_17_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_18_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_19_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_20_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_21_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_22_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_23_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_4_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_5_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_6_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_7_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[1]_i_9_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_11_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_12_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_13_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_14_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_15_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_16_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_17_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_18_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_19_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_4_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_5_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_6_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_7_n_0\ : STD_LOGIC;
  signal \RegAddrB_r[2]_i_8_n_0\ : STD_LOGIC;
  signal \RegAddrB_r_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \RegAddrB_r_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \RegAddrB_r_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \RegAddrB_r_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_10_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_11_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_12_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_13_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_14_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_15_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_16_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_17_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_18_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_19_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_1_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_20_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_21_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_22_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_23_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_24_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_25_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_26_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_27_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_28_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_29_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_3_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_5_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_6_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_7_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_8_n_0\ : STD_LOGIC;
  signal \RegAddrC[0]_i_9_n_0\ : STD_LOGIC;
  signal \RegAddrC[1]_i_10_n_0\ : STD_LOGIC;
  signal \RegAddrC[1]_i_12_n_0\ : STD_LOGIC;
  signal \RegAddrC[1]_i_13_n_0\ : STD_LOGIC;
  signal \RegAddrC[1]_i_14_n_0\ : STD_LOGIC;
  signal \RegAddrC[1]_i_15_n_0\ : STD_LOGIC;
  signal \RegAddrC[1]_i_16_n_0\ : STD_LOGIC;
  signal \RegAddrC[1]_i_17_n_0\ : STD_LOGIC;
  signal \RegAddrC[1]_i_1_n_0\ : STD_LOGIC;
  signal \RegAddrC[1]_i_3_n_0\ : STD_LOGIC;
  signal \RegAddrC[1]_i_4_n_0\ : STD_LOGIC;
  signal \RegAddrC[1]_i_5_n_0\ : STD_LOGIC;
  signal \RegAddrC[1]_i_6_n_0\ : STD_LOGIC;
  signal \RegAddrC[1]_i_7_n_0\ : STD_LOGIC;
  signal \RegAddrC[1]_i_8_n_0\ : STD_LOGIC;
  signal \RegAddrC[1]_i_9_n_0\ : STD_LOGIC;
  signal \RegAddrC[2]_i_1_n_0\ : STD_LOGIC;
  signal \RegAddrC[2]_i_3_n_0\ : STD_LOGIC;
  signal \RegAddrC_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \RegAddrC_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal RegBusA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RegBusA_r : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RstP : STD_LOGIC;
  signal SP16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SP16_B : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \SP[15]_i_1_n_0\ : STD_LOGIC;
  signal \SP[15]_i_4_n_0\ : STD_LOGIC;
  signal \SP[15]_i_7_n_0\ : STD_LOGIC;
  signal \SP[15]_i_9_n_0\ : STD_LOGIC;
  signal \SP[7]_i_1_n_0\ : STD_LOGIC;
  signal \SP[7]_i_3_n_0\ : STD_LOGIC;
  signal \SP_reg_n_0_[0]\ : STD_LOGIC;
  signal \SP_reg_n_0_[1]\ : STD_LOGIC;
  signal \SP_reg_n_0_[2]\ : STD_LOGIC;
  signal \SP_reg_n_0_[3]\ : STD_LOGIC;
  signal \SP_reg_n_0_[4]\ : STD_LOGIC;
  signal \SP_reg_n_0_[5]\ : STD_LOGIC;
  signal \SP_reg_n_0_[6]\ : STD_LOGIC;
  signal \SP_reg_n_0_[7]\ : STD_LOGIC;
  signal Save_ALU_r : STD_LOGIC;
  signal Save_ALU_r_i_10_n_0 : STD_LOGIC;
  signal Save_ALU_r_i_11_n_0 : STD_LOGIC;
  signal Save_ALU_r_i_12_n_0 : STD_LOGIC;
  signal Save_ALU_r_i_2_n_0 : STD_LOGIC;
  signal Save_ALU_r_i_3_n_0 : STD_LOGIC;
  signal Save_ALU_r_i_5_n_0 : STD_LOGIC;
  signal Save_ALU_r_i_6_n_0 : STD_LOGIC;
  signal Save_ALU_r_i_7_n_0 : STD_LOGIC;
  signal Save_ALU_r_i_8_n_0 : STD_LOGIC;
  signal Save_ALU_r_i_9_n_0 : STD_LOGIC;
  signal Save_ALU_r_reg_i_4_n_0 : STD_LOGIC;
  signal Save_ALU_r_reg_n_0 : STD_LOGIC;
  signal SetEI : STD_LOGIC;
  signal Set_Addr_To : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Set_BusA_To : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Set_BusB_To : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \TmpAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr[12]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr[13]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr[14]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr[15]_i_10_n_0\ : STD_LOGIC;
  signal \TmpAddr[15]_i_11_n_0\ : STD_LOGIC;
  signal \TmpAddr[15]_i_12_n_0\ : STD_LOGIC;
  signal \TmpAddr[15]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr[15]_i_2_n_0\ : STD_LOGIC;
  signal \TmpAddr[15]_i_3_n_0\ : STD_LOGIC;
  signal \TmpAddr[15]_i_6_n_0\ : STD_LOGIC;
  signal \TmpAddr[15]_i_7_n_0\ : STD_LOGIC;
  signal \TmpAddr[15]_i_8_n_0\ : STD_LOGIC;
  signal \TmpAddr[15]_i_9_n_0\ : STD_LOGIC;
  signal \TmpAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \TmpAddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \TmpAddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \TmpAddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr[7]_i_10_n_0\ : STD_LOGIC;
  signal \TmpAddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \TmpAddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \TmpAddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \TmpAddr[7]_i_5_n_0\ : STD_LOGIC;
  signal \TmpAddr[7]_i_6_n_0\ : STD_LOGIC;
  signal \TmpAddr[7]_i_7_n_0\ : STD_LOGIC;
  signal \TmpAddr[7]_i_8_n_0\ : STD_LOGIC;
  signal \TmpAddr[7]_i_9_n_0\ : STD_LOGIC;
  signal \TmpAddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \TmpAddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \TmpAddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \TmpAddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \TmpAddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \TmpAddr_reg_n_0_[14]\ : STD_LOGIC;
  signal \TmpAddr_reg_n_0_[15]\ : STD_LOGIC;
  signal \TmpAddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \TmpAddr_reg_n_0_[9]\ : STD_LOGIC;
  signal XY_Ind_i_1_n_0 : STD_LOGIC;
  signal XY_Ind_i_2_n_0 : STD_LOGIC;
  signal XY_Ind_reg_n_0 : STD_LOGIC;
  signal \XY_State[0]_i_1_n_0\ : STD_LOGIC;
  signal \XY_State[1]_i_1_n_0\ : STD_LOGIC;
  signal \XY_State_reg_n_0_[0]\ : STD_LOGIC;
  signal \XY_State_reg_n_0_[1]\ : STD_LOGIC;
  signal Z16_r : STD_LOGIC;
  signal Z16_r0 : STD_LOGIC;
  signal cpu_m1 : STD_LOGIC;
  signal cpu_wait_i_3_n_0 : STD_LOGIC;
  signal \cref[1]_i_3_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \debug_cpu_sig[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debug_cpu_sig[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \debug_dslave[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debug_dslave[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debug_dslave[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debug_dslave[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debug_dslave[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debug_dslave[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debug_dslave[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debug_dslave[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debug_dslave[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^debug_enables\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \debug_enables[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debug_enables[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_24_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_27_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_28_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_29_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_30_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_31_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \di_reg_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_3_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3_n_0\ : STD_LOGIC;
  signal \dout[6]_i_16_n_0\ : STD_LOGIC;
  signal \dout[6]_i_17_n_0\ : STD_LOGIC;
  signal \dout[6]_i_18_n_0\ : STD_LOGIC;
  signal \dout[6]_i_19_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_20_n_0\ : STD_LOGIC;
  signal \dout[6]_i_21_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_13_n_0\ : STD_LOGIC;
  signal \dout[7]_i_14_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_25_n_0\ : STD_LOGIC;
  signal \dout[7]_i_26_n_0\ : STD_LOGIC;
  signal \dout[7]_i_27_n_0\ : STD_LOGIC;
  signal \dout[7]_i_28_n_0\ : STD_LOGIC;
  signal \dout[7]_i_29_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_5_n_0\ : STD_LOGIC;
  signal \dout_reg[6]_i_13_n_2\ : STD_LOGIC;
  signal \dout_reg[6]_i_13_n_3\ : STD_LOGIC;
  signal \dout_reg[6]_i_15_n_1\ : STD_LOGIC;
  signal \dout_reg[6]_i_15_n_2\ : STD_LOGIC;
  signal \dout_reg[6]_i_15_n_3\ : STD_LOGIC;
  signal \dout_reg[7]_i_21_n_1\ : STD_LOGIC;
  signal \dout_reg[7]_i_21_n_2\ : STD_LOGIC;
  signal \dout_reg[7]_i_21_n_3\ : STD_LOGIC;
  signal \i_alu/BitMask\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \i_alu/Carry_In\ : STD_LOGIC;
  signal \i_alu/DAA_Q\ : STD_LOGIC_VECTOR ( 8 downto 5 );
  signal \i_alu/DAA_Q0\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \i_alu/DAA_Q0_in\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \i_alu/DAA_Q11_out\ : STD_LOGIC;
  signal \i_alu/DAA_Q13_out\ : STD_LOGIC;
  signal \i_alu/DAA_Q__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \i_alu/DAA_Q__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \i_alu/F_Out5_out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i_alu/Q_t\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_alu/p_0_in\ : STD_LOGIC;
  signal \i_alu/p_10_in\ : STD_LOGIC;
  signal \i_alu/p_3_in\ : STD_LOGIC;
  signal \i_alu/p_5_in\ : STD_LOGIC;
  signal \i_alu/p_9_in\ : STD_LOGIC;
  signal i_reg_n_115 : STD_LOGIC;
  signal i_reg_n_116 : STD_LOGIC;
  signal i_reg_n_117 : STD_LOGIC;
  signal i_reg_n_118 : STD_LOGIC;
  signal i_reg_n_119 : STD_LOGIC;
  signal i_reg_n_120 : STD_LOGIC;
  signal i_reg_n_121 : STD_LOGIC;
  signal i_reg_n_122 : STD_LOGIC;
  signal i_reg_n_123 : STD_LOGIC;
  signal i_reg_n_124 : STD_LOGIC;
  signal i_reg_n_125 : STD_LOGIC;
  signal i_reg_n_126 : STD_LOGIC;
  signal i_reg_n_127 : STD_LOGIC;
  signal i_reg_n_128 : STD_LOGIC;
  signal i_reg_n_129 : STD_LOGIC;
  signal i_reg_n_130 : STD_LOGIC;
  signal i_reg_n_147 : STD_LOGIC;
  signal i_reg_n_148 : STD_LOGIC;
  signal i_reg_n_149 : STD_LOGIC;
  signal i_reg_n_150 : STD_LOGIC;
  signal i_reg_n_151 : STD_LOGIC;
  signal i_reg_n_152 : STD_LOGIC;
  signal i_reg_n_153 : STD_LOGIC;
  signal i_reg_n_154 : STD_LOGIC;
  signal i_reg_n_155 : STD_LOGIC;
  signal i_reg_n_156 : STD_LOGIC;
  signal i_reg_n_157 : STD_LOGIC;
  signal i_reg_n_158 : STD_LOGIC;
  signal i_reg_n_159 : STD_LOGIC;
  signal i_reg_n_160 : STD_LOGIC;
  signal i_reg_n_161 : STD_LOGIC;
  signal i_reg_n_162 : STD_LOGIC;
  signal i_reg_n_18 : STD_LOGIC;
  signal i_reg_n_19 : STD_LOGIC;
  signal i_reg_n_20 : STD_LOGIC;
  signal i_reg_n_21 : STD_LOGIC;
  signal i_reg_n_22 : STD_LOGIC;
  signal i_reg_n_23 : STD_LOGIC;
  signal i_reg_n_24 : STD_LOGIC;
  signal i_reg_n_25 : STD_LOGIC;
  signal i_reg_n_26 : STD_LOGIC;
  signal i_reg_n_27 : STD_LOGIC;
  signal i_reg_n_28 : STD_LOGIC;
  signal i_reg_n_39 : STD_LOGIC;
  signal i_reg_n_41 : STD_LOGIC;
  signal i_reg_n_42 : STD_LOGIC;
  signal i_reg_n_49 : STD_LOGIC;
  signal i_reg_n_50 : STD_LOGIC;
  signal i_reg_n_51 : STD_LOGIC;
  signal i_reg_n_53 : STD_LOGIC;
  signal i_reg_n_54 : STD_LOGIC;
  signal i_reg_n_55 : STD_LOGIC;
  signal i_reg_n_56 : STD_LOGIC;
  signal i_reg_n_57 : STD_LOGIC;
  signal i_reg_n_58 : STD_LOGIC;
  signal i_reg_n_59 : STD_LOGIC;
  signal i_reg_n_60 : STD_LOGIC;
  signal i_reg_n_61 : STD_LOGIC;
  signal i_reg_n_62 : STD_LOGIC;
  signal i_reg_n_63 : STD_LOGIC;
  signal i_reg_n_64 : STD_LOGIC;
  signal i_reg_n_65 : STD_LOGIC;
  signal i_reg_n_66 : STD_LOGIC;
  signal i_reg_n_67 : STD_LOGIC;
  signal i_reg_n_68 : STD_LOGIC;
  signal i_reg_n_69 : STD_LOGIC;
  signal i_reg_n_70 : STD_LOGIC;
  signal i_reg_n_71 : STD_LOGIC;
  signal i_reg_n_72 : STD_LOGIC;
  signal i_reg_n_73 : STD_LOGIC;
  signal i_reg_n_74 : STD_LOGIC;
  signal i_reg_n_75 : STD_LOGIC;
  signal i_reg_n_76 : STD_LOGIC;
  signal i_reg_n_77 : STD_LOGIC;
  signal i_reg_n_78 : STD_LOGIC;
  signal i_reg_n_79 : STD_LOGIC;
  signal i_reg_n_80 : STD_LOGIC;
  signal i_reg_n_81 : STD_LOGIC;
  signal i_reg_n_82 : STD_LOGIC;
  signal i_reg_n_83 : STD_LOGIC;
  signal i_reg_n_84 : STD_LOGIC;
  signal i_reg_n_85 : STD_LOGIC;
  signal i_reg_n_86 : STD_LOGIC;
  signal i_reg_n_87 : STD_LOGIC;
  signal i_reg_n_88 : STD_LOGIC;
  signal i_reg_n_89 : STD_LOGIC;
  signal i_reg_n_90 : STD_LOGIC;
  signal i_reg_n_91 : STD_LOGIC;
  signal i_reg_n_92 : STD_LOGIC;
  signal i_reg_n_93 : STD_LOGIC;
  signal i_reg_n_94 : STD_LOGIC;
  signal i_reg_n_95 : STD_LOGIC;
  signal i_reg_n_96 : STD_LOGIC;
  signal i_reg_n_97 : STD_LOGIC;
  signal i_reg_n_98 : STD_LOGIC;
  signal \io_bus[dslave][7]_i_3_n_0\ : STD_LOGIC;
  signal \io_bus[dslave][7]_i_4_n_0\ : STD_LOGIC;
  signal iorq : STD_LOGIC;
  signal iorq_n_inv_i_5_n_0 : STD_LOGIC;
  signal iorq_n_inv_i_6_n_0 : STD_LOGIC;
  signal iorq_n_inv_i_7_n_0 : STD_LOGIC;
  signal iorq_n_inv_i_8_n_0 : STD_LOGIC;
  signal iorq_n_inv_i_9_n_0 : STD_LOGIC;
  signal m1_n_i_1_n_0 : STD_LOGIC;
  signal mcycle : STD_LOGIC;
  signal \mcycle[0]_i_1_n_0\ : STD_LOGIC;
  signal \mcycle[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \mcycle[1]_i_1_n_0\ : STD_LOGIC;
  signal \mcycle[1]_i_2_n_0\ : STD_LOGIC;
  signal \mcycle[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \mcycle[2]_i_1_n_0\ : STD_LOGIC;
  signal \mcycle[2]_i_2_n_0\ : STD_LOGIC;
  signal \mcycle[3]_i_1_n_0\ : STD_LOGIC;
  signal \mcycle[4]_i_1_n_0\ : STD_LOGIC;
  signal \mcycle[4]_i_2_n_0\ : STD_LOGIC;
  signal \mcycle[5]_i_1_n_0\ : STD_LOGIC;
  signal \mcycle[6]_i_2_n_0\ : STD_LOGIC;
  signal \mcycle[6]_i_3_n_0\ : STD_LOGIC;
  signal \mcycle[6]_i_4_n_0\ : STD_LOGIC;
  signal \mcycle[6]_i_5_n_0\ : STD_LOGIC;
  signal \mcycle[6]_i_6_n_0\ : STD_LOGIC;
  signal mcycle_1 : STD_LOGIC;
  signal \mcycle_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \mcycle_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \mcycle_reg_n_0_[1]\ : STD_LOGIC;
  signal \mcycle_reg_n_0_[2]\ : STD_LOGIC;
  signal \mcycle_reg_n_0_[3]\ : STD_LOGIC;
  signal \mcycle_reg_n_0_[4]\ : STD_LOGIC;
  signal \mcycle_reg_n_0_[5]\ : STD_LOGIC;
  signal \mcycle_reg_n_0_[6]\ : STD_LOGIC;
  signal mcycles : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mcycles[0]_i_2_n_0\ : STD_LOGIC;
  signal \mcycles[0]_i_3_n_0\ : STD_LOGIC;
  signal \mcycles[0]_i_4_n_0\ : STD_LOGIC;
  signal \mcycles[0]_i_5_n_0\ : STD_LOGIC;
  signal \mcycles[0]_i_6_n_0\ : STD_LOGIC;
  signal \mcycles[0]_i_7_n_0\ : STD_LOGIC;
  signal \mcycles[0]_i_8_n_0\ : STD_LOGIC;
  signal \mcycles[0]_i_9_n_0\ : STD_LOGIC;
  signal \mcycles[1]_i_10_n_0\ : STD_LOGIC;
  signal \mcycles[1]_i_12_n_0\ : STD_LOGIC;
  signal \mcycles[1]_i_14_n_0\ : STD_LOGIC;
  signal \mcycles[1]_i_15_n_0\ : STD_LOGIC;
  signal \mcycles[1]_i_2_n_0\ : STD_LOGIC;
  signal \mcycles[1]_i_3_n_0\ : STD_LOGIC;
  signal \mcycles[1]_i_4_n_0\ : STD_LOGIC;
  signal \mcycles[1]_i_5_n_0\ : STD_LOGIC;
  signal \mcycles[1]_i_6_n_0\ : STD_LOGIC;
  signal \mcycles[1]_i_7_n_0\ : STD_LOGIC;
  signal \mcycles[1]_i_8_n_0\ : STD_LOGIC;
  signal \mcycles[1]_i_9_n_0\ : STD_LOGIC;
  signal \mcycles[2]_i_2_n_0\ : STD_LOGIC;
  signal \mcycles[2]_i_3_n_0\ : STD_LOGIC;
  signal \mcycles[2]_i_4_n_0\ : STD_LOGIC;
  signal \mcycles[2]_i_6_n_0\ : STD_LOGIC;
  signal \mcycles[2]_i_7_n_0\ : STD_LOGIC;
  signal \mcycles[2]_i_8_n_0\ : STD_LOGIC;
  signal mcycles_d : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mcycles_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \mcycles_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal no_read : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_3_in108_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rd_n10_out : STD_LOGIC;
  signal tstate : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \tstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \tstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \tstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \tstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \tstate[4]_i_1_n_0\ : STD_LOGIC;
  signal \tstate[5]_i_1_n_0\ : STD_LOGIC;
  signal \tstate[6]_i_2_n_0\ : STD_LOGIC;
  signal \tstate[6]_i_3_n_0\ : STD_LOGIC;
  signal \tstate[6]_i_4_n_0\ : STD_LOGIC;
  signal tstate_0 : STD_LOGIC;
  signal \tstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \tstate_reg_n_0_[3]\ : STD_LOGIC;
  signal \tstate_reg_n_0_[4]\ : STD_LOGIC;
  signal \tstate_reg_n_0_[5]\ : STD_LOGIC;
  signal \tstate_reg_n_0_[6]\ : STD_LOGIC;
  signal tstates : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wr_n1__0\ : STD_LOGIC;
  signal \^wr_n_reg\ : STD_LOGIC;
  signal write : STD_LOGIC;
  signal \NLW_A_reg[15]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_A_reg[15]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_PC_reg[12]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dout_reg[6]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_dout_reg[6]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dout_reg[6]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dout_reg[7]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ACC[0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \ACC[1]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \ACC[2]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \ACC[3]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \ACC[4]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \ACC[5]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \ACC[6]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \ACC[7]_i_2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \ACC[7]_i_5\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ALU_Op_r[0]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \ALU_Op_r[1]_i_12\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ALU_Op_r[1]_i_5\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ALU_Op_r[2]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \ALU_Op_r[3]_i_5\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \A[0]_i_5\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \A[10]_i_5\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \A[12]_i_4\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \A[13]_i_5\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \A[14]_i_11\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \A[14]_i_3\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \A[14]_i_9\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \A[15]_i_11\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \A[15]_i_12\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \A[15]_i_37\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \A[15]_i_38\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \A[15]_i_39\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \A[15]_i_59\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \A[15]_i_66\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \A[15]_i_7\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \A[15]_i_78\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \A[15]_i_79\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \A[15]_i_80\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \A[15]_i_85\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \A[15]_i_9\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \A[1]_i_3\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \A[2]_i_3\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \A[5]_i_3\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \A[6]_i_3\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \A[7]_i_3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \A[8]_i_5\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of Auto_Wait_t1_i_1 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of BTR_r_i_3 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \BusA[7]_i_2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \BusA[7]_i_3\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \BusB[7]_i_22\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \BusB[7]_i_26\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \BusB[7]_i_32\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \BusB[7]_i_35\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \BusB[7]_i_36\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \BusB[7]_i_6\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \F[0]_i_8\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \F[1]_i_4\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \F[1]_i_5\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \F[2]_i_12\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \F[2]_i_17\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \F[2]_i_19\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \F[2]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \F[2]_i_24\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \F[2]_i_25\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \F[2]_i_31\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \F[2]_i_4\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \F[2]_i_5\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \F[2]_i_8\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \F[2]_i_9\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \F[3]_i_5\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \F[4]_i_3\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \F[4]_i_7\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \F[5]_i_13\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \F[5]_i_15\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \F[5]_i_3\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \F[5]_i_6\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \F[6]_i_4\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \F[6]_i_5\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \F[6]_i_6\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \F[6]_i_8\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \F[7]_i_14\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \F[7]_i_3\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \F[7]_i_4\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \F[7]_i_8\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of Halt_FF_i_2 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of Halt_FF_i_3 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of Halt_FF_i_4 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \IR[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \IR[1]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \IR[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \IR[3]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \IR[4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \IR[5]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \IR[6]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \IR[7]_i_2\ : label is "soft_lutpair88";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \IR_reg[0]\ : label is "IR_reg[0]";
  attribute ORIG_CELL_NAME of \IR_reg[0]_rep\ : label is "IR_reg[0]";
  attribute ORIG_CELL_NAME of \IR_reg[0]_rep__0\ : label is "IR_reg[0]";
  attribute SOFT_HLUTNM of \ISet[1]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \I[7]_i_4\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of IncDecZ_i_15 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of IncDecZ_i_19 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of IntE_FF2_i_4 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of NMICycle_i_2 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \PC[0]_i_14\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \PC[0]_i_16\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \PC[0]_i_21\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \PC[0]_i_27\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \PC[0]_i_32\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \PC[0]_i_43\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \PC[0]_i_44\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \PC[4]_i_10\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \PC[4]_i_15\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \Pre_XY_F_M[1]_i_4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \Pre_XY_F_M[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of PreserveC_r_i_4 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Read_To_Reg_r[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \Read_To_Reg_r[0]_i_15\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Read_To_Reg_r[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \Read_To_Reg_r[1]_i_14\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \Read_To_Reg_r[1]_i_15\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \Read_To_Reg_r[2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \Read_To_Reg_r[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \Read_To_Reg_r[3]_i_13\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \Read_To_Reg_r[3]_i_3\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \Read_To_Reg_r[4]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \Read_To_Reg_r[4]_i_10\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Read_To_Reg_r[4]_i_11\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \Read_To_Reg_r[4]_i_9\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \RegAddrA_r[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \RegAddrA_r[1]_i_15\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \RegAddrA_r[1]_i_16\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \RegAddrA_r[1]_i_17\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \RegAddrA_r[1]_i_9\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \RegAddrB_r[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \RegAddrB_r[1]_i_10\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \RegAddrB_r[1]_i_11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \RegAddrB_r[1]_i_14\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \RegAddrB_r[1]_i_19\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \RegAddrB_r[1]_i_7\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \RegAddrB_r[1]_i_9\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \RegAddrB_r[2]_i_17\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \RegAddrB_r[2]_i_19\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \RegAddrC[0]_i_14\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \RegAddrC[0]_i_20\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \RegAddrC[0]_i_21\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \RegAddrC[0]_i_22\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \RegAddrC[0]_i_25\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \RegAddrC[0]_i_26\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \RegAddrC[0]_i_28\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \RegAddrC[0]_i_29\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \RegAddrC[0]_i_7\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \RegAddrC[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \RegAddrC[1]_i_15\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \RegAddrC[1]_i_16\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \SP[15]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \SP[15]_i_4\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \SP[15]_i_7\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \SP[7]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of Save_ALU_r_i_12 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of Save_ALU_r_i_5 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of Save_ALU_r_i_7 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of Save_ALU_r_i_8 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \TmpAddr[15]_i_11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \TmpAddr[15]_i_12\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \TmpAddr[3]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \TmpAddr[4]_i_2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \TmpAddr[5]_i_2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \TmpAddr[7]_i_10\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \TmpAddr[7]_i_4\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \TmpAddr[9]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of XY_Ind_i_2 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of cpu_wait_i_3 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \debug_enables[2]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \debug_enables[6]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \debug_enables[7]_INST_0_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \debug_enables[7]_INST_0_i_2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \di_reg[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \di_reg[7]_i_16\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \di_reg[7]_i_19\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \di_reg[7]_i_22\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \di_reg[7]_i_29\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dout[0]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout[1]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout[1]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout[2]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout[3]_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout[4]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout[4]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout[5]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout[5]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout[6]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dout[7]_i_2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout[7]_i_5\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \io_bus[dslave][7]_i_4\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of iorq_n_inv_i_1 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of iorq_n_inv_i_3 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of iorq_n_inv_i_4 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of iorq_n_inv_i_8 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \mcycle[1]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \mcycle[2]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \mcycle[4]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \mcycle[6]_i_6\ : label is "soft_lutpair91";
  attribute ORIG_CELL_NAME of \mcycle_reg[0]\ : label is "mcycle_reg[0]";
  attribute ORIG_CELL_NAME of \mcycle_reg[0]_rep\ : label is "mcycle_reg[0]";
  attribute ORIG_CELL_NAME of \mcycle_reg[1]\ : label is "mcycle_reg[1]";
  attribute ORIG_CELL_NAME of \mcycle_reg[1]_rep\ : label is "mcycle_reg[1]";
  attribute SOFT_HLUTNM of \mcycles[0]_i_5\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mcycles[0]_i_8\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mcycles[1]_i_10\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mcycles[1]_i_12\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mcycles[1]_i_5\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of rd_n_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tstate[1]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \tstate[2]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \tstate[4]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \tstate[5]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \tstate[6]_i_2\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \tstate[6]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \tstate[6]_i_4\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of wr_n_i_1 : label is "soft_lutpair90";
begin
  \A_reg[15]_0\(15 downto 0) <= \^a_reg[15]_0\(15 downto 0);
  \A_reg[8]_0\ <= \^a_reg[8]_0\;
  D(7 downto 0) <= \^d\(7 downto 0);
  \IR_reg[5]_0\(2 downto 0) <= \^ir_reg[5]_0\(2 downto 0);
  debug_enables(5 downto 0) <= \^debug_enables\(5 downto 0);
  dout(7 downto 0) <= \^dout\(7 downto 0);
  wr_n_reg <= \^wr_n_reg\;
\ACC[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_81,
      I1 => \ACC[7]_i_5_n_0\,
      I2 => \ACC[0]_i_2_n_0\,
      O => \ACC[0]_i_1_n_0\
    );
\ACC[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7340734040407373"
    )
        port map (
      I0 => \I[7]_i_4_n_0\,
      I1 => \ACC[7]_i_4_n_0\,
      I2 => \I_reg_n_0_[0]\,
      I3 => \Ap_reg_n_0_[0]\,
      I4 => \ACC_reg_n_0_[0]\,
      I5 => ExchangeAF,
      O => \ACC[0]_i_2_n_0\
    );
\ACC[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_76,
      I1 => \ACC[7]_i_5_n_0\,
      I2 => \ACC[1]_i_2_n_0\,
      O => \ACC[1]_i_1_n_0\
    );
\ACC[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7340734040407373"
    )
        port map (
      I0 => \I[7]_i_4_n_0\,
      I1 => \ACC[7]_i_4_n_0\,
      I2 => \I_reg_n_0_[1]\,
      I3 => \Ap_reg_n_0_[1]\,
      I4 => \ACC_reg_n_0_[1]\,
      I5 => ExchangeAF,
      O => \ACC[1]_i_2_n_0\
    );
\ACC[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_75,
      I1 => \ACC[7]_i_5_n_0\,
      I2 => \ACC[2]_i_2_n_0\,
      O => \ACC[2]_i_1_n_0\
    );
\ACC[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7340734040407373"
    )
        port map (
      I0 => \I[7]_i_4_n_0\,
      I1 => \ACC[7]_i_4_n_0\,
      I2 => \I_reg_n_0_[2]\,
      I3 => \Ap_reg_n_0_[2]\,
      I4 => \ACC_reg_n_0_[2]\,
      I5 => ExchangeAF,
      O => \ACC[2]_i_2_n_0\
    );
\ACC[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_73,
      I1 => \ACC[7]_i_5_n_0\,
      I2 => \ACC[3]_i_2_n_0\,
      O => \ACC[3]_i_1_n_0\
    );
\ACC[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373407340404073"
    )
        port map (
      I0 => \I[7]_i_4_n_0\,
      I1 => \ACC[7]_i_4_n_0\,
      I2 => \I_reg_n_0_[3]\,
      I3 => \ACC_reg_n_0_[3]\,
      I4 => ExchangeAF,
      I5 => \Ap_reg_n_0_[3]\,
      O => \ACC[3]_i_2_n_0\
    );
\ACC[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_72,
      I1 => \ACC[7]_i_5_n_0\,
      I2 => \ACC[4]_i_2_n_0\,
      O => \ACC[4]_i_1_n_0\
    );
\ACC[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7340734040407373"
    )
        port map (
      I0 => \I[7]_i_4_n_0\,
      I1 => \ACC[7]_i_4_n_0\,
      I2 => \I_reg_n_0_[4]\,
      I3 => \Ap_reg_n_0_[4]\,
      I4 => \ACC_reg_n_0_[4]\,
      I5 => ExchangeAF,
      O => \ACC[4]_i_2_n_0\
    );
\ACC[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_71,
      I1 => \ACC[7]_i_5_n_0\,
      I2 => \ACC[5]_i_2_n_0\,
      O => \ACC[5]_i_1_n_0\
    );
\ACC[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373407340404073"
    )
        port map (
      I0 => \I[7]_i_4_n_0\,
      I1 => \ACC[7]_i_4_n_0\,
      I2 => \I_reg_n_0_[5]\,
      I3 => \ACC_reg_n_0_[5]\,
      I4 => ExchangeAF,
      I5 => \Ap_reg_n_0_[5]\,
      O => \ACC[5]_i_2_n_0\
    );
\ACC[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_70,
      I1 => \ACC[7]_i_5_n_0\,
      I2 => \ACC[6]_i_2_n_0\,
      O => \ACC[6]_i_1_n_0\
    );
\ACC[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7340734040407373"
    )
        port map (
      I0 => \I[7]_i_4_n_0\,
      I1 => \ACC[7]_i_4_n_0\,
      I2 => \I_reg_n_0_[6]\,
      I3 => \Ap_reg_n_0_[6]\,
      I4 => \ACC_reg_n_0_[6]\,
      I5 => ExchangeAF,
      O => \ACC[6]_i_2_n_0\
    );
\ACC[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \A[15]_i_1_n_0\,
      I1 => I_CPL,
      I2 => Ap,
      I3 => \ACC[7]_i_4_n_0\,
      I4 => \ACC[7]_i_5_n_0\,
      O => \ACC[7]_i_1_n_0\
    );
\ACC[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_69,
      I1 => \ACC[7]_i_5_n_0\,
      I2 => \ACC[7]_i_6_n_0\,
      O => \ACC[7]_i_2_n_0\
    );
\ACC[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => i_reg_n_21,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \IR_reg_n_0_[6]\,
      I5 => \ISet_reg_n_0_[1]\,
      O => I_CPL
    );
\ACC[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808080"
    )
        port map (
      I0 => \I[7]_i_2_n_0\,
      I1 => \tstate_reg_n_0_[3]\,
      I2 => \ISet_reg_n_0_[1]\,
      I3 => \I[7]_i_3_n_0\,
      I4 => \IR_reg_n_0_[6]\,
      O => \ACC[7]_i_4_n_0\
    );
\ACC[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => Read_To_Reg_r(0),
      I1 => i_reg_n_64,
      I2 => Read_To_Reg_r(3),
      I3 => Read_To_Reg_r(1),
      I4 => Read_To_Reg_r(2),
      O => \ACC[7]_i_5_n_0\
    );
\ACC[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF03AAAACF03"
    )
        port map (
      I0 => p_2_in(7),
      I1 => ExchangeAF,
      I2 => \ACC_reg_n_0_[7]\,
      I3 => \Ap_reg_n_0_[7]\,
      I4 => \ACC[7]_i_4_n_0\,
      I5 => \I[7]_i_4_n_0\,
      O => \ACC[7]_i_6_n_0\
    );
\ACC_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \ACC[7]_i_1_n_0\,
      D => \ACC[0]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \ACC_reg_n_0_[0]\
    );
\ACC_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \ACC[7]_i_1_n_0\,
      D => \ACC[1]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \ACC_reg_n_0_[1]\
    );
\ACC_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \ACC[7]_i_1_n_0\,
      D => \ACC[2]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \ACC_reg_n_0_[2]\
    );
\ACC_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \ACC[7]_i_1_n_0\,
      D => \ACC[3]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \ACC_reg_n_0_[3]\
    );
\ACC_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \ACC[7]_i_1_n_0\,
      D => \ACC[4]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \ACC_reg_n_0_[4]\
    );
\ACC_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \ACC[7]_i_1_n_0\,
      D => \ACC[5]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \ACC_reg_n_0_[5]\
    );
\ACC_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \ACC[7]_i_1_n_0\,
      D => \ACC[6]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \ACC_reg_n_0_[6]\
    );
\ACC_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \ACC[7]_i_1_n_0\,
      D => \ACC[7]_i_2_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \ACC_reg_n_0_[7]\
    );
\ALU_Op_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ALU_Op_r_reg[0]_i_2_n_0\,
      I1 => \A[15]_i_1_n_0\,
      O => \ALU_Op_r[0]_i_1_n_0\
    );
\ALU_Op_r[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_Op_r[0]_i_14_n_0\,
      I1 => \mcycle_reg_n_0_[6]\,
      I2 => \ALU_Op_r[0]_i_13_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \ALU_Op_r[0]_i_12_n_0\,
      O => \ALU_Op_r[0]_i_10_n_0\
    );
\ALU_Op_r[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA8AAAFFFF0000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[0]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \^ir_reg[5]_0\(0),
      I5 => mcycle,
      O => \ALU_Op_r[0]_i_11_n_0\
    );
\ALU_Op_r[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFFFFFFF4000"
    )
        port map (
      I0 => \IR_reg_n_0_[0]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \^ir_reg[5]_0\(0),
      I5 => mcycle,
      O => \ALU_Op_r[0]_i_12_n_0\
    );
\ALU_Op_r[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50000000BFFF0000"
    )
        port map (
      I0 => \IR_reg_n_0_[0]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \^ir_reg[5]_0\(0),
      I5 => mcycle,
      O => \ALU_Op_r[0]_i_13_n_0\
    );
\ALU_Op_r[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75554555FFFF0000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[0]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \^ir_reg[5]_0\(0),
      I5 => mcycle,
      O => \ALU_Op_r[0]_i_14_n_0\
    );
\ALU_Op_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \ALU_Op_r_reg[0]_i_5_n_0\,
      I1 => \ISet_reg_n_0_[0]\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \^ir_reg[5]_0\(0),
      I4 => \IR_reg_n_0_[7]\,
      I5 => \ALU_Op_r[0]_i_6_n_0\,
      O => \ALU_Op_r[0]_i_3_n_0\
    );
\ALU_Op_r[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBBB03008888"
    )
        port map (
      I0 => \ALU_Op_r[0]_i_7_n_0\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \ALU_Op_r[0]_i_8_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \^ir_reg[5]_0\(0),
      O => \ALU_Op_r[0]_i_4_n_0\
    );
\ALU_Op_r[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B3F3F300000000"
    )
        port map (
      I0 => \^ir_reg[5]_0\(2),
      I1 => \IR_reg_n_0_[2]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \^ir_reg[5]_0\(0),
      O => \ALU_Op_r[0]_i_6_n_0\
    );
\ALU_Op_r[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDD11100000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg_n_0_[0]\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \^ir_reg[5]_0\(0),
      O => \ALU_Op_r[0]_i_7_n_0\
    );
\ALU_Op_r[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5EFF5FFF04000000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \IR_reg_n_0_[0]\,
      I2 => mcycle,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \^ir_reg[5]_0\(0),
      O => \ALU_Op_r[0]_i_8_n_0\
    );
\ALU_Op_r[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_Op_r[0]_i_11_n_0\,
      I1 => \mcycle_reg_n_0_[6]\,
      I2 => \ALU_Op_r[0]_i_12_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \ALU_Op_r[0]_i_13_n_0\,
      O => \ALU_Op_r[0]_i_9_n_0\
    );
\ALU_Op_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_Op_r[1]_i_2_n_0\,
      I1 => \ISet_reg_n_0_[0]\,
      I2 => \ALU_Op_r[1]_i_3_n_0\,
      I3 => \ISet_reg_n_0_[1]\,
      I4 => \ALU_Op_r[1]_i_4_n_0\,
      I5 => \A[15]_i_1_n_0\,
      O => \ALU_Op_r[1]_i_1_n_0\
    );
\ALU_Op_r[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \ALU_Op_r[1]_i_13_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \^ir_reg[5]_0\(1),
      I3 => \IR_reg[0]_rep_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \ALU_Op_r[1]_i_14_n_0\,
      O => \ALU_Op_r[1]_i_10_n_0\
    );
\ALU_Op_r[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFA400A000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \IR_reg[0]_rep_n_0\,
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \^ir_reg[5]_0\(1),
      O => \ALU_Op_r[1]_i_11_n_0\
    );
\ALU_Op_r[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B000000"
    )
        port map (
      I0 => mcycle,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \^ir_reg[5]_0\(2),
      O => \ALU_Op_r[1]_i_12_n_0\
    );
\ALU_Op_r[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(2),
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \IR_reg[0]_rep_n_0\,
      I5 => \^ir_reg[5]_0\(1),
      O => \ALU_Op_r[1]_i_13_n_0\
    );
\ALU_Op_r[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBFFFFF05040000"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \^ir_reg[5]_0\(0),
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \^ir_reg[5]_0\(1),
      O => \ALU_Op_r[1]_i_14_n_0\
    );
\ALU_Op_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \IR_reg_n_0_[6]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \IR_reg_n_0_[7]\,
      I3 => \ALU_Op_r[1]_i_5_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \ALU_Op_r[1]_i_6_n_0\,
      O => \ALU_Op_r[1]_i_2_n_0\
    );
\ALU_Op_r[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_Op_r[1]_i_7_n_0\,
      I1 => \mcycle_reg_n_0_[6]\,
      I2 => \ALU_Op_r[1]_i_8_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \ALU_Op_r[1]_i_9_n_0\,
      O => \ALU_Op_r[1]_i_3_n_0\
    );
\ALU_Op_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBBB03008888"
    )
        port map (
      I0 => \ALU_Op_r[1]_i_10_n_0\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \ALU_Op_r[1]_i_11_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \^ir_reg[5]_0\(1),
      O => \ALU_Op_r[1]_i_4_n_0\
    );
\ALU_Op_r[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FCFC0"
    )
        port map (
      I0 => \^ir_reg[5]_0\(2),
      I1 => \^ir_reg[5]_0\(1),
      I2 => \IR_reg_n_0_[1]\,
      I3 => \ALU_Op_r[1]_i_12_n_0\,
      I4 => \IR_reg[0]_rep_n_0\,
      O => \ALU_Op_r[1]_i_5_n_0\
    );
\ALU_Op_r[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBFFFFF00000000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \^ir_reg[5]_0\(0),
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \IR_reg[0]_rep_n_0\,
      I5 => \^ir_reg[5]_0\(1),
      O => \ALU_Op_r[1]_i_6_n_0\
    );
\ALU_Op_r[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA8AAAFFFF0000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg[0]_rep_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \^ir_reg[5]_0\(1),
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \ALU_Op_r[1]_i_7_n_0\
    );
\ALU_Op_r[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFFFFFFF4000"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \^ir_reg[5]_0\(1),
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \ALU_Op_r[1]_i_8_n_0\
    );
\ALU_Op_r[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50000000BFFF0000"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \^ir_reg[5]_0\(1),
      I5 => mcycle,
      O => \ALU_Op_r[1]_i_9_n_0\
    );
\ALU_Op_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ALU_Op_r_reg[2]_i_2_n_0\,
      I1 => \A[15]_i_1_n_0\,
      O => \ALU_Op_r[2]_i_1_n_0\
    );
\ALU_Op_r[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FF00"
    )
        port map (
      I0 => \IR_reg_n_0_[0]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg[0]_rep_n_0\,
      O => \ALU_Op_r[2]_i_10_n_0\
    );
\ALU_Op_r[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBFFFFF00000000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \^ir_reg[5]_0\(0),
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \^ir_reg[5]_0\(2),
      O => \ALU_Op_r[2]_i_11_n_0\
    );
\ALU_Op_r[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAAA00000000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => mcycle,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \^ir_reg[5]_0\(0),
      I4 => \^ir_reg[5]_0\(1),
      I5 => \^ir_reg[5]_0\(2),
      O => \ALU_Op_r[2]_i_12_n_0\
    );
\ALU_Op_r[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \ALU_Op_r_reg[2]_i_5_n_0\,
      I1 => \ISet_reg_n_0_[0]\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \IR_reg_n_0_[7]\,
      I5 => \ALU_Op_r_reg[2]_i_6_n_0\,
      O => \ALU_Op_r[2]_i_3_n_0\
    );
\ALU_Op_r[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \ALU_Op_r[2]_i_7_n_0\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => \ALU_Op_r[2]_i_8_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \^ir_reg[5]_0\(2),
      O => \ALU_Op_r[2]_i_4_n_0\
    );
\ALU_Op_r[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFDDDD00000000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg_n_0_[0]\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \^ir_reg[5]_0\(2),
      O => \ALU_Op_r[2]_i_7_n_0\
    );
\ALU_Op_r[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFEBBFF00000000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \IR_reg_n_0_[0]\,
      I3 => \mcycle_reg[0]_rep_n_0\,
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \^ir_reg[5]_0\(2),
      O => \ALU_Op_r[2]_i_8_n_0\
    );
\ALU_Op_r[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50000000BFFF0000"
    )
        port map (
      I0 => \IR_reg_n_0_[0]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \^ir_reg[5]_0\(2),
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \ALU_Op_r[2]_i_9_n_0\
    );
\ALU_Op_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \ALU_Op_r[3]_i_2_n_0\,
      I1 => \ISet_reg_n_0_[0]\,
      I2 => \ALU_Op_r[3]_i_3_n_0\,
      I3 => \ISet_reg_n_0_[1]\,
      I4 => \ALU_Op_r[3]_i_4_n_0\,
      I5 => \A[15]_i_1_n_0\,
      O => \ALU_Op_r[3]_i_1_n_0\
    );
\ALU_Op_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \ALU_Op_r[3]_i_5_n_0\,
      I3 => \IR_reg[0]_rep__0_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \IR_reg_n_0_[6]\,
      O => \ALU_Op_r[3]_i_2_n_0\
    );
\ALU_Op_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFFFF10000000"
    )
        port map (
      I0 => \mcycle_reg_n_0_[6]\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \ALU_Op_r[3]_i_3_n_0\
    );
\ALU_Op_r[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \RegAddrA_r[1]_i_5_n_0\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \IR_reg_n_0_[6]\,
      O => \ALU_Op_r[3]_i_4_n_0\
    );
\ALU_Op_r[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(2),
      O => \ALU_Op_r[3]_i_5_n_0\
    );
\ALU_Op_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \ALU_Op_r[0]_i_1_n_0\,
      Q => ALU_Op_r(0)
    );
\ALU_Op_r_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_Op_r[0]_i_3_n_0\,
      I1 => \ALU_Op_r[0]_i_4_n_0\,
      O => \ALU_Op_r_reg[0]_i_2_n_0\,
      S => \ISet_reg_n_0_[1]\
    );
\ALU_Op_r_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_Op_r[0]_i_9_n_0\,
      I1 => \ALU_Op_r[0]_i_10_n_0\,
      O => \ALU_Op_r_reg[0]_i_5_n_0\,
      S => \IR_reg_n_0_[6]\
    );
\ALU_Op_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \ALU_Op_r[1]_i_1_n_0\,
      Q => ALU_Op_r(1)
    );
\ALU_Op_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \ALU_Op_r[2]_i_1_n_0\,
      Q => ALU_Op_r(2)
    );
\ALU_Op_r_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_Op_r[2]_i_3_n_0\,
      I1 => \ALU_Op_r[2]_i_4_n_0\,
      O => \ALU_Op_r_reg[2]_i_2_n_0\,
      S => \ISet_reg_n_0_[1]\
    );
\ALU_Op_r_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_Op_r[2]_i_9_n_0\,
      I1 => \ALU_Op_r[2]_i_10_n_0\,
      O => \ALU_Op_r_reg[2]_i_5_n_0\,
      S => \mcycle_reg_n_0_[6]\
    );
\ALU_Op_r_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_Op_r[2]_i_11_n_0\,
      I1 => \ALU_Op_r[2]_i_12_n_0\,
      O => \ALU_Op_r_reg[2]_i_6_n_0\,
      S => \IR_reg_n_0_[2]\
    );
\ALU_Op_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \ALU_Op_r[3]_i_1_n_0\,
      Q => ALU_Op_r(3)
    );
\A[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => Inc_WZ,
      I1 => data0(0),
      I2 => \A[15]_i_8_n_0\,
      O => \A[0]_i_5_n_0\
    );
\A[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A0(10),
      I1 => Inc_WZ,
      I2 => \F_reg[7]_0\(2),
      O => \A[10]_i_5_n_0\
    );
\A[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \F_reg[7]_0\(3),
      I1 => Inc_WZ,
      I2 => A0(11),
      I3 => \A[15]_i_8_n_0\,
      O => \A[11]_i_4_n_0\
    );
\A[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \F_reg[7]_0\(4),
      I1 => Inc_WZ,
      I2 => A0(12),
      I3 => \A[15]_i_8_n_0\,
      O => \A[12]_i_4_n_0\
    );
\A[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A0(13),
      I1 => Inc_WZ,
      I2 => \F_reg[7]_0\(5),
      O => \A[13]_i_5_n_0\
    );
\A[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mcycle_reg_n_0_[6]\,
      I1 => \mcycle_reg_n_0_[5]\,
      I2 => mcycles(1),
      I3 => \mcycle_reg_n_0_[4]\,
      I4 => mcycles(0),
      I5 => \mcycle_reg_n_0_[3]\,
      O => \A[14]_i_10_n_0\
    );
\A[14]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA002A"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => mcycles(0),
      I2 => mcycles(1),
      I3 => mcycles(2),
      I4 => \mcycle_reg_n_0_[2]\,
      O => \A[14]_i_11_n_0\
    );
\A[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => NMICycle_reg_n_0,
      I1 => \A[14]_i_7_n_0\,
      I2 => \A[7]_i_3_n_0\,
      O => \A[14]_i_3_n_0\
    );
\A[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \F_reg[7]_0\(6),
      I1 => Inc_WZ,
      I2 => A0(14),
      I3 => \A[15]_i_8_n_0\,
      O => \A[14]_i_5_n_0\
    );
\A[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mcycle_reg[0]_rep_n_0\,
      I1 => \A[14]_i_10_n_0\,
      I2 => mcycles(2),
      I3 => mcycles(1),
      I4 => \A[14]_i_11_n_0\,
      O => \A[14]_i_7_n_0\
    );
\A[14]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \XY_State_reg_n_0_[1]\,
      I1 => \XY_State_reg_n_0_[0]\,
      O => \A[14]_i_9_n_0\
    );
\A[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAAA"
    )
        port map (
      I0 => \A[15]_i_3_n_0\,
      I1 => tstate(2),
      I2 => tstate(1),
      I3 => \tstate_reg_n_0_[3]\,
      I4 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_1_n_0\
    );
\A[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tstate_reg_n_0_[3]\,
      I1 => tstate(2),
      I2 => tstates(1),
      I3 => tstate(1),
      I4 => tstates(0),
      I5 => \tstate_reg_n_0_[0]\,
      O => \A[15]_i_10_n_0\
    );
\A[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tstates(1),
      I1 => tstates(2),
      O => \A[15]_i_11_n_0\
    );
\A[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => tstates(2),
      I1 => tstates(1),
      I2 => tstates(0),
      O => \A[15]_i_12_n_0\
    );
\A[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RstP,
      I1 => Call,
      O => \A[15]_i_13_n_0\
    );
\A[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040FF4000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \A[15]_i_24_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \ISet_reg_n_0_[1]\,
      I4 => \A[15]_i_25_n_0\,
      I5 => \ISet_reg_n_0_[0]\,
      O => Inc_WZ
    );
\A[15]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \A[15]_i_26_n_0\,
      I1 => \mcycle_reg_n_0_[5]\,
      I2 => \A[15]_i_27_n_0\,
      I3 => \ISet_reg_n_0_[1]\,
      I4 => \A[15]_i_28_n_0\,
      O => Set_Addr_To(2)
    );
\A[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \A[15]_i_31_n_0\,
      I1 => \ISet_reg_n_0_[1]\,
      I2 => \A[15]_i_32_n_0\,
      I3 => \mcycle_reg_n_0_[6]\,
      I4 => \ISet_reg_n_0_[0]\,
      I5 => \A[15]_i_33_n_0\,
      O => tstates(0)
    );
\A[15]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \IR_reg_n_0_[6]\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \A_reg[15]_i_36_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \ISet_reg_n_0_[0]\,
      O => \A[15]_i_22_n_0\
    );
\A[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \A[15]_i_37_n_0\,
      I3 => \IR_reg[0]_rep__0_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \IR_reg_n_0_[6]\,
      O => \A[15]_i_23_n_0\
    );
\A[15]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \mcycle_reg_n_0_[3]\,
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \IR_reg_n_0_[2]\,
      O => \A[15]_i_24_n_0\
    );
\A[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \A[15]_i_38_n_0\,
      I3 => \IR_reg_n_0_[0]\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \IR_reg_n_0_[6]\,
      O => \A[15]_i_25_n_0\
    );
\A[15]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \RegAddrC[0]_i_6_n_0\,
      I1 => \ISet_reg_n_0_[0]\,
      I2 => \A[15]_i_39_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \A[15]_i_40_n_0\,
      O => \A[15]_i_26_n_0\
    );
\A[15]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BB8B"
    )
        port map (
      I0 => \A[15]_i_41_n_0\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => \IR_reg_n_0_[7]\,
      I3 => \A[15]_i_42_n_0\,
      I4 => \mcycle_reg_n_0_[6]\,
      O => \A[15]_i_27_n_0\
    );
\A[15]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \RegAddrC[0]_i_11_n_0\,
      I1 => \ISet_reg_n_0_[0]\,
      I2 => \A[15]_i_39_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \A[15]_i_43_n_0\,
      O => \A[15]_i_28_n_0\
    );
\A[15]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B833BB00B80088"
    )
        port map (
      I0 => \A[15]_i_32_n_0\,
      I1 => \ISet_reg_n_0_[0]\,
      I2 => \A[15]_i_44_n_0\,
      I3 => \mcycle_reg_n_0_[6]\,
      I4 => \IR_reg_n_0_[6]\,
      I5 => \A[15]_i_45_n_0\,
      O => \A[15]_i_29_n_0\
    );
\A[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tstate_reg_n_0_[6]\,
      I1 => \A[15]_i_10_n_0\,
      I2 => \A[15]_i_11_n_0\,
      I3 => \tstate_reg_n_0_[4]\,
      I4 => \A[15]_i_12_n_0\,
      I5 => \tstate_reg_n_0_[5]\,
      O => \A[15]_i_3_n_0\
    );
\A[15]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002EFF2E00"
    )
        port map (
      I0 => \A[15]_i_46_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \A[15]_i_47_n_0\,
      I5 => \mcycle_reg_n_0_[6]\,
      O => \A[15]_i_30_n_0\
    );
\A[15]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2EFFFFFF2E0000"
    )
        port map (
      I0 => \A[15]_i_48_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \mcycle_reg_n_0_[6]\,
      I4 => \IR_reg_n_0_[6]\,
      I5 => \A[15]_i_49_n_0\,
      O => \A[15]_i_31_n_0\
    );
\A[15]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BFFF"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \mcycle_reg_n_0_[1]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_32_n_0\
    );
\A[15]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8830BBFC"
    )
        port map (
      I0 => \A[15]_i_50_n_0\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => \A[15]_i_51_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \mcycle_reg[0]_rep_n_0\,
      I5 => \mcycle_reg_n_0_[6]\,
      O => \A[15]_i_33_n_0\
    );
\A[15]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \A[15]_i_52_n_0\,
      I1 => \ISet_reg_n_0_[0]\,
      I2 => \A[15]_i_53_n_0\,
      I3 => \mcycle_reg_n_0_[6]\,
      I4 => \IR_reg_n_0_[6]\,
      I5 => \A[15]_i_54_n_0\,
      O => \A[15]_i_34_n_0\
    );
\A[15]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2FFE200"
    )
        port map (
      I0 => \A[15]_i_55_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \A[15]_i_56_n_0\,
      I5 => \mcycle_reg_n_0_[6]\,
      O => \A[15]_i_35_n_0\
    );
\A[15]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \mcycle_reg[0]_rep_n_0\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \mcycle_reg[1]_rep_n_0\,
      O => \A[15]_i_37_n_0\
    );
\A[15]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(2),
      I3 => \mcycle_reg_n_0_[3]\,
      I4 => \mcycle_reg[1]_rep_n_0\,
      O => \A[15]_i_38_n_0\
    );
\A[15]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \RegAddrC[0]_i_16_n_0\,
      I2 => \mcycle_reg_n_0_[6]\,
      O => \A[15]_i_39_n_0\
    );
\A[15]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \A[15]_i_59_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \RegAddrC[0]_i_19_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \RegAddrC[0]_i_20_n_0\,
      I5 => \mcycle_reg_n_0_[6]\,
      O => \A[15]_i_40_n_0\
    );
\A[15]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEAEFEF"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \RegAddrC[0]_i_23_n_0\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \mcycle_reg[0]_rep_n_0\,
      I5 => \mcycle_reg_n_0_[6]\,
      O => \A[15]_i_41_n_0\
    );
\A[15]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF37377737"
    )
        port map (
      I0 => \mcycle_reg[0]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \IR_reg[0]_rep__0_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \IR_reg_n_0_[2]\,
      O => \A[15]_i_42_n_0\
    );
\A[15]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \A[15]_i_59_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \RegAddrC[0]_i_26_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \RegAddrC[0]_i_20_n_0\,
      I5 => \mcycle_reg_n_0_[6]\,
      O => \A[15]_i_43_n_0\
    );
\A[15]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400000EFE0FFFF"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \A[15]_i_60_n_0\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \A[15]_i_61_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_44_n_0\
    );
\A[15]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E2FFE2"
    )
        port map (
      I0 => \A[15]_i_62_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \A[15]_i_63_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => mcycle,
      I5 => \mcycle_reg_n_0_[6]\,
      O => \A[15]_i_45_n_0\
    );
\A[15]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880000B8BBFFFF"
    )
        port map (
      I0 => \A[15]_i_64_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \IR_reg[0]_rep_n_0\,
      I3 => \mcycle_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_46_n_0\
    );
\A[15]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45400000EFEAFFFF"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \A[15]_i_65_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \A[15]_i_66_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_47_n_0\
    );
\A[15]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880000B8BBFFFF"
    )
        port map (
      I0 => \A[15]_i_67_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \IR_reg[0]_rep_n_0\,
      I3 => \mcycle_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_48_n_0\
    );
\A[15]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF55D1"
    )
        port map (
      I0 => \mcycle_reg[0]_rep_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \A[15]_i_68_n_0\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \mcycle_reg_n_0_[6]\,
      O => \A[15]_i_49_n_0\
    );
\A[15]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \mcycle_reg[0]_rep_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \A[15]_i_69_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \A[15]_i_70_n_0\,
      O => \A[15]_i_50_n_0\
    );
\A[15]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B8888"
    )
        port map (
      I0 => \A[15]_i_63_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \IR_reg[0]_rep_n_0\,
      I3 => mcycle,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \A[15]_i_71_n_0\,
      O => \A[15]_i_51_n_0\
    );
\A[15]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEAAA"
    )
        port map (
      I0 => \mcycle_reg[0]_rep_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \mcycle_reg_n_0_[1]\,
      I4 => \IR_reg[0]_rep_n_0\,
      I5 => \mcycle_reg_n_0_[6]\,
      O => \A[15]_i_52_n_0\
    );
\A[15]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFF4F400000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \A[15]_i_72_n_0\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \A[15]_i_73_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_53_n_0\
    );
\A[15]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \A[15]_i_74_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \A[15]_i_75_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => mcycle,
      I5 => \mcycle_reg_n_0_[6]\,
      O => \A[15]_i_54_n_0\
    );
\A[15]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFFF8B880000"
    )
        port map (
      I0 => \A[15]_i_76_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \IR_reg[0]_rep_n_0\,
      I3 => \mcycle_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_55_n_0\
    );
\A[15]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFF45400000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \A[15]_i_77_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \A[15]_i_78_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_56_n_0\
    );
\A[15]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B00"
    )
        port map (
      I0 => \TmpAddr[15]_i_12_n_0\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => mcycle,
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \mcycle_reg[1]_rep_n_0\,
      O => \A[15]_i_57_n_0\
    );
\A[15]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400040004F004000"
    )
        port map (
      I0 => \^ir_reg[5]_0\(2),
      I1 => \A[15]_i_79_n_0\,
      I2 => \IR_reg[0]_rep__0_n_0\,
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => i_reg_n_23,
      I5 => \mcycle_reg[1]_rep_n_0\,
      O => \A[15]_i_58_n_0\
    );
\A[15]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => mcycle,
      I3 => \IR_reg_n_0_[1]\,
      O => \A[15]_i_59_n_0\
    );
\A[15]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBF8FFFF"
    )
        port map (
      I0 => \A[15]_i_80_n_0\,
      I1 => \IR_reg[0]_rep_n_0\,
      I2 => \mcycle_reg_n_0_[1]\,
      I3 => \mcycles_reg[1]_i_11_n_0\,
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_60_n_0\
    );
\A[15]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400000EFEFFFFF"
    )
        port map (
      I0 => \mcycle_reg_n_0_[1]\,
      I1 => \A[15]_i_81_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \Read_To_Reg_r[3]_i_13_n_0\,
      I4 => \IR_reg[0]_rep_n_0\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_61_n_0\
    );
\A[15]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABF55FFAABF00AA"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \mcycle_reg_n_0_[1]\,
      I3 => mcycle,
      I4 => \IR_reg[0]_rep_n_0\,
      I5 => \A_reg[15]_i_82_n_0\,
      O => \A[15]_i_62_n_0\
    );
\A[15]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFFFFFF"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \mcycle_reg_n_0_[1]\,
      I5 => mcycle,
      O => \A[15]_i_63_n_0\
    );
\A[15]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EF00FFFF"
    )
        port map (
      I0 => \mcycle_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \IR_reg[0]_rep_n_0\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_64_n_0\
    );
\A[15]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ECFFEFFF"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \mcycle_reg_n_0_[1]\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg_n_0_[3]\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_65_n_0\
    );
\A[15]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AFBF"
    )
        port map (
      I0 => \mcycle_reg_n_0_[1]\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \mcycle_reg_n_0_[3]\,
      I4 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_66_n_0\
    );
\A[15]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000EFFFFFFF"
    )
        port map (
      I0 => \mcycle_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \IR_reg[0]_rep_n_0\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_67_n_0\
    );
\A[15]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A00000EFFFFFFF"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \mcycle_reg_n_0_[1]\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_68_n_0\
    );
\A[15]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB8BBBB"
    )
        port map (
      I0 => \A[15]_i_83_n_0\,
      I1 => \IR_reg[0]_rep_n_0\,
      I2 => \mcycle_reg_n_0_[1]\,
      I3 => \mcycles_reg[1]_i_11_n_0\,
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => mcycle,
      O => \A[15]_i_69_n_0\
    );
\A[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A0(15),
      I1 => Inc_WZ,
      I2 => \F_reg[7]_0\(7),
      O => \A[15]_i_7_n_0\
    );
\A[15]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8B8B3F3F3F3F"
    )
        port map (
      I0 => \A[15]_i_84_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => mcycle,
      I3 => i_reg_n_27,
      I4 => \^ir_reg[5]_0\(2),
      I5 => \IR_reg[0]_rep_n_0\,
      O => \A[15]_i_70_n_0\
    );
\A[15]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F103F3F1F103030"
    )
        port map (
      I0 => \^ir_reg[5]_0\(0),
      I1 => mcycle,
      I2 => \IR_reg[0]_rep_n_0\,
      I3 => \A[15]_i_85_n_0\,
      I4 => \mcycle_reg_n_0_[1]\,
      I5 => \A[15]_i_86_n_0\,
      O => \A[15]_i_71_n_0\
    );
\A[15]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0B080000"
    )
        port map (
      I0 => \TmpAddr[15]_i_12_n_0\,
      I1 => \IR_reg[0]_rep_n_0\,
      I2 => \mcycle_reg_n_0_[1]\,
      I3 => i_reg_n_23,
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_72_n_0\
    );
\A[15]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFFB800"
    )
        port map (
      I0 => \A[15]_i_87_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \Read_To_Reg_r[3]_i_13_n_0\,
      I3 => \IR_reg[0]_rep_n_0\,
      I4 => mcycle,
      O => \A[15]_i_73_n_0\
    );
\A[15]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFF55FFEAAA00"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \mcycle_reg_n_0_[1]\,
      I3 => mcycle,
      I4 => \IR_reg[0]_rep_n_0\,
      I5 => \A[15]_i_88_n_0\,
      O => \A[15]_i_74_n_0\
    );
\A[15]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00400000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(0),
      I4 => \mcycle_reg_n_0_[1]\,
      I5 => mcycle,
      O => \A[15]_i_75_n_0\
    );
\A[15]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10FF0000"
    )
        port map (
      I0 => \mcycle_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \IR_reg[0]_rep_n_0\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_76_n_0\
    );
\A[15]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF13001000"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \mcycle_reg_n_0_[1]\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg_n_0_[3]\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_77_n_0\
    );
\A[15]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5040"
    )
        port map (
      I0 => \mcycle_reg_n_0_[1]\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \mcycle_reg_n_0_[3]\,
      I4 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_78_n_0\
    );
\A[15]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ir_reg[5]_0\(0),
      I1 => \^ir_reg[5]_0\(1),
      O => \A[15]_i_79_n_0\
    );
\A[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Set_Addr_To(1),
      I1 => Set_Addr_To(0),
      I2 => Set_Addr_To(2),
      O => \A[15]_i_8_n_0\
    );
\A[15]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^ir_reg[5]_0\(0),
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(2),
      O => \A[15]_i_80_n_0\
    );
\A[15]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004FFF5FFF"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \mcycle_reg_n_0_[3]\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \A[15]_i_79_n_0\,
      I4 => \mcycle_reg_n_0_[4]\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \A[15]_i_81_n_0\
    );
\A[15]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFEFFFFFF"
    )
        port map (
      I0 => \mcycle_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(2),
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \^ir_reg[5]_0\(0),
      I5 => mcycle,
      O => \A[15]_i_83_n_0\
    );
\A[15]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFBFFFF"
    )
        port map (
      I0 => \mcycle_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(0),
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => mcycle,
      O => \A[15]_i_84_n_0\
    );
\A[15]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55765575"
    )
        port map (
      I0 => mcycle,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(0),
      I4 => NMICycle_reg_n_0,
      O => \A[15]_i_85_n_0\
    );
\A[15]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8BBA8B8FFFDFFFF"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(0),
      I4 => NMICycle_reg_n_0,
      I5 => mcycle,
      O => \A[15]_i_86_n_0\
    );
\A[15]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45004400"
    )
        port map (
      I0 => \mcycle_reg_n_0_[1]\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \mcycle_reg_n_0_[3]\,
      I3 => i_reg_n_26,
      I4 => \mcycle_reg_n_0_[4]\,
      I5 => mcycle,
      O => \A[15]_i_87_n_0\
    );
\A[15]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB888"
    )
        port map (
      I0 => i_reg_n_28,
      I1 => \mcycle_reg_n_0_[1]\,
      I2 => \mcycles[1]_i_10_n_0\,
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => mcycle,
      O => \A[15]_i_88_n_0\
    );
\A[15]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001101FFFF"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => \^ir_reg[5]_0\(2),
      I2 => NMICycle_reg_n_0,
      I3 => \^ir_reg[5]_0\(0),
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => mcycle,
      O => \A[15]_i_89_n_0\
    );
\A[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Set_Addr_To(0),
      I1 => Set_Addr_To(1),
      O => \A[15]_i_9_n_0\
    );
\A[15]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFD"
    )
        port map (
      I0 => NMICycle_reg_n_0,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(2),
      I4 => mcycle,
      O => \A[15]_i_90_n_0\
    );
\A[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A0(1),
      I1 => Inc_WZ,
      I2 => data0(1),
      O => \A[1]_i_3_n_0\
    );
\A[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A0(2),
      I1 => Inc_WZ,
      I2 => data0(2),
      O => \A[2]_i_3_n_0\
    );
\A[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => data0(3),
      I1 => Inc_WZ,
      I2 => A0(3),
      I3 => \A[15]_i_8_n_0\,
      O => \A[3]_i_4_n_0\
    );
\A[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \A[15]_i_9_n_0\,
      I1 => \A[15]_i_8_n_0\,
      I2 => A0(4),
      I3 => Inc_WZ,
      I4 => data0(4),
      O => \A[4]_i_5_n_0\
    );
\A[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A0(5),
      I1 => Inc_WZ,
      I2 => data0(5),
      O => \A[5]_i_3_n_0\
    );
\A[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A0(6),
      I1 => Inc_WZ,
      I2 => data0(6),
      O => \A[6]_i_3_n_0\
    );
\A[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \A[15]_i_13_n_0\,
      I1 => Jump,
      I2 => JumpXY,
      O => \A[7]_i_3_n_0\
    );
\A[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \A[15]_i_9_n_0\,
      I1 => \A[15]_i_8_n_0\,
      I2 => A0(7),
      I3 => Inc_WZ,
      I4 => data0(7),
      O => \A[7]_i_6_n_0\
    );
\A[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A0(8),
      I1 => Inc_WZ,
      I2 => \F_reg[7]_0\(0),
      O => \A[8]_i_5_n_0\
    );
\A[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \F_reg[7]_0\(1),
      I1 => Inc_WZ,
      I2 => A0(9),
      I3 => \A[15]_i_8_n_0\,
      O => \A[9]_i_4_n_0\
    );
\A_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_98,
      Q => \^a_reg[15]_0\(0)
    );
\A_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_88,
      Q => \^a_reg[15]_0\(10)
    );
\A_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_87,
      Q => \^a_reg[15]_0\(11)
    );
\A_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_86,
      Q => \^a_reg[15]_0\(12)
    );
\A_reg[12]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \A_reg[8]_i_7_n_0\,
      CO(3) => \A_reg[12]_i_7_n_0\,
      CO(2) => \A_reg[12]_i_7_n_1\,
      CO(1) => \A_reg[12]_i_7_n_2\,
      CO(0) => \A_reg[12]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => A0(12 downto 9),
      S(3) => \TmpAddr_reg_n_0_[12]\,
      S(2) => \TmpAddr_reg_n_0_[11]\,
      S(1) => \TmpAddr_reg_n_0_[10]\,
      S(0) => \TmpAddr_reg_n_0_[9]\
    );
\A_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_85,
      Q => \^a_reg[15]_0\(13)
    );
\A_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_84,
      Q => \^a_reg[15]_0\(14)
    );
\A_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_83,
      Q => \^a_reg[15]_0\(15)
    );
\A_reg[15]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \A[15]_i_22_n_0\,
      I1 => \A[15]_i_23_n_0\,
      O => Jump,
      S => \ISet_reg_n_0_[1]\
    );
\A_reg[15]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \A_reg[12]_i_7_n_0\,
      CO(3 downto 2) => \NLW_A_reg[15]_i_16_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \A_reg[15]_i_16_n_2\,
      CO(0) => \A_reg[15]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_A_reg[15]_i_16_O_UNCONNECTED\(3),
      O(2 downto 0) => A0(15 downto 13),
      S(3) => '0',
      S(2) => \TmpAddr_reg_n_0_[15]\,
      S(1) => \TmpAddr_reg_n_0_[14]\,
      S(0) => \TmpAddr_reg_n_0_[13]\
    );
\A_reg[15]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \A[15]_i_29_n_0\,
      I1 => \A[15]_i_30_n_0\,
      O => tstates(1),
      S => \ISet_reg_n_0_[1]\
    );
\A_reg[15]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \A[15]_i_34_n_0\,
      I1 => \A[15]_i_35_n_0\,
      O => tstates(2),
      S => \ISet_reg_n_0_[1]\
    );
\A_reg[15]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \A[15]_i_57_n_0\,
      I1 => \A[15]_i_58_n_0\,
      O => \A_reg[15]_i_36_n_0\,
      S => \IR_reg_n_0_[1]\
    );
\A_reg[15]_i_82\: unisim.vcomponents.MUXF7
     port map (
      I0 => \A[15]_i_89_n_0\,
      I1 => \A[15]_i_90_n_0\,
      O => \A_reg[15]_i_82_n_0\,
      S => \mcycle_reg_n_0_[1]\
    );
\A_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_97,
      Q => \^a_reg[15]_0\(1)
    );
\A_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_96,
      Q => \^a_reg[15]_0\(2)
    );
\A_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_95,
      Q => \^a_reg[15]_0\(3)
    );
\A_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_94,
      Q => \^a_reg[15]_0\(4)
    );
\A_reg[4]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \A_reg[4]_i_7_n_0\,
      CO(2) => \A_reg[4]_i_7_n_1\,
      CO(1) => \A_reg[4]_i_7_n_2\,
      CO(0) => \A_reg[4]_i_7_n_3\,
      CYINIT => data0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => A0(4 downto 1),
      S(3 downto 0) => data0(4 downto 1)
    );
\A_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_93,
      Q => \^a_reg[15]_0\(5)
    );
\A_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_92,
      Q => \^a_reg[15]_0\(6)
    );
\A_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_91,
      Q => \^a_reg[15]_0\(7)
    );
\A_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_90,
      Q => \^a_reg[15]_0\(8)
    );
\A_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \A_reg[4]_i_7_n_0\,
      CO(3) => \A_reg[8]_i_7_n_0\,
      CO(2) => \A_reg[8]_i_7_n_1\,
      CO(1) => \A_reg[8]_i_7_n_2\,
      CO(0) => \A_reg[8]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => A0(8 downto 5),
      S(3) => \TmpAddr_reg_n_0_[8]\,
      S(2 downto 0) => data0(7 downto 5)
    );
\A_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_89,
      Q => \^a_reg[15]_0\(9)
    );
Alternate_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \IR[7]_i_3_n_0\,
      I1 => \ISet_reg_n_0_[0]\,
      I2 => Alternate_i_2_n_0,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \ISet_reg_n_0_[1]\,
      I5 => Alternate_reg_n_0,
      O => Alternate_i_1_n_0
    );
Alternate_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => i_reg_n_27,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \IR_reg_n_0_[1]\,
      I5 => \IR_reg_n_0_[7]\,
      O => Alternate_i_2_n_0
    );
Alternate_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => Alternate_i_1_n_0,
      Q => Alternate_reg_n_0
    );
\Ap[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAAA"
    )
        port map (
      I0 => ExchangeAF,
      I1 => tstate(2),
      I2 => tstate(1),
      I3 => \tstate_reg_n_0_[3]\,
      I4 => \mcycle_reg[0]_rep_n_0\,
      O => Ap
    );
\Ap[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \Ap[7]_i_3_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \ISet_reg_n_0_[1]\,
      O => ExchangeAF
    );
\Ap[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \IR_reg[0]_rep__0_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \Ap[7]_i_3_n_0\
    );
\Ap_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \ACC_reg_n_0_[0]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \Ap_reg_n_0_[0]\
    );
\Ap_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \ACC_reg_n_0_[1]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \Ap_reg_n_0_[1]\
    );
\Ap_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \ACC_reg_n_0_[2]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \Ap_reg_n_0_[2]\
    );
\Ap_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \ACC_reg_n_0_[3]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \Ap_reg_n_0_[3]\
    );
\Ap_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \ACC_reg_n_0_[4]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \Ap_reg_n_0_[4]\
    );
\Ap_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \ACC_reg_n_0_[5]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \Ap_reg_n_0_[5]\
    );
\Ap_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \ACC_reg_n_0_[6]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \Ap_reg_n_0_[6]\
    );
\Ap_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \ACC_reg_n_0_[7]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \Ap_reg_n_0_[7]\
    );
Arith16_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => Arith16_r_i_2_n_0,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \ISet_reg_n_0_[1]\,
      O => Arith16
    );
Arith16_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050400000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \^ir_reg[5]_0\(0),
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \IR_reg[0]_rep__0_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => Arith16_r_i_2_n_0
    );
Arith16_r_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => Arith16,
      Q => Arith16_r
    );
Auto_Wait_t1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000088F8"
    )
        port map (
      I0 => NMICycle_reg_n_0,
      I1 => mcycle,
      I2 => iorq,
      I3 => Auto_Wait_t2,
      I4 => \A[15]_i_3_n_0\,
      O => Auto_Wait_t1
    );
Auto_Wait_t1_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => Auto_Wait_t1,
      Q => Auto_Wait_t1_reg_n_0
    );
Auto_Wait_t2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Auto_Wait_t1_reg_n_0,
      I1 => \A[15]_i_3_n_0\,
      O => Auto_Wait_t20
    );
Auto_Wait_t2_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => Auto_Wait_t20,
      Q => Auto_Wait_t2
    );
BTR_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => No_BTR,
      I1 => I_BTR,
      I2 => \F[2]_i_5_n_0\,
      O => BTR_r_i_1_n_0
    );
BTR_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[6]\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => BTR_r_i_3_n_0,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \ISet_reg_n_0_[1]\,
      O => I_BTR
    );
BTR_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      O => BTR_r_i_3_n_0
    );
BTR_r_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \A[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => BTR_r_i_1_n_0,
      Q => BTR_r_reg_n_0
    );
\BusA[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => Set_BusA_To(0),
      I1 => Set_BusA_To(1),
      I2 => Set_BusA_To(2),
      O => \BusA[7]_i_2_n_0\
    );
\BusA[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Set_BusA_To(1),
      I1 => Set_BusA_To(2),
      O => \BusA[7]_i_3_n_0\
    );
\BusA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusA(0),
      Q => \BusA_reg_n_0_[0]\,
      R => '0'
    );
\BusA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusA(1),
      Q => \BusA_reg_n_0_[1]\,
      R => '0'
    );
\BusA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusA(2),
      Q => \BusA_reg_n_0_[2]\,
      R => '0'
    );
\BusA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusA(3),
      Q => \BusA_reg_n_0_[3]\,
      R => '0'
    );
\BusA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusA(4),
      Q => \BusA_reg_n_0_[4]\,
      R => '0'
    );
\BusA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusA(5),
      Q => \BusA_reg_n_0_[5]\,
      R => '0'
    );
\BusA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusA(6),
      Q => \BusA_reg_n_0_[6]\,
      R => '0'
    );
\BusA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusA(7),
      Q => \BusA_reg_n_0_[7]\,
      R => '0'
    );
\BusB[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAC0FAC"
    )
        port map (
      I0 => data4(0),
      I1 => \SP_reg_n_0_[0]\,
      I2 => Set_BusB_To(0),
      I3 => Set_BusB_To(1),
      I4 => \F_reg_n_0_[0]\,
      I5 => Set_BusB_To(2),
      O => \BusB[0]_i_2_n_0\
    );
\BusB[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => data7(0),
      I1 => Set_BusB_To(0),
      I2 => \PC_reg_n_0_[0]\,
      I3 => Set_BusB_To(2),
      I4 => Set_BusB_To(1),
      O => \BusB[0]_i_3_n_0\
    );
\BusB[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF7000"
    )
        port map (
      I0 => Set_BusB_To(1),
      I1 => Set_BusB_To(0),
      I2 => \F_reg[7]_0\(0),
      I3 => Set_BusB_To(2),
      I4 => \ACC_reg_n_0_[0]\,
      O => \BusB[0]_i_4_n_0\
    );
\BusB[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \SP_reg_n_0_[1]\,
      I1 => Set_BusB_To(0),
      I2 => data4(1),
      I3 => Set_BusB_To(1),
      I4 => \F_reg_n_0_[1]\,
      I5 => Set_BusB_To(2),
      O => \BusB[1]_i_2_n_0\
    );
\BusB[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => data7(1),
      I1 => Set_BusB_To(0),
      I2 => \PC_reg_n_0_[1]\,
      I3 => Set_BusB_To(2),
      I4 => Set_BusB_To(1),
      O => \BusB[1]_i_3_n_0\
    );
\BusB[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF7000"
    )
        port map (
      I0 => Set_BusB_To(1),
      I1 => Set_BusB_To(0),
      I2 => \F_reg[7]_0\(1),
      I3 => Set_BusB_To(2),
      I4 => \ACC_reg_n_0_[1]\,
      O => \BusB[1]_i_4_n_0\
    );
\BusB[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \SP_reg_n_0_[2]\,
      I1 => Set_BusB_To(0),
      I2 => data4(2),
      I3 => Set_BusB_To(1),
      I4 => \F_reg_n_0_[2]\,
      I5 => Set_BusB_To(2),
      O => \BusB[2]_i_2_n_0\
    );
\BusB[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => data7(2),
      I1 => Set_BusB_To(0),
      I2 => \PC_reg_n_0_[2]\,
      I3 => Set_BusB_To(2),
      I4 => Set_BusB_To(1),
      O => \BusB[2]_i_3_n_0\
    );
\BusB[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF7000"
    )
        port map (
      I0 => Set_BusB_To(1),
      I1 => Set_BusB_To(0),
      I2 => \F_reg[7]_0\(2),
      I3 => Set_BusB_To(2),
      I4 => \ACC_reg_n_0_[2]\,
      O => \BusB[2]_i_4_n_0\
    );
\BusB[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \SP_reg_n_0_[3]\,
      I1 => Set_BusB_To(0),
      I2 => data4(3),
      I3 => Set_BusB_To(1),
      I4 => \F_reg_n_0_[3]\,
      I5 => Set_BusB_To(2),
      O => \BusB[3]_i_2_n_0\
    );
\BusB[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => data7(3),
      I1 => Set_BusB_To(0),
      I2 => \PC_reg_n_0_[3]\,
      I3 => Set_BusB_To(2),
      I4 => Set_BusB_To(1),
      O => \BusB[3]_i_3_n_0\
    );
\BusB[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF7000"
    )
        port map (
      I0 => Set_BusB_To(1),
      I1 => Set_BusB_To(0),
      I2 => \F_reg[7]_0\(3),
      I3 => Set_BusB_To(2),
      I4 => \ACC_reg_n_0_[3]\,
      O => \BusB[3]_i_4_n_0\
    );
\BusB[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \SP_reg_n_0_[4]\,
      I1 => Set_BusB_To(0),
      I2 => data4(4),
      I3 => Set_BusB_To(1),
      I4 => \F_reg_n_0_[4]\,
      I5 => Set_BusB_To(2),
      O => \BusB[4]_i_2_n_0\
    );
\BusB[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => data7(4),
      I1 => Set_BusB_To(0),
      I2 => \PC_reg_n_0_[4]\,
      I3 => Set_BusB_To(2),
      I4 => Set_BusB_To(1),
      O => \BusB[4]_i_3_n_0\
    );
\BusB[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF7000"
    )
        port map (
      I0 => Set_BusB_To(1),
      I1 => Set_BusB_To(0),
      I2 => \F_reg[7]_0\(4),
      I3 => Set_BusB_To(2),
      I4 => \ACC_reg_n_0_[4]\,
      O => \BusB[4]_i_4_n_0\
    );
\BusB[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \SP_reg_n_0_[5]\,
      I1 => Set_BusB_To(0),
      I2 => data4(5),
      I3 => Set_BusB_To(1),
      I4 => \F_reg_n_0_[5]\,
      I5 => Set_BusB_To(2),
      O => \BusB[5]_i_2_n_0\
    );
\BusB[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => data7(5),
      I1 => Set_BusB_To(0),
      I2 => \PC_reg_n_0_[5]\,
      I3 => Set_BusB_To(2),
      I4 => Set_BusB_To(1),
      O => \BusB[5]_i_3_n_0\
    );
\BusB[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF7000"
    )
        port map (
      I0 => Set_BusB_To(1),
      I1 => Set_BusB_To(0),
      I2 => \F_reg[7]_0\(5),
      I3 => Set_BusB_To(2),
      I4 => \ACC_reg_n_0_[5]\,
      O => \BusB[5]_i_4_n_0\
    );
\BusB[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \SP_reg_n_0_[6]\,
      I1 => Set_BusB_To(0),
      I2 => data4(6),
      I3 => Set_BusB_To(1),
      I4 => \F_reg_n_0_[6]\,
      I5 => Set_BusB_To(2),
      O => \BusB[6]_i_2_n_0\
    );
\BusB[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => data7(6),
      I1 => Set_BusB_To(0),
      I2 => \PC_reg_n_0_[6]\,
      I3 => Set_BusB_To(2),
      I4 => Set_BusB_To(1),
      O => \BusB[6]_i_3_n_0\
    );
\BusB[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF7000"
    )
        port map (
      I0 => Set_BusB_To(1),
      I1 => Set_BusB_To(0),
      I2 => \F_reg[7]_0\(6),
      I3 => Set_BusB_To(2),
      I4 => \ACC_reg_n_0_[6]\,
      O => \BusB[6]_i_4_n_0\
    );
\BusB[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \BusB[7]_i_15_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \Read_To_Reg_r[4]_i_9_n_0\,
      I4 => \mcycle_reg_n_0_[6]\,
      O => \BusB[7]_i_10_n_0\
    );
\BusB[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EF45FF00EA40"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \BusB[7]_i_16_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \IR_reg[0]_rep_n_0\,
      I4 => \mcycle_reg_n_0_[6]\,
      I5 => \BusB[7]_i_17_n_0\,
      O => \BusB[7]_i_11_n_0\
    );
\BusB[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002020"
    )
        port map (
      I0 => \BusB[7]_i_18_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \IR_reg[0]_rep_n_0\,
      I4 => \mcycle_reg_n_0_[6]\,
      O => \BusB[7]_i_12_n_0\
    );
\BusB[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEFFAE00"
    )
        port map (
      I0 => \Read_To_Reg_r[4]_i_11_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \BusB_reg[7]_i_19_n_0\,
      I5 => \IR_reg_n_0_[1]\,
      O => \BusB[7]_i_13_n_0\
    );
\BusB[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCE200E200000000"
    )
        port map (
      I0 => i_reg_n_22,
      I1 => \IR_reg_n_0_[0]\,
      I2 => \BusB[7]_i_21_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \BusB[7]_i_22_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \BusB[7]_i_14_n_0\
    );
\BusB[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF800080"
    )
        port map (
      I0 => \IR_reg_n_0_[0]\,
      I1 => Halt_FF_i_4_n_0,
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \BusB[7]_i_23_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \BusB[7]_i_15_n_0\
    );
\BusB[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \BusB[7]_i_24_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \BusB[7]_i_25_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \BusB[7]_i_26_n_0\,
      O => \BusB[7]_i_16_n_0\
    );
\BusB[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \BusB[7]_i_27_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \BusB[7]_i_28_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \BusB[7]_i_17_n_0\
    );
\BusB[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"454040404A4A4A4A"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \BusB[7]_i_29_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \^ir_reg[5]_0\(0),
      I4 => mcycle,
      I5 => \IR_reg[0]_rep_n_0\,
      O => \BusB[7]_i_18_n_0\
    );
\BusB[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \SP_reg_n_0_[7]\,
      I1 => Set_BusB_To(0),
      I2 => data4(7),
      I3 => Set_BusB_To(1),
      I4 => \F_reg_n_0_[7]\,
      I5 => Set_BusB_To(2),
      O => \BusB[7]_i_2_n_0\
    );
\BusB[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F20202F202020"
    )
        port map (
      I0 => Halt_FF_i_4_n_0,
      I1 => mcycle,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \TmpAddr[15]_i_12_n_0\,
      I5 => \mcycle_reg_n_0_[3]\,
      O => \BusB[7]_i_21_n_0\
    );
\BusB[7]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mcycle,
      I1 => \mcycle_reg[1]_rep_n_0\,
      O => \BusB[7]_i_22_n_0\
    );
\BusB[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00FCF00800F80"
    )
        port map (
      I0 => \mcycle_reg_n_0_[3]\,
      I1 => Halt_FF_i_4_n_0,
      I2 => \IR_reg_n_0_[0]\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \BusB[7]_i_32_n_0\,
      I5 => \mcycle_reg_n_0_[2]\,
      O => \BusB[7]_i_23_n_0\
    );
\BusB[7]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => mcycle,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \BusB[7]_i_33_n_0\,
      I3 => \IR_reg[0]_rep_n_0\,
      I4 => \BusB[7]_i_34_n_0\,
      O => \BusB[7]_i_24_n_0\
    );
\BusB[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A2000000000"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => mcycle,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \^ir_reg[5]_0\(0),
      I5 => \IR_reg[0]_rep_n_0\,
      O => \BusB[7]_i_25_n_0\
    );
\BusB[7]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0000"
    )
        port map (
      I0 => mcycle,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \IR_reg[0]_rep_n_0\,
      O => \BusB[7]_i_26_n_0\
    );
\BusB[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \BusB[7]_i_35_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \Read_To_Reg_r[3]_i_13_n_0\,
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \IR_reg[0]_rep_n_0\,
      I5 => \BusB[7]_i_36_n_0\,
      O => \BusB[7]_i_27_n_0\
    );
\BusB[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002023202"
    )
        port map (
      I0 => mcycle,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(2),
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg[0]_rep_n_0\,
      O => \BusB[7]_i_28_n_0\
    );
\BusB[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B888B8B8B8"
    )
        port map (
      I0 => \BusB[7]_i_37_n_0\,
      I1 => \IR_reg[0]_rep_n_0\,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \^ir_reg[5]_0\(1),
      I4 => \^ir_reg[5]_0\(2),
      I5 => \mcycle_reg_n_0_[2]\,
      O => \BusB[7]_i_29_n_0\
    );
\BusB[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => data7(7),
      I1 => Set_BusB_To(0),
      I2 => \PC_reg_n_0_[7]\,
      I3 => Set_BusB_To(2),
      I4 => Set_BusB_To(1),
      O => \BusB[7]_i_3_n_0\
    );
\BusB[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033003000020000"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(0),
      I4 => NMICycle_reg_n_0,
      I5 => mcycle,
      O => \BusB[7]_i_30_n_0\
    );
\BusB[7]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0008000"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \mcycle_reg_n_0_[2]\,
      O => \BusB[7]_i_31_n_0\
    );
\BusB[7]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => \^ir_reg[5]_0\(2),
      O => \BusB[7]_i_32_n_0\
    );
\BusB[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004F0000004AAAA"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \^ir_reg[5]_0\(0),
      I5 => mcycle,
      O => \BusB[7]_i_33_n_0\
    );
\BusB[7]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => i_reg_n_23,
      I2 => \mcycle_reg[1]_rep_n_0\,
      O => \BusB[7]_i_34_n_0\
    );
\BusB[7]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(0),
      O => \BusB[7]_i_35_n_0\
    );
\BusB[7]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => NMICycle_reg_n_0,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(2),
      I4 => mcycle,
      O => \BusB[7]_i_36_n_0\
    );
\BusB[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003332000"
    )
        port map (
      I0 => \mcycle_reg_n_0_[3]\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => \mcycle_reg[1]_rep_n_0\,
      O => \BusB[7]_i_37_n_0\
    );
\BusB[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF7000"
    )
        port map (
      I0 => Set_BusB_To(1),
      I1 => Set_BusB_To(0),
      I2 => \F_reg[7]_0\(7),
      I3 => Set_BusB_To(2),
      I4 => \ACC_reg_n_0_[7]\,
      O => \BusB[7]_i_5_n_0\
    );
\BusB[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Set_BusB_To(1),
      I1 => Set_BusB_To(2),
      O => \BusB[7]_i_6_n_0\
    );
\BusB[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050040004"
    )
        port map (
      I0 => \mcycle_reg_n_0_[6]\,
      I1 => \BusB[7]_i_13_n_0\,
      I2 => \IR_reg_n_0_[7]\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \BusB[7]_i_14_n_0\,
      I5 => \ISet_reg_n_0_[0]\,
      O => \BusB[7]_i_9_n_0\
    );
\BusB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusB(0),
      Q => \BusB_reg_n_0_[0]\,
      R => '0'
    );
\BusB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusB(1),
      Q => \BusB_reg_n_0_[1]\,
      R => '0'
    );
\BusB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusB(2),
      Q => \BusB_reg_n_0_[2]\,
      R => '0'
    );
\BusB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusB(3),
      Q => \BusB_reg_n_0_[3]\,
      R => '0'
    );
\BusB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusB(4),
      Q => \BusB_reg_n_0_[4]\,
      R => '0'
    );
\BusB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusB(5),
      Q => \BusB_reg_n_0_[5]\,
      R => '0'
    );
\BusB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusB(6),
      Q => \BusB_reg_n_0_[6]\,
      R => '0'
    );
\BusB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => BusB(7),
      Q => \BusB_reg_n_0_[7]\,
      R => '0'
    );
\BusB_reg[7]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \BusB[7]_i_30_n_0\,
      I1 => \BusB[7]_i_31_n_0\,
      O => \BusB_reg[7]_i_19_n_0\,
      S => \IR_reg_n_0_[0]\
    );
\BusB_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \BusB[7]_i_9_n_0\,
      I1 => \BusB[7]_i_10_n_0\,
      O => Set_BusB_To(3),
      S => \ISet_reg_n_0_[1]\
    );
\BusB_reg[7]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \BusB[7]_i_11_n_0\,
      I1 => \BusB[7]_i_12_n_0\,
      O => Set_BusB_To(0),
      S => \ISet_reg_n_0_[1]\
    );
\F[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAA8A8A8AA"
    )
        port map (
      I0 => \F[0]_i_2_n_0\,
      I1 => \F[5]_i_3_n_0\,
      I2 => Ap,
      I3 => \F[5]_i_4_n_0\,
      I4 => PreserveC_r,
      I5 => \F_reg_n_0_[0]\,
      O => \F[0]_i_1_n_0\
    );
\F[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => i_reg_n_81,
      I1 => \F[6]_i_2_n_0\,
      I2 => \F_reg[0]_i_3_n_0\,
      I3 => PreserveC_r,
      I4 => \F[5]_i_4_n_0\,
      I5 => \F[0]_i_4_n_0\,
      O => \F[0]_i_2_n_0\
    );
\F[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0DD"
    )
        port map (
      I0 => \F_reg_n_0_[0]\,
      I1 => I_SCF,
      I2 => Fp(0),
      I3 => ExchangeAF,
      O => \F[0]_i_4_n_0\
    );
\F[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05058F008F008A8A"
    )
        port map (
      I0 => ALU_Op_r(1),
      I1 => ALU_Op_r(0),
      I2 => ALU_Op_r(2),
      I3 => \BusB_reg_n_0_[7]\,
      I4 => \i_alu/Carry_In\,
      I5 => \BusA_reg_n_0_[7]\,
      O => \F[0]_i_5_n_0\
    );
\F[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF23FF00FC20"
    )
        port map (
      I0 => \i_alu/p_3_in\,
      I1 => ALU_Op_r(1),
      I2 => ALU_Op_r(2),
      I3 => \F_reg_n_0_[0]\,
      I4 => ALU_Op_r(0),
      I5 => \i_alu/F_Out5_out\(0),
      O => \F[0]_i_6_n_0\
    );
\F[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888FFFFA8880000"
    )
        port map (
      I0 => \i_alu/DAA_Q13_out\,
      I1 => \i_alu/DAA_Q__1\(7),
      I2 => \i_alu/DAA_Q__1\(5),
      I3 => \i_alu/DAA_Q__1\(6),
      I4 => \F_reg_n_0_[1]\,
      I5 => \F[0]_i_9_n_0\,
      O => \i_alu/p_3_in\
    );
\F[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^ir_reg[5]_0\(0),
      I1 => \BusA_reg_n_0_[0]\,
      I2 => \BusA_reg_n_0_[7]\,
      O => \i_alu/F_Out5_out\(0)
    );
\F[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8880"
    )
        port map (
      I0 => \i_alu/DAA_Q0\(8),
      I1 => \i_alu/DAA_Q\(7),
      I2 => \i_alu/DAA_Q\(6),
      I3 => \i_alu/DAA_Q\(5),
      I4 => \i_alu/DAA_Q\(8),
      I5 => \F_reg_n_0_[0]\,
      O => \F[0]_i_9_n_0\
    );
\F[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \F[1]_i_2_n_0\,
      I1 => \F[5]_i_3_n_0\,
      I2 => \F[5]_i_5_n_0\,
      I3 => \F[7]_i_3_n_0\,
      I4 => \F[4]_i_3_n_0\,
      I5 => \F_reg_n_0_[1]\,
      O => \F[1]_i_1_n_0\
    );
\F[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8B8B8B8B8B8B"
    )
        port map (
      I0 => i_reg_n_76,
      I1 => \F[6]_i_2_n_0\,
      I2 => \F[1]_i_3_n_0\,
      I3 => \ISet_reg_n_0_[1]\,
      I4 => \F[7]_i_9_n_0\,
      I5 => \A[15]_i_3_n_0\,
      O => \F[1]_i_2_n_0\
    );
\F[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF53"
    )
        port map (
      I0 => \F[1]_i_4_n_0\,
      I1 => \F[1]_i_5_n_0\,
      I2 => \F[5]_i_4_n_0\,
      I3 => \F[5]_i_6_n_0\,
      O => \F[1]_i_3_n_0\
    );
\F[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \F[5]_i_8_n_0\,
      I1 => ExchangeAF,
      I2 => Fp(1),
      I3 => \ACC[7]_i_4_n_0\,
      O => \F[1]_i_4_n_0\
    );
\F[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB0B0080"
    )
        port map (
      I0 => \F_reg_n_0_[1]\,
      I1 => ALU_Op_r(3),
      I2 => ALU_Op_r(2),
      I3 => ALU_Op_r(0),
      I4 => ALU_Op_r(1),
      O => \F[1]_i_5_n_0\
    );
\F[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFF0A0A0B000A0A"
    )
        port map (
      I0 => \F[2]_i_2_n_0\,
      I1 => \F[2]_i_3_n_0\,
      I2 => \F[2]_i_4_n_0\,
      I3 => \F[7]_i_5_n_0\,
      I4 => \F[2]_i_5_n_0\,
      I5 => \F_reg_n_0_[2]\,
      O => \F[2]_i_1_n_0\
    );
\F[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \F_reg_n_0_[2]\,
      I1 => Arith16_r,
      I2 => \F[2]_i_13_n_0\,
      I3 => \F[2]_i_14_n_0\,
      O => \F[2]_i_10_n_0\
    );
\F[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \F[2]_i_15_n_0\,
      I1 => \F_reg_n_0_[2]\,
      I2 => IncDecZ_i_12_n_0,
      I3 => \F[2]_i_16_n_0\,
      I4 => \F[2]_i_17_n_0\,
      I5 => \i_alu/F_Out5_out\(2),
      O => \F[2]_i_11_n_0\
    );
\F[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \F_reg[7]_0\(2),
      I1 => \F_reg[7]_0\(3),
      I2 => \F_reg[7]_0\(0),
      I3 => \F_reg[7]_0\(1),
      O => \F[2]_i_12_n_0\
    );
\F[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4020000042244224"
    )
        port map (
      I0 => \BusA_reg_n_0_[7]\,
      I1 => \i_alu/Carry_In\,
      I2 => ALU_Op_r(1),
      I3 => \BusB_reg_n_0_[7]\,
      I4 => ALU_Op_r(0),
      I5 => ALU_Op_r(2),
      O => \F[2]_i_13_n_0\
    );
\F[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000069969669"
    )
        port map (
      I0 => \F[2]_i_19_n_0\,
      I1 => \i_alu/Q_t\(6),
      I2 => \i_alu/Q_t\(7),
      I3 => \i_alu/Q_t\(4),
      I4 => \i_alu/Q_t\(5),
      I5 => \F[2]_i_20_n_0\,
      O => \F[2]_i_14_n_0\
    );
\F[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F3B8C0B8C0B8F3"
    )
        port map (
      I0 => \F_reg_n_0_[2]\,
      I1 => ALU_Op_r(1),
      I2 => \F[2]_i_21_n_0\,
      I3 => ALU_Op_r(0),
      I4 => \i_alu/p_3_in\,
      I5 => \F[2]_i_22_n_0\,
      O => \F[2]_i_15_n_0\
    );
\F[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011101110111"
    )
        port map (
      I0 => \F[2]_i_23_n_0\,
      I1 => \F[2]_i_24_n_0\,
      I2 => \i_alu/BitMask\(3),
      I3 => \BusB_reg_n_0_[3]\,
      I4 => \RegAddrB_r[2]_i_7_0\,
      I5 => \BusB_reg_n_0_[2]\,
      O => \F[2]_i_16_n_0\
    );
\F[2]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => ALU_Op_r(2),
      I1 => ALU_Op_r(0),
      I2 => ALU_Op_r(1),
      O => \F[2]_i_17_n_0\
    );
\F[2]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"999F9990"
    )
        port map (
      I0 => \F[2]_i_26_n_0\,
      I1 => \F[2]_i_27_n_0\,
      I2 => \ISet_reg_n_0_[0]\,
      I3 => \ISet_reg_n_0_[1]\,
      I4 => \F_reg_n_0_[2]\,
      O => \i_alu/F_Out5_out\(2)
    );
\F[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i_alu/Q_t\(2),
      I1 => \i_alu/Q_t\(3),
      I2 => \i_alu/Q_t\(0),
      I3 => \i_alu/Q_t\(1),
      O => \F[2]_i_19_n_0\
    );
\F[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \F[6]_i_2_n_0\,
      I1 => \F[2]_i_5_n_0\,
      I2 => IncDecZ_reg_n_0,
      O => \F[2]_i_2_n_0\
    );
\F[2]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => ALU_Op_r(2),
      I1 => ALU_Op_r(1),
      I2 => ALU_Op_r(0),
      O => \F[2]_i_20_n_0\
    );
\F[2]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \BusA_reg_n_0_[5]\,
      I1 => \BusA_reg_n_0_[4]\,
      I2 => \BusA_reg_n_0_[7]\,
      I3 => \BusA_reg_n_0_[6]\,
      I4 => \F[2]_i_28_n_0\,
      O => \F[2]_i_21_n_0\
    );
\F[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \i_alu/p_10_in\,
      I1 => i_reg_n_56,
      I2 => \F[2]_i_29_n_0\,
      I3 => \F[2]_i_30_n_0\,
      I4 => \i_alu/p_9_in\,
      I5 => i_reg_n_55,
      O => \F[2]_i_22_n_0\
    );
\F[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB0008000"
    )
        port map (
      I0 => \BusB_reg_n_0_[7]\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \BusB_reg_n_0_[6]\,
      I5 => \F[2]_i_31_n_0\,
      O => \F[2]_i_23_n_0\
    );
\F[2]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => \BusB_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \BusB_reg_n_0_[0]\,
      O => \F[2]_i_24_n_0\
    );
\F[2]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ir_reg[5]_0\(0),
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(2),
      O => \i_alu/BitMask\(3)
    );
\F[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"693C69C396C3963C"
    )
        port map (
      I0 => \BusA_reg_n_0_[7]\,
      I1 => i_reg_n_51,
      I2 => \BusA_reg_n_0_[5]\,
      I3 => \^ir_reg[5]_0\(0),
      I4 => \BusA_reg_n_0_[3]\,
      I5 => i_reg_n_49,
      O => \F[2]_i_26_n_0\
    );
\F[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69965AA56996A55A"
    )
        port map (
      I0 => i_reg_n_60,
      I1 => \BusA_reg_n_0_[4]\,
      I2 => i_reg_n_59,
      I3 => \BusA_reg_n_0_[2]\,
      I4 => \^ir_reg[5]_0\(0),
      I5 => \BusA_reg_n_0_[0]\,
      O => \F[2]_i_27_n_0\
    );
\F[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B847B84747B8"
    )
        port map (
      I0 => \BusB_reg_n_0_[6]\,
      I1 => ALU_Op_r(0),
      I2 => \BusB_reg_n_0_[2]\,
      I3 => i_reg_n_39,
      I4 => i_reg_n_57,
      I5 => i_reg_n_42,
      O => \F[2]_i_28_n_0\
    );
\F[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC5A335A335ACC5A"
    )
        port map (
      I0 => i_reg_n_53,
      I1 => \i_alu/DAA_Q0_in\(7),
      I2 => IncDecZ_i_25_n_0,
      I3 => \F_reg_n_0_[1]\,
      I4 => \i_alu/DAA_Q__1\(6),
      I5 => i_reg_n_54,
      O => \F[2]_i_29_n_0\
    );
\F[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C500C5C5C5"
    )
        port map (
      I0 => \F_reg[2]_i_6_n_0\,
      I1 => \F[2]_i_7_n_0\,
      I2 => \F[5]_i_4_n_0\,
      I3 => I_INRC,
      I4 => \A[15]_i_3_n_0\,
      I5 => \F[2]_i_8_n_0\,
      O => \F[2]_i_3_n_0\
    );
\F[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i_alu/DAA_Q__0\(1),
      I1 => \i_alu/DAA_Q11_out\,
      I2 => \i_alu/DAA_Q0\(1),
      I3 => \F_reg_n_0_[1]\,
      I4 => \i_alu/DAA_Q__1\(1),
      I5 => i_reg_n_58,
      O => \F[2]_i_30_n_0\
    );
\F[2]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00080"
    )
        port map (
      I0 => \BusB_reg_n_0_[5]\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \BusB_reg_n_0_[4]\,
      O => \F[2]_i_31_n_0\
    );
\F[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \F[6]_i_2_n_0\,
      I1 => i_reg_n_75,
      O => \F[2]_i_4_n_0\
    );
\F[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => \ISet_reg_n_0_[1]\,
      I1 => \F[2]_i_9_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => I_BC,
      O => \F[2]_i_5_n_0\
    );
\F[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_5_in(1),
      I1 => \ACC[7]_i_4_n_0\,
      I2 => Fp(2),
      O => \F[2]_i_7_n_0\
    );
\F[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \F_reg[7]_0\(5),
      I1 => \F_reg[7]_0\(4),
      I2 => \F_reg[7]_0\(7),
      I3 => \F_reg[7]_0\(6),
      I4 => \F[2]_i_12_n_0\,
      O => \F[2]_i_8_n_0\
    );
\F[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => BTR_r_i_3_n_0,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[7]\,
      O => \F[2]_i_9_n_0\
    );
\F[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAA8AA"
    )
        port map (
      I0 => \F[3]_i_2_n_0\,
      I1 => \F[5]_i_3_n_0\,
      I2 => Ap,
      I3 => \F[5]_i_4_n_0\,
      I4 => \F[5]_i_5_n_0\,
      I5 => \F_reg_n_0_[3]\,
      O => \F[3]_i_1_n_0\
    );
\F[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000088D888D8"
    )
        port map (
      I0 => \F[5]_i_6_n_0\,
      I1 => ALU_Q(3),
      I2 => \F[3]_i_3_n_0\,
      I3 => \F[3]_i_4_n_0\,
      I4 => i_reg_n_73,
      I5 => \F[6]_i_2_n_0\,
      O => \F[3]_i_2_n_0\
    );
\F[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD5FDDF5"
    )
        port map (
      I0 => \F[5]_i_4_n_0\,
      I1 => Fp(3),
      I2 => \ACC_reg_n_0_[3]\,
      I3 => ExchangeAF,
      I4 => \F[5]_i_8_n_0\,
      O => \F[3]_i_3_n_0\
    );
\F[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001DFF1D"
    )
        port map (
      I0 => \i_alu/Q_t\(3),
      I1 => \F[3]_i_5_n_0\,
      I2 => \BusB_reg_n_0_[3]\,
      I3 => ALU_Op_r(3),
      I4 => \F_reg[3]_i_6_n_0\,
      I5 => \F[5]_i_4_n_0\,
      O => \F[3]_i_4_n_0\
    );
\F[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ALU_Op_r(1),
      I1 => ALU_Op_r(0),
      I2 => ALU_Op_r(2),
      O => \F[3]_i_5_n_0\
    );
\F[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00FFFFBF000000"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \BusB_reg_n_0_[3]\,
      I4 => \F[2]_i_17_n_0\,
      I5 => i_reg_n_41,
      O => \F[3]_i_7_n_0\
    );
\F[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFAACF00A0AAC0"
    )
        port map (
      I0 => i_reg_n_39,
      I1 => \i_alu/p_9_in\,
      I2 => ALU_Op_r(2),
      I3 => ALU_Op_r(0),
      I4 => ALU_Op_r(1),
      I5 => \F_reg_n_0_[3]\,
      O => \F[3]_i_8_n_0\
    );
\F[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \F[4]_i_2_n_0\,
      I1 => \F[5]_i_3_n_0\,
      I2 => \F[5]_i_5_n_0\,
      I3 => \F[7]_i_3_n_0\,
      I4 => \F[4]_i_3_n_0\,
      I5 => \F_reg_n_0_[4]\,
      O => \F[4]_i_1_n_0\
    );
\F[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF155500001555"
    )
        port map (
      I0 => \F[4]_i_4_n_0\,
      I1 => \ISet_reg_n_0_[1]\,
      I2 => \F[7]_i_9_n_0\,
      I3 => \A[15]_i_3_n_0\,
      I4 => \F[6]_i_2_n_0\,
      I5 => i_reg_n_72,
      O => \F[4]_i_2_n_0\
    );
\F[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \F[5]_i_4_n_0\,
      I1 => \ACC[7]_i_4_n_0\,
      I2 => Ap,
      O => \F[4]_i_3_n_0\
    );
\F[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF53"
    )
        port map (
      I0 => \F[4]_i_5_n_0\,
      I1 => \F[4]_i_6_n_0\,
      I2 => \F[5]_i_4_n_0\,
      I3 => \F[5]_i_6_n_0\,
      O => \F[4]_i_4_n_0\
    );
\F[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF400F4"
    )
        port map (
      I0 => I_SCF,
      I1 => \F_reg_n_0_[0]\,
      I2 => \F[5]_i_8_n_0\,
      I3 => ExchangeAF,
      I4 => Fp(4),
      I5 => \ACC[7]_i_4_n_0\,
      O => \F[4]_i_5_n_0\
    );
\F[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8B8BB88BB8B8"
    )
        port map (
      I0 => \F[4]_i_7_n_0\,
      I1 => ALU_Op_r(3),
      I2 => ALU_Op_r(1),
      I3 => ALU_Op_r(0),
      I4 => ALU_Op_r(2),
      I5 => \i_alu/p_0_in\,
      O => \F[4]_i_6_n_0\
    );
\F[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACF0AC0"
    )
        port map (
      I0 => \F[4]_i_8_n_0\,
      I1 => \F_reg_n_0_[4]\,
      I2 => ALU_Op_r(1),
      I3 => ALU_Op_r(2),
      I4 => ALU_Op_r(0),
      O => \F[4]_i_7_n_0\
    );
\F[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000222CCC0"
    )
        port map (
      I0 => \F_reg_n_0_[4]\,
      I1 => \BusA_reg_n_0_[3]\,
      I2 => \BusA_reg_n_0_[2]\,
      I3 => \BusA_reg_n_0_[1]\,
      I4 => \F_reg_n_0_[1]\,
      I5 => ALU_Op_r(0),
      O => \F[4]_i_8_n_0\
    );
\F[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAA8AA"
    )
        port map (
      I0 => \F[5]_i_2_n_0\,
      I1 => \F[5]_i_3_n_0\,
      I2 => Ap,
      I3 => \F[5]_i_4_n_0\,
      I4 => \F[5]_i_5_n_0\,
      I5 => \F_reg_n_0_[5]\,
      O => \F[5]_i_1_n_0\
    );
\F[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \F_reg[5]_i_14_n_0\,
      I1 => ALU_Op_r(3),
      I2 => \BusB_reg_n_0_[5]\,
      I3 => \F[3]_i_5_n_0\,
      I4 => \i_alu/Q_t\(5),
      O => \F[5]_i_10_n_0\
    );
\F[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \F[5]_i_15_n_0\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \IR_reg_n_0_[6]\,
      I5 => \ISet_reg_n_0_[1]\,
      O => I_SCF
    );
\F[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \IR_reg[0]_rep__0_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \F[5]_i_12_n_0\
    );
\F[5]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(2),
      O => \F[5]_i_13_n_0\
    );
\F[5]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \IR_reg_n_0_[1]\,
      O => \F[5]_i_15_n_0\
    );
\F[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00FFFFBF000000"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \BusB_reg_n_0_[5]\,
      I4 => \F[2]_i_17_n_0\,
      I5 => i_reg_n_49,
      O => \F[5]_i_16_n_0\
    );
\F[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFAACF00A0AAC0"
    )
        port map (
      I0 => \BusA_reg_n_0_[5]\,
      I1 => \i_alu/p_10_in\,
      I2 => ALU_Op_r(2),
      I3 => ALU_Op_r(0),
      I4 => ALU_Op_r(1),
      I5 => \F_reg_n_0_[5]\,
      O => \F[5]_i_17_n_0\
    );
\F[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_reg_n_71,
      I1 => \F[6]_i_2_n_0\,
      I2 => ALU_Q(1),
      I3 => \F[5]_i_6_n_0\,
      I4 => \F[5]_i_7_n_0\,
      O => \F[5]_i_2_n_0\
    );
\F[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \F[6]_i_2_n_0\,
      I1 => \F[5]_i_8_n_0\,
      I2 => \A[15]_i_3_n_0\,
      I3 => \IR[7]_i_3_n_0\,
      O => \F[5]_i_3_n_0\
    );
\F[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB0BBBBBB"
    )
        port map (
      I0 => IncDecZ_i_2_n_0,
      I1 => Save_ALU_r_reg_n_0,
      I2 => ALU_Op_r(2),
      I3 => ALU_Op_r(0),
      I4 => ALU_Op_r(3),
      I5 => ALU_Op_r(1),
      O => \F[5]_i_4_n_0\
    );
\F[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \A[15]_i_3_n_0\,
      I1 => \IR[7]_i_3_n_0\,
      I2 => \ISet_reg_n_0_[0]\,
      I3 => \F[5]_i_9_n_0\,
      I4 => \ISet_reg_n_0_[1]\,
      I5 => \F[5]_i_6_n_0\,
      O => \F[5]_i_5_n_0\
    );
\F[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \ISet_reg_n_0_[1]\,
      I1 => \F[2]_i_9_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => tstate(1),
      O => \F[5]_i_6_n_0\
    );
\F[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE12FFFFDE120000"
    )
        port map (
      I0 => \F[5]_i_8_n_0\,
      I1 => ExchangeAF,
      I2 => \ACC_reg_n_0_[5]\,
      I3 => Fp(5),
      I4 => \F[5]_i_4_n_0\,
      I5 => \F[5]_i_10_n_0\,
      O => \F[5]_i_7_n_0\
    );
\F[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555455"
    )
        port map (
      I0 => I_SCF,
      I1 => \ISet_reg_n_0_[1]\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \F[5]_i_12_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \ISet_reg_n_0_[0]\,
      O => \F[5]_i_8_n_0\
    );
\F[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \F[5]_i_13_n_0\,
      I3 => \IR_reg[0]_rep__0_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \IR_reg_n_0_[6]\,
      O => \F[5]_i_9_n_0\
    );
\F[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => i_reg_n_70,
      I1 => \F[6]_i_2_n_0\,
      I2 => \F[6]_i_3_n_0\,
      I3 => \F[7]_i_5_n_0\,
      I4 => \F_reg_n_0_[6]\,
      O => \F[6]_i_1_n_0\
    );
\F[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => Read_To_Reg_r(0),
      I1 => i_reg_n_64,
      I2 => Read_To_Reg_r(2),
      I3 => Read_To_Reg_r(3),
      I4 => Read_To_Reg_r(1),
      O => \F[6]_i_2_n_0\
    );
\F[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8A8A800A8A8A8"
    )
        port map (
      I0 => \F[6]_i_4_n_0\,
      I1 => \F[5]_i_4_n_0\,
      I2 => IncDecZ_i_3_n_0,
      I3 => I_INRC,
      I4 => \A[15]_i_3_n_0\,
      I5 => \F[6]_i_6_n_0\,
      O => \F[6]_i_3_n_0\
    );
\F[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"74FF"
    )
        port map (
      I0 => \F[6]_i_7_n_0\,
      I1 => \ACC[7]_i_4_n_0\,
      I2 => Fp(6),
      I3 => \F[5]_i_4_n_0\,
      O => \F[6]_i_4_n_0\
    );
\F[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \IR_reg_n_0_[6]\,
      I1 => \F[7]_i_7_n_0\,
      I2 => \ISet_reg_n_0_[1]\,
      O => I_INRC
    );
\F[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \F_reg[7]_0\(3),
      I1 => \F_reg[7]_0\(2),
      I2 => \F_reg[7]_0\(1),
      I3 => \F_reg[7]_0\(0),
      I4 => \F[6]_i_8_n_0\,
      O => \F[6]_i_6_n_0\
    );
\F[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \I_reg_n_0_[4]\,
      I1 => \I_reg_n_0_[0]\,
      I2 => \I_reg_n_0_[3]\,
      I3 => \I_reg_n_0_[2]\,
      I4 => \F[6]_i_9_n_0\,
      O => \F[6]_i_7_n_0\
    );
\F[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \F_reg[7]_0\(4),
      I1 => \F_reg[7]_0\(5),
      I2 => \F_reg[7]_0\(6),
      I3 => \F_reg[7]_0\(7),
      O => \F[6]_i_8_n_0\
    );
\F[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \I_reg_n_0_[6]\,
      I1 => p_2_in(7),
      I2 => \I_reg_n_0_[1]\,
      I3 => \I_reg_n_0_[5]\,
      O => \F[6]_i_9_n_0\
    );
\F[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AEFFFF00AE0000"
    )
        port map (
      I0 => \F[7]_i_2_n_0\,
      I1 => \F_reg[7]_0\(7),
      I2 => \F[7]_i_3_n_0\,
      I3 => \F[7]_i_4_n_0\,
      I4 => \F[7]_i_5_n_0\,
      I5 => \F_reg_n_0_[7]\,
      O => \F[7]_i_1_n_0\
    );
\F[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \F_reg[7]_i_11_n_0\,
      I1 => ALU_Op_r(3),
      I2 => \F_reg_n_0_[7]\,
      I3 => Arith16_r,
      I4 => \i_alu/Q_t\(7),
      O => \F[7]_i_10_n_0\
    );
\F[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \i_alu/p_5_in\,
      I1 => \F[2]_i_17_n_0\,
      I2 => i_reg_n_51,
      I3 => \ISet_reg_n_0_[0]\,
      I4 => \ISet_reg_n_0_[1]\,
      I5 => \F_reg_n_0_[7]\,
      O => \F[7]_i_12_n_0\
    );
\F[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFAACF00A0AAC0"
    )
        port map (
      I0 => \BusA_reg_n_0_[7]\,
      I1 => i_reg_n_50,
      I2 => ALU_Op_r(2),
      I3 => ALU_Op_r(0),
      I4 => ALU_Op_r(1),
      I5 => \F_reg_n_0_[7]\,
      O => \F[7]_i_13_n_0\
    );
\F[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \BusB_reg_n_0_[7]\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(1),
      O => \i_alu/p_5_in\
    );
\F[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBBBBBBBBB"
    )
        port map (
      I0 => \F[6]_i_2_n_0\,
      I1 => \F[7]_i_6_n_0\,
      I2 => \ISet_reg_n_0_[1]\,
      I3 => \F[7]_i_7_n_0\,
      I4 => \IR_reg_n_0_[6]\,
      I5 => \A[15]_i_3_n_0\,
      O => \F[7]_i_2_n_0\
    );
\F[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ISet_reg_n_0_[1]\,
      I1 => \F[7]_i_7_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \A[15]_i_3_n_0\,
      O => \F[7]_i_3_n_0\
    );
\F[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \F[6]_i_2_n_0\,
      I1 => i_reg_n_69,
      O => \F[7]_i_4_n_0\
    );
\F[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDDDDDDD"
    )
        port map (
      I0 => \F[5]_i_4_n_0\,
      I1 => \F[7]_i_8_n_0\,
      I2 => \ISet_reg_n_0_[1]\,
      I3 => \F[7]_i_9_n_0\,
      I4 => \A[15]_i_3_n_0\,
      I5 => \F[6]_i_2_n_0\,
      O => \F[7]_i_5_n_0\
    );
\F[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5555"
    )
        port map (
      I0 => \F[7]_i_10_n_0\,
      I1 => p_2_in(7),
      I2 => \ACC[7]_i_4_n_0\,
      I3 => Fp(7),
      I4 => \F[5]_i_4_n_0\,
      O => \F[7]_i_6_n_0\
    );
\F[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \mcycle_reg[0]_rep_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \IR_reg_n_0_[7]\,
      O => \F[7]_i_7_n_0\
    );
\F[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Ap,
      I1 => \ACC[7]_i_4_n_0\,
      O => \F[7]_i_8_n_0\
    );
\F[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => iorq_n_inv_i_8_n_0,
      I3 => \IR_reg[0]_rep__0_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \IR_reg_n_0_[6]\,
      O => \F[7]_i_9_n_0\
    );
\F_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => '1',
      D => \F[0]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \F_reg_n_0_[0]\
    );
\F_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[0]_i_5_n_0\,
      I1 => \F[0]_i_6_n_0\,
      O => \F_reg[0]_i_3_n_0\,
      S => ALU_Op_r(3)
    );
\F_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => '1',
      D => \F[1]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \F_reg_n_0_[1]\
    );
\F_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => '1',
      D => \F[2]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \F_reg_n_0_[2]\
    );
\F_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[2]_i_10_n_0\,
      I1 => \F[2]_i_11_n_0\,
      O => \F_reg[2]_i_6_n_0\,
      S => ALU_Op_r(3)
    );
\F_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => '1',
      D => \F[3]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \F_reg_n_0_[3]\
    );
\F_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[3]_i_7_n_0\,
      I1 => \F[3]_i_8_n_0\,
      O => \F_reg[3]_i_6_n_0\,
      S => IncDecZ_i_12_n_0
    );
\F_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => '1',
      D => \F[4]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \F_reg_n_0_[4]\
    );
\F_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => '1',
      D => \F[5]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \F_reg_n_0_[5]\
    );
\F_reg[5]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[5]_i_16_n_0\,
      I1 => \F[5]_i_17_n_0\,
      O => \F_reg[5]_i_14_n_0\,
      S => IncDecZ_i_12_n_0
    );
\F_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => '1',
      D => \F[6]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \F_reg_n_0_[6]\
    );
\F_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => '1',
      D => \F[7]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \F_reg_n_0_[7]\
    );
\F_reg[7]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[7]_i_12_n_0\,
      I1 => \F[7]_i_13_n_0\,
      O => \F_reg[7]_i_11_n_0\,
      S => IncDecZ_i_12_n_0
    );
\Fp_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \F_reg_n_0_[0]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => Fp(0)
    );
\Fp_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \F_reg_n_0_[1]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => Fp(1)
    );
\Fp_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \F_reg_n_0_[2]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => Fp(2)
    );
\Fp_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \F_reg_n_0_[3]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => Fp(3)
    );
\Fp_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \F_reg_n_0_[4]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => Fp(4)
    );
\Fp_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \F_reg_n_0_[5]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => Fp(5)
    );
\Fp_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \F_reg_n_0_[6]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => Fp(6)
    );
\Fp_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => Ap,
      D => \F_reg_n_0_[7]\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => Fp(7)
    );
Halt_FF_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => NMICycle_reg_n_0,
      I1 => mcycle_1,
      I2 => Halt,
      I3 => Halt_FF_reg_n_0,
      O => Halt_FF_i_1_n_0
    );
Halt_FF_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => Halt_FF_i_3_n_0,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \ISet_reg_n_0_[1]\,
      O => Halt
    );
Halt_FF_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => Halt_FF_i_4_n_0,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[7]\,
      O => Halt_FF_i_3_n_0
    );
Halt_FF_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^ir_reg[5]_0\(0),
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(2),
      O => Halt_FF_i_4_n_0
    );
Halt_FF_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => Halt_FF_i_1_n_0,
      Q => Halt_FF_reg_n_0
    );
\IR[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \^d\(0),
      I1 => NMICycle_reg_n_0,
      I2 => Halt_FF_reg_n_0,
      I3 => \IR[7]_i_3_n_0\,
      O => \IR[0]_i_1_n_0\
    );
\IR[0]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \^d\(0),
      I1 => NMICycle_reg_n_0,
      I2 => Halt_FF_reg_n_0,
      I3 => \IR[7]_i_3_n_0\,
      O => \IR[0]_rep_i_1_n_0\
    );
\IR[0]_rep_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \^d\(0),
      I1 => NMICycle_reg_n_0,
      I2 => Halt_FF_reg_n_0,
      I3 => \IR[7]_i_3_n_0\,
      O => \IR[0]_rep_i_1__0_n_0\
    );
\IR[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \^d\(1),
      I1 => NMICycle_reg_n_0,
      I2 => Halt_FF_reg_n_0,
      I3 => \IR[7]_i_3_n_0\,
      O => \IR[1]_i_1_n_0\
    );
\IR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \^d\(2),
      I1 => NMICycle_reg_n_0,
      I2 => Halt_FF_reg_n_0,
      I3 => \IR[7]_i_3_n_0\,
      O => \IR[2]_i_1_n_0\
    );
\IR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \^d\(3),
      I1 => NMICycle_reg_n_0,
      I2 => Halt_FF_reg_n_0,
      I3 => \IR[7]_i_3_n_0\,
      O => \IR[3]_i_1_n_0\
    );
\IR[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \^d\(4),
      I1 => NMICycle_reg_n_0,
      I2 => Halt_FF_reg_n_0,
      I3 => \IR[7]_i_3_n_0\,
      O => \IR[4]_i_1_n_0\
    );
\IR[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \^d\(5),
      I1 => NMICycle_reg_n_0,
      I2 => Halt_FF_reg_n_0,
      I3 => \IR[7]_i_3_n_0\,
      O => \IR[5]_i_1_n_0\
    );
\IR[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \^d\(6),
      I1 => NMICycle_reg_n_0,
      I2 => Halt_FF_reg_n_0,
      I3 => \IR[7]_i_3_n_0\,
      O => \IR[6]_i_1_n_0\
    );
\IR[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA000000000000"
    )
        port map (
      I0 => mcycle,
      I1 => \ISet_reg_n_0_[1]\,
      I2 => \ISet_reg_n_0_[0]\,
      I3 => \mcycle_reg_n_0_[6]\,
      I4 => cpu_wait,
      I5 => tstate(2),
      O => \IR[7]_i_1_n_0\
    );
\IR[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \^d\(7),
      I1 => NMICycle_reg_n_0,
      I2 => Halt_FF_reg_n_0,
      I3 => \IR[7]_i_3_n_0\,
      O => \IR[7]_i_2_n_0\
    );
\IR[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \mcycle_reg[0]_rep_n_0\,
      I1 => \tstate_reg_n_0_[3]\,
      I2 => tstate(1),
      I3 => tstate(2),
      O => \IR[7]_i_3_n_0\
    );
\IR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \IR[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \IR[0]_i_1_n_0\,
      Q => \IR_reg_n_0_[0]\
    );
\IR_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \IR[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \IR[0]_rep_i_1_n_0\,
      Q => \IR_reg[0]_rep_n_0\
    );
\IR_reg[0]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \IR[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \IR[0]_rep_i_1__0_n_0\,
      Q => \IR_reg[0]_rep__0_n_0\
    );
\IR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \IR[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \IR[1]_i_1_n_0\,
      Q => \IR_reg_n_0_[1]\
    );
\IR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \IR[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \IR[2]_i_1_n_0\,
      Q => \IR_reg_n_0_[2]\
    );
\IR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \IR[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \IR[3]_i_1_n_0\,
      Q => \^ir_reg[5]_0\(0)
    );
\IR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \IR[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \IR[4]_i_1_n_0\,
      Q => \^ir_reg[5]_0\(1)
    );
\IR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \IR[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \IR[5]_i_1_n_0\,
      Q => \^ir_reg[5]_0\(2)
    );
\IR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \IR[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \IR[6]_i_1_n_0\,
      Q => \IR_reg_n_0_[6]\
    );
\IR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \IR[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \IR[7]_i_2_n_0\,
      Q => \IR_reg_n_0_[7]\
    );
\ISet[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF777700B80000"
    )
        port map (
      I0 => \ISet[1]_i_2_n_0\,
      I1 => \IR[7]_i_3_n_0\,
      I2 => \mcycle_reg_n_0_[5]\,
      I3 => Prefix(1),
      I4 => Prefix(0),
      I5 => \ISet_reg_n_0_[0]\,
      O => \ISet[0]_i_1_n_0\
    );
\ISet[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7747FF7700008800"
    )
        port map (
      I0 => \ISet[1]_i_2_n_0\,
      I1 => \IR[7]_i_3_n_0\,
      I2 => \mcycle_reg_n_0_[5]\,
      I3 => Prefix(1),
      I4 => Prefix(0),
      I5 => \ISet_reg_n_0_[1]\,
      O => \ISet[1]_i_1_n_0\
    );
\ISet[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cpu_wait,
      I1 => tstate(2),
      O => \ISet[1]_i_2_n_0\
    );
\ISet[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \ISet[1]_i_5_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \ISet_reg_n_0_[1]\,
      O => Prefix(1)
    );
\ISet[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \ISet[1]_i_6_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \ISet_reg_n_0_[1]\,
      O => Prefix(0)
    );
\ISet[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5040000000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \IR_reg[0]_rep_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \ISet[1]_i_5_n_0\
    );
\ISet[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040080008000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg[0]_rep_n_0\,
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(0),
      I4 => \^ir_reg[5]_0\(2),
      I5 => \IR_reg_n_0_[1]\,
      O => \ISet[1]_i_6_n_0\
    );
\ISet_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \ISet[0]_i_1_n_0\,
      Q => \ISet_reg_n_0_[0]\
    );
\ISet_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \ISet[1]_i_1_n_0\,
      Q => \ISet_reg_n_0_[1]\
    );
\I[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \tstate_reg_n_0_[3]\,
      I1 => \ISet_reg_n_0_[1]\,
      I2 => \I[7]_i_2_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \I[7]_i_3_n_0\,
      I5 => \I[7]_i_4_n_0\,
      O => I
    );
\I[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \IR_reg[0]_rep__0_n_0\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \IR_reg_n_0_[2]\,
      I5 => \IR_reg_n_0_[6]\,
      O => \I[7]_i_2_n_0\
    );
\I[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \IR_reg_n_0_[1]\,
      I5 => \IR_reg_n_0_[7]\,
      O => \I[7]_i_3_n_0\
    );
\I[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \IR_reg_n_0_[6]\,
      I1 => \I[7]_i_5_n_0\,
      I2 => \ISet_reg_n_0_[1]\,
      O => \I[7]_i_4_n_0\
    );
\I[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \IR_reg_n_0_[1]\,
      I5 => \IR_reg_n_0_[7]\,
      O => \I[7]_i_5_n_0\
    );
\I_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => I,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \ACC_reg_n_0_[0]\,
      Q => \I_reg_n_0_[0]\
    );
\I_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => I,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \ACC_reg_n_0_[1]\,
      Q => \I_reg_n_0_[1]\
    );
\I_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => I,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \ACC_reg_n_0_[2]\,
      Q => \I_reg_n_0_[2]\
    );
\I_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => I,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \ACC_reg_n_0_[3]\,
      Q => \I_reg_n_0_[3]\
    );
\I_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => I,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \ACC_reg_n_0_[4]\,
      Q => \I_reg_n_0_[4]\
    );
\I_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => I,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \ACC_reg_n_0_[5]\,
      Q => \I_reg_n_0_[5]\
    );
\I_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => I,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \ACC_reg_n_0_[6]\,
      Q => \I_reg_n_0_[6]\
    );
\I_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => I,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \ACC_reg_n_0_[7]\,
      Q => p_2_in(7)
    );
IncDecZ_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_reg_n_79,
      I1 => i_reg_n_74,
      I2 => i_reg_n_68,
      I3 => i_reg_n_67,
      I4 => IncDecZ_i_16_n_0,
      O => IncDecZ_i_10_n_0
    );
IncDecZ_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ALU_Op_r(1),
      I1 => ALU_Op_r(2),
      O => IncDecZ_i_12_n_0
    );
IncDecZ_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBBBB888B8888"
    )
        port map (
      I0 => \F[2]_i_16_n_0\,
      I1 => \F[2]_i_17_n_0\,
      I2 => IncDecZ_i_17_n_0,
      I3 => IncDecZ_i_18_n_0,
      I4 => IncDecZ_i_19_n_0,
      I5 => \F_reg_n_0_[6]\,
      O => IncDecZ_i_13_n_0
    );
IncDecZ_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFAACF00A0AAC0"
    )
        port map (
      I0 => IncDecZ_i_20_n_0,
      I1 => IncDecZ_i_21_n_0,
      I2 => ALU_Op_r(2),
      I3 => ALU_Op_r(0),
      I4 => ALU_Op_r(1),
      I5 => \F_reg_n_0_[6]\,
      O => IncDecZ_i_14_n_0
    );
IncDecZ_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_alu/Q_t\(3),
      I1 => \i_alu/Q_t\(4),
      I2 => \i_alu/Q_t\(1),
      I3 => \i_alu/Q_t\(2),
      O => IncDecZ_i_15_n_0
    );
IncDecZ_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_n_78,
      I1 => i_reg_n_82,
      I2 => i_reg_n_77,
      I3 => i_reg_n_80,
      O => IncDecZ_i_16_n_0
    );
IncDecZ_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFA"
    )
        port map (
      I0 => i_reg_n_51,
      I1 => \BusA_reg_n_0_[7]\,
      I2 => \BusA_reg_n_0_[5]\,
      I3 => \^ir_reg[5]_0\(0),
      I4 => \BusA_reg_n_0_[3]\,
      I5 => i_reg_n_49,
      O => IncDecZ_i_17_n_0
    );
IncDecZ_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFA"
    )
        port map (
      I0 => i_reg_n_60,
      I1 => \BusA_reg_n_0_[4]\,
      I2 => i_reg_n_59,
      I3 => \BusA_reg_n_0_[2]\,
      I4 => \^ir_reg[5]_0\(0),
      I5 => \BusA_reg_n_0_[0]\,
      O => IncDecZ_i_18_n_0
    );
IncDecZ_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \ISet_reg_n_0_[1]\,
      O => IncDecZ_i_19_n_0
    );
IncDecZ_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => IncDecZ_i_6_n_0,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \ISet_reg_n_0_[1]\,
      O => IncDecZ_i_2_n_0
    );
IncDecZ_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \BusA_reg_n_0_[5]\,
      I1 => \BusA_reg_n_0_[4]\,
      I2 => \BusA_reg_n_0_[6]\,
      I3 => \BusA_reg_n_0_[7]\,
      I4 => IncDecZ_i_22_n_0,
      O => IncDecZ_i_20_n_0
    );
IncDecZ_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \i_alu/p_10_in\,
      I1 => i_reg_n_56,
      I2 => IncDecZ_i_23_n_0,
      I3 => IncDecZ_i_24_n_0,
      I4 => \i_alu/p_9_in\,
      I5 => i_reg_n_55,
      O => IncDecZ_i_21_n_0
    );
IncDecZ_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFB8"
    )
        port map (
      I0 => \BusB_reg_n_0_[6]\,
      I1 => ALU_Op_r(0),
      I2 => \BusB_reg_n_0_[2]\,
      I3 => i_reg_n_39,
      I4 => i_reg_n_57,
      I5 => i_reg_n_42,
      O => IncDecZ_i_22_n_0
    );
IncDecZ_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAA3C3CFFAA"
    )
        port map (
      I0 => IncDecZ_i_25_n_0,
      I1 => \i_alu/DAA_Q__1\(6),
      I2 => i_reg_n_54,
      I3 => i_reg_n_53,
      I4 => \F_reg_n_0_[1]\,
      I5 => \i_alu/DAA_Q0_in\(7),
      O => IncDecZ_i_23_n_0
    );
IncDecZ_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \i_alu/DAA_Q__0\(1),
      I1 => \i_alu/DAA_Q11_out\,
      I2 => \i_alu/DAA_Q0\(1),
      I3 => \F_reg_n_0_[1]\,
      I4 => \i_alu/DAA_Q__1\(1),
      I5 => i_reg_n_58,
      O => IncDecZ_i_24_n_0
    );
IncDecZ_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAB8B0"
    )
        port map (
      I0 => \i_alu/DAA_Q0\(6),
      I1 => \i_alu/DAA_Q\(7),
      I2 => \i_alu/DAA_Q\(6),
      I3 => \i_alu/DAA_Q\(5),
      I4 => \i_alu/DAA_Q\(8),
      I5 => \F_reg_n_0_[0]\,
      O => IncDecZ_i_25_n_0
    );
IncDecZ_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F70"
    )
        port map (
      I0 => \i_alu/DAA_Q__1\(5),
      I1 => \i_alu/DAA_Q__1\(6),
      I2 => \i_alu/DAA_Q13_out\,
      I3 => \i_alu/DAA_Q__1\(7),
      O => \i_alu/DAA_Q0_in\(7)
    );
IncDecZ_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11EA"
    )
        port map (
      I0 => \F_reg_n_0_[4]\,
      I1 => \BusA_reg_n_0_[3]\,
      I2 => \BusA_reg_n_0_[2]\,
      I3 => \BusA_reg_n_0_[1]\,
      O => \i_alu/DAA_Q__0\(1)
    );
IncDecZ_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB888BB8B88888"
    )
        port map (
      I0 => IncDecZ_reg_i_7_n_0,
      I1 => ALU_Op_r(3),
      I2 => Arith16_r,
      I3 => Z16_r,
      I4 => \F_reg_n_0_[6]\,
      I5 => IncDecZ_i_8_n_0,
      O => IncDecZ_i_3_n_0
    );
IncDecZ_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F80000"
    )
        port map (
      I0 => \mcycle_reg[0]_rep_n_0\,
      I1 => \tstate_reg_n_0_[3]\,
      I2 => tstate(2),
      I3 => i_reg_n_18,
      I4 => p_3_in108_in,
      I5 => i_reg_n_19,
      O => IncDecZ1
    );
IncDecZ_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005040"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \mcycle_reg[0]_rep_n_0\,
      I2 => \RegAddrB_r[2]_i_7_0\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \IR_reg[0]_rep__0_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => IncDecZ_i_6_n_0
    );
IncDecZ_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \i_alu/Q_t\(6),
      I1 => \i_alu/Q_t\(5),
      I2 => \i_alu/Q_t\(7),
      I3 => \i_alu/Q_t\(0),
      I4 => IncDecZ_i_15_n_0,
      O => IncDecZ_i_8_n_0
    );
IncDecZ_reg: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => i_reg_n_66,
      Q => IncDecZ_reg_n_0,
      R => '0'
    );
IncDecZ_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => IncDecZ_i_13_n_0,
      I1 => IncDecZ_i_14_n_0,
      O => IncDecZ_reg_i_7_n_0,
      S => IncDecZ_i_12_n_0
    );
IntE_FF2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => SetEI,
      I1 => tstate(2),
      I2 => IntE_FF2_i_3_n_0,
      I3 => p_5_in(1),
      O => IntE_FF2_i_1_n_0
    );
IntE_FF2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => IntE_FF2_i_4_n_0,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \IR_reg_n_0_[6]\,
      I5 => \ISet_reg_n_0_[1]\,
      O => SetEI
    );
IntE_FF2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \tstate_reg_n_0_[3]\,
      I1 => \ISet_reg_n_0_[1]\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => IntE_FF2_i_5_n_0,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \ISet_reg_n_0_[0]\,
      O => IntE_FF2_i_3_n_0
    );
IntE_FF2_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \IR_reg_n_0_[1]\,
      O => IntE_FF2_i_4_n_0
    );
IntE_FF2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(0),
      I4 => \IR_reg[0]_rep_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => IntE_FF2_i_5_n_0
    );
IntE_FF2_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => IntE_FF2_i_1_n_0,
      Q => p_5_in(1)
    );
NMICycle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF02FF00000200"
    )
        port map (
      I0 => NMI_s_reg_n_0,
      I1 => Prefix(1),
      I2 => Prefix(0),
      I3 => NMICycle_i_2_n_0,
      I4 => \tstate[6]_i_4_n_0\,
      I5 => NMICycle_reg_n_0,
      O => NMICycle_i_1_n_0
    );
NMICycle_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \mcycle_reg_n_0_[6]\,
      I1 => \mcycle[6]_i_4_n_0\,
      I2 => \A[15]_i_3_n_0\,
      I3 => \mcycle[6]_i_3_n_0\,
      O => NMICycle_i_2_n_0
    );
NMICycle_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => NMICycle_i_1_n_0,
      Q => NMICycle_reg_n_0
    );
NMI_s_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5510"
    )
        port map (
      I0 => NMICycle_reg_n_0,
      I1 => cpu_nmi,
      I2 => Oldnmi_n,
      I3 => NMI_s_reg_n_0,
      O => NMI_s_i_1_n_0
    );
NMI_s_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => NMI_s_i_1_n_0,
      Q => NMI_s_reg_n_0
    );
No_BTR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF11F5F1F511F5"
    )
        port map (
      I0 => \F[2]_i_5_n_0\,
      I1 => \F_reg_n_0_[2]\,
      I2 => I_BTR,
      I3 => \^ir_reg[5]_0\(1),
      I4 => \F_reg_n_0_[6]\,
      I5 => I_BC,
      O => No_BTR0
    );
No_BTR_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \IR_reg_n_0_[6]\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => No_BTR_i_3_n_0,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \ISet_reg_n_0_[1]\,
      O => I_BC
    );
No_BTR_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \mcycle_reg[0]_rep_n_0\,
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg_n_0_[1]\,
      O => No_BTR_i_3_n_0
    );
No_BTR_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => No_BTR0,
      Q => No_BTR
    );
Oldnmi_n_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => cpu_nmi,
      Q => Oldnmi_n
    );
\PC[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8FFF8"
    )
        port map (
      I0 => \A[14]_i_3_n_0\,
      I1 => \A[15]_i_1_n_0\,
      I2 => \PC[0]_i_3_n_0\,
      I3 => \PC[0]_i_4_n_0\,
      I4 => \IR[7]_i_3_n_0\,
      O => \PC[0]_i_1_n_0\
    );
\PC[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \PC[0]_i_23_n_0\,
      I1 => \ISet_reg_n_0_[1]\,
      O => Call
    );
\PC[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \PC[0]_i_24_n_0\,
      I2 => \ISet_reg_n_0_[1]\,
      O => JumpE
    );
\PC[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \PC[0]_i_25_n_0\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => Halt_FF_i_3_n_0,
      I3 => \mcycle_reg_n_0_[6]\,
      I4 => \ISet_reg_n_0_[1]\,
      I5 => \PC[0]_i_26_n_0\,
      O => \PC[0]_i_15_n_0\
    );
\PC[0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \F_reg[7]_0\(3),
      I1 => JumpE,
      I2 => BTR_r_reg_n_0,
      O => B(3)
    );
\PC[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => BTR_r_reg_n_0,
      I1 => JumpE,
      I2 => \F_reg[7]_0\(0),
      O => \PC[0]_i_21_n_0\
    );
\PC[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \IR_reg_n_0_[6]\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \PC[0]_i_35_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \ISet_reg_n_0_[0]\,
      O => \PC[0]_i_23_n_0\
    );
\PC[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \PC[0]_i_36_n_0\,
      I3 => \IR_reg[0]_rep__0_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \IR_reg_n_0_[6]\,
      O => \PC[0]_i_24_n_0\
    );
\PC[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044400000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \IR_reg_n_0_[7]\,
      O => \PC[0]_i_25_n_0\
    );
\PC[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \mcycle_reg_n_0_[6]\,
      I1 => \ISet_reg_n_0_[0]\,
      I2 => \PC_reg[0]_i_37_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \IR_reg_n_0_[6]\,
      I5 => \PC[0]_i_38_n_0\,
      O => \PC[0]_i_26_n_0\
    );
\PC[0]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => NMICycle_reg_n_0,
      I1 => \A[14]_i_7_n_0\,
      I2 => \A[15]_i_13_n_0\,
      O => \PC[0]_i_27_n_0\
    );
\PC[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \PC_reg_n_0_[3]\,
      I1 => BTR_r_reg_n_0,
      I2 => JumpE,
      I3 => \F_reg[7]_0\(3),
      O => \PC[0]_i_28_n_0\
    );
\PC[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \PC_reg_n_0_[2]\,
      I1 => BTR_r_reg_n_0,
      I2 => JumpE,
      I3 => \F_reg[7]_0\(2),
      O => \PC[0]_i_29_n_0\
    );
\PC[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => XY_Ind_i_2_n_0,
      I1 => Call,
      I2 => Halt,
      I3 => Jump,
      I4 => NMICycle_reg_n_0,
      I5 => Halt_FF_reg_n_0,
      O => \PC[0]_i_3_n_0\
    );
\PC[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \PC_reg_n_0_[1]\,
      I1 => BTR_r_reg_n_0,
      I2 => JumpE,
      I3 => \F_reg[7]_0\(1),
      O => \PC[0]_i_30_n_0\
    );
\PC[0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A65"
    )
        port map (
      I0 => \PC_reg_n_0_[0]\,
      I1 => \F_reg[7]_0\(0),
      I2 => JumpE,
      I3 => BTR_r_reg_n_0,
      O => \PC[0]_i_31_n_0\
    );
\PC[0]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => NMICycle_reg_n_0,
      I1 => \A[14]_i_7_n_0\,
      I2 => \A[7]_i_3_n_0\,
      O => \PC[0]_i_32_n_0\
    );
\PC[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B00"
    )
        port map (
      I0 => \TmpAddr[15]_i_12_n_0\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \mcycle_reg_n_0_[4]\,
      I4 => \mcycle_reg_n_0_[3]\,
      I5 => \mcycle_reg[1]_rep_n_0\,
      O => \PC[0]_i_35_n_0\
    );
\PC[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA8A00"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => mcycle,
      I3 => \^ir_reg[5]_0\(1),
      I4 => \^ir_reg[5]_0\(2),
      I5 => \mcycle_reg[1]_rep_n_0\,
      O => \PC[0]_i_36_n_0\
    );
\PC[0]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBF088F0"
    )
        port map (
      I0 => \PC[0]_i_41_n_0\,
      I1 => \mcycle_reg_n_0_[6]\,
      I2 => \PC[0]_i_42_n_0\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => Save_ALU_r_i_5_n_0,
      I5 => \IR_reg_n_0_[7]\,
      O => \PC[0]_i_38_n_0\
    );
\PC[0]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAE4E0E00000000"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \IR_reg[0]_rep__0_n_0\,
      I3 => \TmpAddr[7]_i_10_n_0\,
      I4 => \mcycles[1]_i_12_n_0\,
      I5 => \IR_reg_n_0_[1]\,
      O => \PC[0]_i_39_n_0\
    );
\PC[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => tstate(2),
      I1 => cpu_wait,
      I2 => JumpE,
      I3 => BTR_r_reg_n_0,
      I4 => \PC[0]_i_15_n_0\,
      I5 => \mcycle_reg_n_0_[5]\,
      O => \PC[0]_i_4_n_0\
    );
\PC[0]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4F4500"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \TmpAddr[15]_i_12_n_0\,
      I2 => \IR_reg[0]_rep__0_n_0\,
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \mcycle_reg[1]_rep_n_0\,
      O => \PC[0]_i_40_n_0\
    );
\PC[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555004000000000"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(0),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg_n_0_[1]\,
      O => \PC[0]_i_41_n_0\
    );
\PC[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C8FFFF00C80000"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \IR_reg[0]_rep_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \PC[0]_i_43_n_0\,
      O => \PC[0]_i_42_n_0\
    );
\PC[0]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F302020"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \IR_reg[0]_rep_n_0\,
      I3 => \PC[0]_i_44_n_0\,
      I4 => \mcycle_reg[1]_rep_n_0\,
      O => \PC[0]_i_43_n_0\
    );
\PC[0]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB0"
    )
        port map (
      I0 => \^ir_reg[5]_0\(0),
      I1 => mcycle,
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(2),
      O => \PC[0]_i_44_n_0\
    );
\PC[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \IR[7]_i_3_n_0\,
      I1 => BTR_r_reg_n_0,
      I2 => JumpE,
      I3 => \F_reg[7]_0\(3),
      O => \PC[0]_i_5_n_0\
    );
\PC[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \IR[7]_i_3_n_0\,
      I1 => BTR_r_reg_n_0,
      I2 => JumpE,
      I3 => \F_reg[7]_0\(2),
      O => \PC[0]_i_6_n_0\
    );
\PC[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \IR[7]_i_3_n_0\,
      I1 => BTR_r_reg_n_0,
      I2 => JumpE,
      I3 => \F_reg[7]_0\(1),
      O => \PC[0]_i_7_n_0\
    );
\PC[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"808A"
    )
        port map (
      I0 => \IR[7]_i_3_n_0\,
      I1 => \F_reg[7]_0\(0),
      I2 => JumpE,
      I3 => BTR_r_reg_n_0,
      O => \PC[0]_i_8_n_0\
    );
\PC[12]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data7(7),
      I1 => B(15),
      O => \PC[12]_i_11_n_0\
    );
\PC[12]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data7(6),
      I1 => B(15),
      O => \PC[12]_i_12_n_0\
    );
\PC[12]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data7(5),
      I1 => B(15),
      O => \PC[12]_i_13_n_0\
    );
\PC[12]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data7(4),
      I1 => B(15),
      O => \PC[12]_i_14_n_0\
    );
\PC[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99990F00"
    )
        port map (
      I0 => data7(7),
      I1 => B(15),
      I2 => PC16(15),
      I3 => \PC[0]_i_4_n_0\,
      I4 => \IR[7]_i_3_n_0\,
      O => \PC[12]_i_6_n_0\
    );
\PC[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \F_reg[7]_0\(7),
      I1 => JumpE,
      I2 => BTR_r_reg_n_0,
      O => B(15)
    );
\PC[4]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \F_reg[7]_0\(4),
      I1 => JumpE,
      I2 => BTR_r_reg_n_0,
      O => B(4)
    );
\PC[4]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \PC_reg_n_0_[7]\,
      I1 => B(15),
      O => \PC[4]_i_17_n_0\
    );
\PC[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \PC_reg_n_0_[6]\,
      I1 => BTR_r_reg_n_0,
      I2 => JumpE,
      I3 => \F_reg[7]_0\(6),
      O => \PC[4]_i_18_n_0\
    );
\PC[4]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \PC_reg_n_0_[5]\,
      I1 => BTR_r_reg_n_0,
      I2 => JumpE,
      I3 => \F_reg[7]_0\(5),
      O => \PC[4]_i_19_n_0\
    );
\PC[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => tstate(2),
      I1 => tstate(1),
      I2 => \tstate_reg_n_0_[3]\,
      I3 => \mcycle_reg[0]_rep_n_0\,
      I4 => B(15),
      O => \PC[4]_i_2_n_0\
    );
\PC[4]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \PC_reg_n_0_[4]\,
      I1 => BTR_r_reg_n_0,
      I2 => JumpE,
      I3 => \F_reg[7]_0\(4),
      O => \PC[4]_i_20_n_0\
    );
\PC[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \IR[7]_i_3_n_0\,
      I1 => BTR_r_reg_n_0,
      I2 => JumpE,
      I3 => \F_reg[7]_0\(6),
      O => \PC[4]_i_3_n_0\
    );
\PC[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \IR[7]_i_3_n_0\,
      I1 => BTR_r_reg_n_0,
      I2 => JumpE,
      I3 => \F_reg[7]_0\(5),
      O => \PC[4]_i_4_n_0\
    );
\PC[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \IR[7]_i_3_n_0\,
      I1 => BTR_r_reg_n_0,
      I2 => JumpE,
      I3 => \F_reg[7]_0\(4),
      O => \PC[4]_i_5_n_0\
    );
\PC[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data7(3),
      I1 => B(15),
      O => \PC[8]_i_11_n_0\
    );
\PC[8]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data7(2),
      I1 => B(15),
      O => \PC[8]_i_12_n_0\
    );
\PC[8]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data7(1),
      I1 => B(15),
      O => \PC[8]_i_13_n_0\
    );
\PC[8]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data7(0),
      I1 => B(15),
      O => \PC[8]_i_14_n_0\
    );
\PC_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_150,
      Q => \PC_reg_n_0_[0]\
    );
\PC_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PC_reg[0]_i_18_n_0\,
      CO(2) => \PC_reg[0]_i_18_n_1\,
      CO(1) => \PC_reg[0]_i_18_n_2\,
      CO(0) => \PC_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \PC_reg_n_0_[3]\,
      DI(2) => \PC_reg_n_0_[2]\,
      DI(1) => \PC_reg_n_0_[1]\,
      DI(0) => \PC_reg_n_0_[0]\,
      O(3 downto 0) => PC16(3 downto 0),
      S(3) => \PC[0]_i_28_n_0\,
      S(2) => \PC[0]_i_29_n_0\,
      S(1) => \PC[0]_i_30_n_0\,
      S(0) => \PC[0]_i_31_n_0\
    );
\PC_reg[0]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \PC[0]_i_39_n_0\,
      I1 => \PC[0]_i_40_n_0\,
      O => \PC_reg[0]_i_37_n_0\,
      S => \IR_reg_n_0_[2]\
    );
\PC_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_156,
      Q => data7(2)
    );
\PC_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_155,
      Q => data7(3)
    );
\PC_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_162,
      Q => data7(4)
    );
\PC_reg[12]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[8]_i_10_n_0\,
      CO(3) => \NLW_PC_reg[12]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \PC_reg[12]_i_10_n_1\,
      CO(1) => \PC_reg[12]_i_10_n_2\,
      CO(0) => \PC_reg[12]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data7(6 downto 4),
      O(3 downto 0) => PC16(15 downto 12),
      S(3) => \PC[12]_i_11_n_0\,
      S(2) => \PC[12]_i_12_n_0\,
      S(1) => \PC[12]_i_13_n_0\,
      S(0) => \PC[12]_i_14_n_0\
    );
\PC_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_161,
      Q => data7(5)
    );
\PC_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_160,
      Q => data7(6)
    );
\PC_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_159,
      Q => data7(7)
    );
\PC_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_149,
      Q => \PC_reg_n_0_[1]\
    );
\PC_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_148,
      Q => \PC_reg_n_0_[2]\
    );
\PC_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_147,
      Q => \PC_reg_n_0_[3]\
    );
\PC_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_154,
      Q => \PC_reg_n_0_[4]\
    );
\PC_reg[4]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[0]_i_18_n_0\,
      CO(3) => \PC_reg[4]_i_12_n_0\,
      CO(2) => \PC_reg[4]_i_12_n_1\,
      CO(1) => \PC_reg[4]_i_12_n_2\,
      CO(0) => \PC_reg[4]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \PC_reg_n_0_[7]\,
      DI(2) => \PC_reg_n_0_[6]\,
      DI(1) => \PC_reg_n_0_[5]\,
      DI(0) => \PC_reg_n_0_[4]\,
      O(3 downto 0) => PC16(7 downto 4),
      S(3) => \PC[4]_i_17_n_0\,
      S(2) => \PC[4]_i_18_n_0\,
      S(1) => \PC[4]_i_19_n_0\,
      S(0) => \PC[4]_i_20_n_0\
    );
\PC_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_153,
      Q => \PC_reg_n_0_[5]\
    );
\PC_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_152,
      Q => \PC_reg_n_0_[6]\
    );
\PC_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_151,
      Q => \PC_reg_n_0_[7]\
    );
\PC_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_158,
      Q => data7(0)
    );
\PC_reg[8]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[4]_i_12_n_0\,
      CO(3) => \PC_reg[8]_i_10_n_0\,
      CO(2) => \PC_reg[8]_i_10_n_1\,
      CO(1) => \PC_reg[8]_i_10_n_2\,
      CO(0) => \PC_reg[8]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data7(3 downto 0),
      O(3 downto 0) => PC16(11 downto 8),
      S(3) => \PC[8]_i_11_n_0\,
      S(2) => \PC[8]_i_12_n_0\,
      S(1) => \PC[8]_i_13_n_0\,
      S(0) => \PC[8]_i_14_n_0\
    );
\PC_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \PC[0]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => i_reg_n_157,
      Q => data7(1)
    );
\Pre_XY_F_M[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => \Pre_XY_F_M[0]_i_2_n_0\,
      I1 => \Pre_XY_F_M[1]_i_2_n_0\,
      I2 => mcycle_1,
      I3 => \mcycle[6]_i_3_n_0\,
      I4 => \Pre_XY_F_M_reg_n_0_[0]\,
      O => \Pre_XY_F_M[0]_i_1_n_0\
    );
\Pre_XY_F_M[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555FFFF1011"
    )
        port map (
      I0 => \mcycle_reg_n_0_[5]\,
      I1 => \mcycle_reg_n_0_[3]\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \mcycle_reg_n_0_[6]\,
      I5 => \mcycle_reg_n_0_[4]\,
      O => \Pre_XY_F_M[0]_i_2_n_0\
    );
\Pre_XY_F_M[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE000"
    )
        port map (
      I0 => \Pre_XY_F_M[1]_i_2_n_0\,
      I1 => \Pre_XY_F_M[1]_i_3_n_0\,
      I2 => mcycle_1,
      I3 => \mcycle[6]_i_3_n_0\,
      I4 => \Pre_XY_F_M_reg_n_0_[1]\,
      O => \Pre_XY_F_M[1]_i_1_n_0\
    );
\Pre_XY_F_M[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \IR_reg[0]_rep__0_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \Pre_XY_F_M[1]_i_4_n_0\,
      O => \Pre_XY_F_M[1]_i_2_n_0\
    );
\Pre_XY_F_M[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFFFE"
    )
        port map (
      I0 => \mcycle_reg_n_0_[6]\,
      I1 => \mcycle_reg_n_0_[5]\,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \mcycle_reg_n_0_[4]\,
      I5 => \mcycle_reg_n_0_[3]\,
      O => \Pre_XY_F_M[1]_i_3_n_0\
    );
\Pre_XY_F_M[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(2),
      I3 => \IR_reg_n_0_[2]\,
      O => \Pre_XY_F_M[1]_i_4_n_0\
    );
\Pre_XY_F_M[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Pre_XY_F_M(2),
      I1 => mcycle_1,
      I2 => \mcycle[6]_i_3_n_0\,
      I3 => \Pre_XY_F_M_reg_n_0_[2]\,
      O => \Pre_XY_F_M[2]_i_1_n_0\
    );
\Pre_XY_F_M[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \mcycle_reg_n_0_[4]\,
      I1 => \mcycle_reg_n_0_[3]\,
      I2 => \mcycle_reg_n_0_[5]\,
      I3 => \mcycle_reg_n_0_[6]\,
      I4 => \Pre_XY_F_M[1]_i_2_n_0\,
      O => Pre_XY_F_M(2)
    );
\Pre_XY_F_M_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \Pre_XY_F_M[0]_i_1_n_0\,
      Q => \Pre_XY_F_M_reg_n_0_[0]\
    );
\Pre_XY_F_M_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \Pre_XY_F_M[1]_i_1_n_0\,
      Q => \Pre_XY_F_M_reg_n_0_[1]\
    );
\Pre_XY_F_M_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \Pre_XY_F_M[2]_i_1_n_0\,
      Q => \Pre_XY_F_M_reg_n_0_[2]\
    );
PreserveC_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \IR_reg_n_0_[6]\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => PreserveC_r_i_4_n_0,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \ISet_reg_n_0_[0]\,
      O => PreserveC_r_i_2_n_0
    );
PreserveC_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \RegAddrB_r[1]_i_7_n_0\,
      I3 => \IR_reg[0]_rep__0_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \IR_reg_n_0_[6]\,
      O => PreserveC_r_i_3_n_0
    );
PreserveC_r_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FFFFF"
    )
        port map (
      I0 => mcycle,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(0),
      I4 => \^ir_reg[5]_0\(2),
      O => PreserveC_r_i_4_n_0
    );
PreserveC_r_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => PreserveC,
      Q => PreserveC_r
    );
PreserveC_r_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => PreserveC_r_i_2_n_0,
      I1 => PreserveC_r_i_3_n_0,
      O => PreserveC,
      S => \ISet_reg_n_0_[1]\
    );
\Read_To_Reg_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \A[15]_i_3_n_0\,
      I1 => Read_To_Acc,
      I2 => Set_BusA_To(0),
      O => \Read_To_Reg_r[0]_i_1_n_0\
    );
\Read_To_Reg_r[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302020202020202"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => mcycle,
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \^ir_reg[5]_0\(2),
      I5 => \mcycle_reg_n_0_[2]\,
      O => \Read_To_Reg_r[0]_i_11_n_0\
    );
\Read_To_Reg_r[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088888888"
    )
        port map (
      I0 => \Read_To_Reg_r[0]_i_14_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \Read_To_Reg_r[0]_i_15_n_0\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \Read_To_Reg_r[4]_i_11_n_0\,
      I5 => \IR_reg[0]_rep_n_0\,
      O => \Read_To_Reg_r[0]_i_12_n_0\
    );
\Read_To_Reg_r[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F30FFFF70700000"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => \^ir_reg[5]_0\(2),
      I2 => \IR_reg[0]_rep_n_0\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \^ir_reg[5]_0\(0),
      O => \Read_To_Reg_r[0]_i_13_n_0\
    );
\Read_To_Reg_r[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \mcycle_reg_n_0_[3]\,
      I5 => \mcycle_reg[1]_rep_n_0\,
      O => \Read_To_Reg_r[0]_i_14_n_0\
    );
\Read_To_Reg_r[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^ir_reg[5]_0\(2),
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \mcycle_reg_n_0_[2]\,
      O => \Read_To_Reg_r[0]_i_15_n_0\
    );
\Read_To_Reg_r[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Read_To_Reg_r[0]_i_3_n_0\,
      I1 => \ISet_reg_n_0_[1]\,
      I2 => \IR_reg[0]_rep__0_n_0\,
      I3 => \ISet_reg_n_0_[0]\,
      I4 => \Read_To_Reg_r[0]_i_4_n_0\,
      O => Set_BusA_To(0)
    );
\Read_To_Reg_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Read_To_Reg_r[0]_i_5_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \RegAddrA_r[1]_i_5_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \IR_reg_n_0_[6]\,
      I5 => \RegAddrA_r[1]_i_6_n_0\,
      O => \Read_To_Reg_r[0]_i_3_n_0\
    );
\Read_To_Reg_r[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Read_To_Reg_r[0]_i_6_n_0\,
      I1 => \Read_To_Reg_r[0]_i_7_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \RegAddrA_r[1]_i_9_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \Read_To_Reg_r_reg[0]_i_8_n_0\,
      O => \Read_To_Reg_r[0]_i_4_n_0\
    );
\Read_To_Reg_r[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808C0C0F0C0"
    )
        port map (
      I0 => \Read_To_Reg_r[0]_i_9_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \^ir_reg[5]_0\(0),
      I4 => mcycle,
      I5 => \IR_reg[0]_rep_n_0\,
      O => \Read_To_Reg_r[0]_i_5_n_0\
    );
\Read_To_Reg_r[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055400088008800"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => i_reg_n_25,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \Read_To_Reg_r[0]_i_11_n_0\,
      I5 => \IR_reg[0]_rep__0_n_0\,
      O => \Read_To_Reg_r[0]_i_6_n_0\
    );
\Read_To_Reg_r[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0000"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \^ir_reg[5]_0\(0),
      O => \Read_To_Reg_r[0]_i_7_n_0\
    );
\Read_To_Reg_r[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006A002A00"
    )
        port map (
      I0 => \mcycle_reg_n_0_[3]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(0),
      I4 => \mcycle_reg_n_0_[4]\,
      I5 => \mcycle_reg_n_0_[2]\,
      O => \Read_To_Reg_r[0]_i_9_n_0\
    );
\Read_To_Reg_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \A[15]_i_3_n_0\,
      I1 => Set_BusA_To(1),
      I2 => Read_To_Acc,
      O => \Read_To_Reg_r[1]_i_1_n_0\
    );
\Read_To_Reg_r[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202044004000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \Read_To_Reg_r[1]_i_15_n_0\,
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => \IR_reg_n_0_[1]\,
      O => \Read_To_Reg_r[1]_i_10_n_0\
    );
\Read_To_Reg_r[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030002000000000"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg[0]_rep__0_n_0\,
      O => \Read_To_Reg_r[1]_i_12_n_0\
    );
\Read_To_Reg_r[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000C00080"
    )
        port map (
      I0 => \mcycle_reg_n_0_[3]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg_n_0_[4]\,
      I5 => \mcycle_reg_n_0_[2]\,
      O => \Read_To_Reg_r[1]_i_13_n_0\
    );
\Read_To_Reg_r[1]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^ir_reg[5]_0\(0),
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(1),
      O => \Read_To_Reg_r[1]_i_14_n_0\
    );
\Read_To_Reg_r[1]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ir_reg[5]_0\(0),
      I1 => \^ir_reg[5]_0\(1),
      I2 => mcycle,
      O => \Read_To_Reg_r[1]_i_15_n_0\
    );
\Read_To_Reg_r[1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF0000"
    )
        port map (
      I0 => mcycle,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \^ir_reg[5]_0\(1),
      O => \Read_To_Reg_r[1]_i_16_n_0\
    );
\Read_To_Reg_r[1]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4E2E0A2A"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(0),
      I4 => \mcycle_reg[1]_rep_n_0\,
      O => \Read_To_Reg_r[1]_i_17_n_0\
    );
\Read_To_Reg_r[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \ISet_reg_n_0_[0]\,
      I2 => \Read_To_Reg_r_reg[1]_i_5_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \Read_To_Reg_r[1]_i_6_n_0\,
      O => \Read_To_Reg_r[1]_i_3_n_0\
    );
\Read_To_Reg_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Read_To_Reg_r[1]_i_7_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \Read_To_Reg_r[1]_i_8_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \IR_reg_n_0_[6]\,
      I5 => \RegAddrA_r[1]_i_6_n_0\,
      O => \Read_To_Reg_r[1]_i_4_n_0\
    );
\Read_To_Reg_r[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \RegAddrA_r[1]_i_9_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \Read_To_Reg_r_reg[1]_i_11_n_0\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \Read_To_Reg_r[1]_i_12_n_0\,
      I5 => \IR_reg_n_0_[1]\,
      O => \Read_To_Reg_r[1]_i_6_n_0\
    );
\Read_To_Reg_r[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080800003000"
    )
        port map (
      I0 => \Read_To_Reg_r[1]_i_13_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \Read_To_Reg_r[1]_i_14_n_0\,
      I4 => mcycle,
      I5 => \IR_reg[0]_rep__0_n_0\,
      O => \Read_To_Reg_r[1]_i_7_n_0\
    );
\Read_To_Reg_r[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100000000000FFFF"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(2),
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \IR_reg[0]_rep__0_n_0\,
      O => \Read_To_Reg_r[1]_i_8_n_0\
    );
\Read_To_Reg_r[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0000"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \Read_To_Reg_r[1]_i_14_n_0\,
      O => \Read_To_Reg_r[1]_i_9_n_0\
    );
\Read_To_Reg_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \A[15]_i_3_n_0\,
      I1 => Set_BusA_To(2),
      I2 => Read_To_Acc,
      O => \Read_To_Reg_r[2]_i_1_n_0\
    );
\Read_To_Reg_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \A[15]_i_3_n_0\,
      I1 => Set_BusA_To(3),
      I2 => Read_To_Acc,
      O => \Read_To_Reg_r[3]_i_1_n_0\
    );
\Read_To_Reg_r[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000504000000000"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \mcycle_reg_n_0_[3]\,
      I2 => \Read_To_Reg_r[3]_i_13_n_0\,
      I3 => \mcycle_reg_n_0_[4]\,
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => \IR_reg[0]_rep__0_n_0\,
      O => \Read_To_Reg_r[3]_i_10_n_0\
    );
\Read_To_Reg_r[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => \IR_reg[0]_rep__0_n_0\,
      O => \Read_To_Reg_r[3]_i_11_n_0\
    );
\Read_To_Reg_r[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080F08000"
    )
        port map (
      I0 => \mcycle_reg_n_0_[3]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg[0]_rep__0_n_0\,
      O => \Read_To_Reg_r[3]_i_12_n_0\
    );
\Read_To_Reg_r[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(2),
      O => \Read_To_Reg_r[3]_i_13_n_0\
    );
\Read_To_Reg_r[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \Read_To_Reg_r[3]_i_6_n_0\,
      I1 => \ISet_reg_n_0_[1]\,
      I2 => \Read_To_Reg_r[3]_i_7_n_0\,
      I3 => \ISet_reg_n_0_[0]\,
      O => Read_To_Acc
    );
\Read_To_Reg_r[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A404"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \Read_To_Reg_r[3]_i_8_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \Read_To_Reg_r[3]_i_9_n_0\,
      I4 => \ISet_reg_n_0_[0]\,
      O => \Read_To_Reg_r[3]_i_4_n_0\
    );
\Read_To_Reg_r[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500101000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \Read_To_Reg_r[3]_i_10_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \IR_reg_n_0_[6]\,
      O => \Read_To_Reg_r[3]_i_5_n_0\
    );
\Read_To_Reg_r[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \IR_reg[0]_rep__0_n_0\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \IR_reg_n_0_[6]\,
      O => \Read_To_Reg_r[3]_i_6_n_0\
    );
\Read_To_Reg_r[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000003000000"
    )
        port map (
      I0 => \Read_To_Reg_r[3]_i_11_n_0\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \Read_To_Reg_r[3]_i_12_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \IR_reg_n_0_[7]\,
      O => \Read_To_Reg_r[3]_i_7_n_0\
    );
\Read_To_Reg_r[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050400000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => Halt_FF_i_4_n_0,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \IR_reg[0]_rep__0_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \Read_To_Reg_r[3]_i_8_n_0\
    );
\Read_To_Reg_r[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => Halt_FF_i_4_n_0,
      I3 => \mcycle_reg[0]_rep_n_0\,
      I4 => \IR_reg[0]_rep__0_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \Read_To_Reg_r[3]_i_9_n_0\
    );
\Read_To_Reg_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \A[15]_i_3_n_0\,
      I1 => \Read_To_Reg_r[4]_i_2_n_0\,
      O => \Read_To_Reg_r[4]_i_1_n_0\
    );
\Read_To_Reg_r[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020000"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => mcycle,
      I2 => \^ir_reg[5]_0\(0),
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \IR_reg[0]_rep__0_n_0\,
      O => \Read_To_Reg_r[4]_i_10_n_0\
    );
\Read_To_Reg_r[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(2),
      O => \Read_To_Reg_r[4]_i_11_n_0\
    );
\Read_To_Reg_r[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \RegAddrA_r[1]_i_18_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => Save_ALU_r_i_12_n_0,
      I3 => \IR_reg[0]_rep_n_0\,
      I4 => \RegAddrB_r[2]_i_7_0\,
      I5 => mcycle,
      O => \Read_To_Reg_r[4]_i_12_n_0\
    );
\Read_To_Reg_r[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF8F8F808F8080"
    )
        port map (
      I0 => \ALU_Op_r[3]_i_5_n_0\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => mcycle,
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \Read_To_Reg_r[4]_i_11_n_0\,
      O => \Read_To_Reg_r[4]_i_13_n_0\
    );
\Read_To_Reg_r[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FFC800"
    )
        port map (
      I0 => \mcycle_reg_n_0_[4]\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \mcycle_reg_n_0_[3]\,
      I3 => \IR_reg[0]_rep_n_0\,
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => \mcycle_reg[1]_rep_n_0\,
      O => \Read_To_Reg_r[4]_i_14_n_0\
    );
\Read_To_Reg_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => Read_To_Acc,
      I1 => \Read_To_Reg_r[4]_i_3_n_0\,
      I2 => \ISet_reg_n_0_[0]\,
      I3 => Save_ALU_r_i_3_n_0,
      I4 => \ISet_reg_n_0_[1]\,
      I5 => \Read_To_Reg_r[4]_i_4_n_0\,
      O => \Read_To_Reg_r[4]_i_2_n_0\
    );
\Read_To_Reg_r[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Read_To_Reg_r[4]_i_5_n_0\,
      I1 => \Read_To_Reg_r[4]_i_6_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \RegAddrA_r[1]_i_9_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \Read_To_Reg_r_reg[4]_i_7_n_0\,
      O => \Read_To_Reg_r[4]_i_3_n_0\
    );
\Read_To_Reg_r[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Read_To_Reg_r[4]_i_8_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \RegAddrA_r[1]_i_5_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \IR_reg_n_0_[6]\,
      I5 => \Read_To_Reg_r[4]_i_9_n_0\,
      O => \Read_To_Reg_r[4]_i_4_n_0\
    );
\Read_To_Reg_r[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \RegAddrA_r[1]_i_13_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \Read_To_Reg_r[4]_i_10_n_0\,
      O => \Read_To_Reg_r[4]_i_5_n_0\
    );
\Read_To_Reg_r[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0000"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \Read_To_Reg_r[4]_i_11_n_0\,
      O => \Read_To_Reg_r[4]_i_6_n_0\
    );
\Read_To_Reg_r[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => \Read_To_Reg_r[4]_i_14_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \Read_To_Reg_r[4]_i_11_n_0\,
      I4 => \mcycle_reg[0]_rep_n_0\,
      I5 => \IR_reg[0]_rep_n_0\,
      O => \Read_To_Reg_r[4]_i_8_n_0\
    );
\Read_To_Reg_r[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[7]\,
      O => \Read_To_Reg_r[4]_i_9_n_0\
    );
\Read_To_Reg_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \Read_To_Reg_r[0]_i_1_n_0\,
      Q => Read_To_Reg_r(0)
    );
\Read_To_Reg_r_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Read_To_Reg_r[0]_i_12_n_0\,
      I1 => \Read_To_Reg_r[0]_i_13_n_0\,
      O => \Read_To_Reg_r_reg[0]_i_8_n_0\,
      S => \IR_reg_n_0_[2]\
    );
\Read_To_Reg_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \Read_To_Reg_r[1]_i_1_n_0\,
      Q => Read_To_Reg_r(1)
    );
\Read_To_Reg_r_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Read_To_Reg_r[1]_i_16_n_0\,
      I1 => \Read_To_Reg_r[1]_i_17_n_0\,
      O => \Read_To_Reg_r_reg[1]_i_11_n_0\,
      S => \IR_reg_n_0_[1]\
    );
\Read_To_Reg_r_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Read_To_Reg_r[1]_i_3_n_0\,
      I1 => \Read_To_Reg_r[1]_i_4_n_0\,
      O => Set_BusA_To(1),
      S => \ISet_reg_n_0_[1]\
    );
\Read_To_Reg_r_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Read_To_Reg_r[1]_i_9_n_0\,
      I1 => \Read_To_Reg_r[1]_i_10_n_0\,
      O => \Read_To_Reg_r_reg[1]_i_5_n_0\,
      S => \IR_reg_n_0_[7]\
    );
\Read_To_Reg_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \Read_To_Reg_r[2]_i_1_n_0\,
      Q => Read_To_Reg_r(2)
    );
\Read_To_Reg_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \Read_To_Reg_r[3]_i_1_n_0\,
      Q => Read_To_Reg_r(3)
    );
\Read_To_Reg_r_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Read_To_Reg_r[3]_i_4_n_0\,
      I1 => \Read_To_Reg_r[3]_i_5_n_0\,
      O => Set_BusA_To(3),
      S => \ISet_reg_n_0_[1]\
    );
\Read_To_Reg_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \Read_To_Reg_r[4]_i_1_n_0\,
      Q => Read_To_Reg_r(4)
    );
\Read_To_Reg_r_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Read_To_Reg_r[4]_i_12_n_0\,
      I1 => \Read_To_Reg_r[4]_i_13_n_0\,
      O => \Read_To_Reg_r_reg[4]_i_7_n_0\,
      S => \IR_reg_n_0_[2]\
    );
\RegAddrA_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0E00"
    )
        port map (
      I0 => \XY_State_reg_n_0_[1]\,
      I1 => \XY_State_reg_n_0_[0]\,
      I2 => XY_Ind_reg_n_0,
      I3 => Set_BusA_To(2),
      I4 => Set_BusA_To(1),
      O => \RegAddrA_r[0]_i_1_n_0\
    );
\RegAddrA_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \RegAddrA_r[1]_i_2_n_0\,
      I1 => \ISet_reg_n_0_[1]\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \ISet_reg_n_0_[0]\,
      I4 => \RegAddrA_r[1]_i_3_n_0\,
      O => Set_BusA_To(2)
    );
\RegAddrA_r[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RegAddrA_r[1]_i_16_n_0\,
      I1 => \RegAddrA_r[1]_i_17_n_0\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \RegAddrA_r[1]_i_18_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \RegAddrA_r[1]_i_19_n_0\,
      O => \RegAddrA_r[1]_i_10_n_0\
    );
\RegAddrA_r[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008088"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => mcycle,
      I5 => \IR_reg[0]_rep_n_0\,
      O => \RegAddrA_r[1]_i_11_n_0\
    );
\RegAddrA_r[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FFC800"
    )
        port map (
      I0 => \mcycle_reg_n_0_[4]\,
      I1 => \F[5]_i_13_n_0\,
      I2 => \mcycle_reg_n_0_[3]\,
      I3 => \IR_reg[0]_rep_n_0\,
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => \mcycle_reg[1]_rep_n_0\,
      O => \RegAddrA_r[1]_i_12_n_0\
    );
\RegAddrA_r[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030100000000000"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => mcycle,
      I2 => i_reg_n_26,
      I3 => \mcycle_reg_n_0_[3]\,
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg[0]_rep_n_0\,
      O => \RegAddrA_r[1]_i_13_n_0\
    );
\RegAddrA_r[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070000000400"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => mcycle,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \^ir_reg[5]_0\(0),
      I5 => \mcycle_reg_n_0_[2]\,
      O => \RegAddrA_r[1]_i_14_n_0\
    );
\RegAddrA_r[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => \^ir_reg[5]_0\(0),
      O => \RegAddrA_r[1]_i_15_n_0\
    );
\RegAddrA_r[1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"626E222A"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \mcycle_reg[1]_rep_n_0\,
      O => \RegAddrA_r[1]_i_16_n_0\
    );
\RegAddrA_r[1]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F0000"
    )
        port map (
      I0 => mcycle,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(0),
      I4 => \^ir_reg[5]_0\(2),
      O => \RegAddrA_r[1]_i_17_n_0\
    );
\RegAddrA_r[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005040"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \mcycle_reg_n_0_[3]\,
      I2 => \F[5]_i_13_n_0\,
      I3 => \mcycle_reg_n_0_[4]\,
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => \IR_reg[0]_rep_n_0\,
      O => \RegAddrA_r[1]_i_18_n_0\
    );
\RegAddrA_r[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF30AA2000000000"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(0),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg[0]_rep_n_0\,
      O => \RegAddrA_r[1]_i_19_n_0\
    );
\RegAddrA_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \RegAddrA_r_reg[1]_i_4_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \RegAddrA_r[1]_i_5_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \IR_reg_n_0_[6]\,
      I5 => \RegAddrA_r[1]_i_6_n_0\,
      O => \RegAddrA_r[1]_i_2_n_0\
    );
\RegAddrA_r[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RegAddrA_r[1]_i_7_n_0\,
      I1 => \RegAddrA_r[1]_i_8_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \RegAddrA_r[1]_i_9_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \RegAddrA_r[1]_i_10_n_0\,
      O => \RegAddrA_r[1]_i_3_n_0\
    );
\RegAddrA_r[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg_n_0_[1]\,
      O => \RegAddrA_r[1]_i_5_n_0\
    );
\RegAddrA_r[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => mcycle,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \IR_reg_n_0_[7]\,
      O => \RegAddrA_r[1]_i_6_n_0\
    );
\RegAddrA_r[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30333000B800B800"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \RegAddrA_r[1]_i_13_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \RegAddrA_r[1]_i_14_n_0\,
      I5 => \IR_reg[0]_rep__0_n_0\,
      O => \RegAddrA_r[1]_i_7_n_0\
    );
\RegAddrA_r[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFFF00000000"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \RegAddrA_r[1]_i_15_n_0\,
      I5 => \^ir_reg[5]_0\(2),
      O => \RegAddrA_r[1]_i_8_n_0\
    );
\RegAddrA_r[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75FFFF"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \mcycle_reg[0]_rep_n_0\,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \IR_reg[0]_rep__0_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      O => \RegAddrA_r[1]_i_9_n_0\
    );
\RegAddrA_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000A00"
    )
        port map (
      I0 => \XY_State_reg_n_0_[1]\,
      I1 => \XY_State_reg_n_0_[0]\,
      I2 => XY_Ind_reg_n_0,
      I3 => Set_BusA_To(2),
      I4 => Set_BusA_To(1),
      I5 => Alternate_reg_n_0,
      O => \RegAddrA_r[2]_i_1_n_0\
    );
\RegAddrA_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => \RegAddrA_r[0]_i_1_n_0\,
      Q => RegAddrA_r(0),
      R => '0'
    );
\RegAddrA_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => Set_BusA_To(2),
      Q => RegAddrA_r(1),
      R => '0'
    );
\RegAddrA_r_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RegAddrA_r[1]_i_11_n_0\,
      I1 => \RegAddrA_r[1]_i_12_n_0\,
      O => \RegAddrA_r_reg[1]_i_4_n_0\,
      S => \IR_reg_n_0_[1]\
    );
\RegAddrA_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => \RegAddrA_r[2]_i_1_n_0\,
      Q => RegAddrA_r(2),
      R => '0'
    );
\RegAddrB_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAEAA"
    )
        port map (
      I0 => Set_BusB_To(1),
      I1 => Set_BusB_To(2),
      I2 => XY_Ind_reg_n_0,
      I3 => \XY_State_reg_n_0_[0]\,
      I4 => \XY_State_reg_n_0_[1]\,
      O => \RegAddrB_r[0]_i_1_n_0\
    );
\RegAddrB_r[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      O => \RegAddrB_r[1]_i_10_n_0\
    );
\RegAddrB_r[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \IR_reg[0]_rep_n_0\,
      O => \RegAddrB_r[1]_i_11_n_0\
    );
\RegAddrB_r[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00FCF00800F80"
    )
        port map (
      I0 => \mcycle_reg_n_0_[3]\,
      I1 => i_reg_n_26,
      I2 => \IR_reg[0]_rep__0_n_0\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \mcycles[0]_i_8_n_0\,
      I5 => \mcycle_reg_n_0_[2]\,
      O => \RegAddrB_r[1]_i_13_n_0\
    );
\RegAddrB_r[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mcycle_reg[0]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(2),
      O => \RegAddrB_r[1]_i_14_n_0\
    );
\RegAddrB_r[1]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \RegAddrB_r[1]_i_19_n_0\,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \RegAddrB_r[1]_i_20_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      O => \RegAddrB_r[1]_i_15_n_0\
    );
\RegAddrB_r[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0CFCFEFE0C0C0"
    )
        port map (
      I0 => mcycle,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \RegAddrB_r[1]_i_21_n_0\,
      I4 => \IR_reg[0]_rep_n_0\,
      I5 => i_reg_n_22,
      O => \RegAddrB_r[1]_i_16_n_0\
    );
\RegAddrB_r[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF8FA080AF80A080"
    )
        port map (
      I0 => \F[5]_i_13_n_0\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \IR_reg[0]_rep_n_0\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => i_reg_n_28,
      I5 => mcycle,
      O => \RegAddrB_r[1]_i_17_n_0\
    );
\RegAddrB_r[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222222E2"
    )
        port map (
      I0 => \RegAddrB_r[1]_i_22_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => mcycle,
      I3 => \^ir_reg[5]_0\(0),
      I4 => \^ir_reg[5]_0\(2),
      I5 => \IR_reg[0]_rep_n_0\,
      O => \RegAddrB_r[1]_i_18_n_0\
    );
\RegAddrB_r[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0034"
    )
        port map (
      I0 => mcycle,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(0),
      O => \RegAddrB_r[1]_i_19_n_0\
    );
\RegAddrB_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EF45FF00EA40"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \RegAddrB_r[1]_i_4_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \mcycle_reg_n_0_[6]\,
      I5 => \RegAddrB_r[1]_i_5_n_0\,
      O => \RegAddrB_r[1]_i_2_n_0\
    );
\RegAddrB_r[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \mcycle_reg_n_0_[3]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => mcycle,
      I5 => \mcycle_reg_n_0_[2]\,
      O => \RegAddrB_r[1]_i_20_n_0\
    );
\RegAddrB_r[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00FFFF0B000000"
    )
        port map (
      I0 => mcycle,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \RegAddrB_r[1]_i_23_n_0\,
      O => \RegAddrB_r[1]_i_21_n_0\
    );
\RegAddrB_r[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BAFF0000BA00"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \mcycle_reg_n_0_[3]\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \^ir_reg[5]_0\(0),
      I5 => mcycle,
      O => \RegAddrB_r[1]_i_22_n_0\
    );
\RegAddrB_r[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF320000003200"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \mcycle_reg_n_0_[3]\,
      I3 => \^ir_reg[5]_0\(0),
      I4 => \^ir_reg[5]_0\(2),
      I5 => mcycle,
      O => \RegAddrB_r[1]_i_23_n_0\
    );
\RegAddrB_r[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F003F000F808F808"
    )
        port map (
      I0 => \RegAddrB_r[1]_i_6_n_0\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => \mcycle_reg_n_0_[6]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \RegAddrB_r[1]_i_7_n_0\,
      I5 => \IR_reg_n_0_[7]\,
      O => \RegAddrB_r[1]_i_3_n_0\
    );
\RegAddrB_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B888B888888888"
    )
        port map (
      I0 => \RegAddrB_r_reg[1]_i_8_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \RegAddrB_r[1]_i_9_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \IR_reg[0]_rep_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \RegAddrB_r[1]_i_4_n_0\
    );
\RegAddrB_r[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \RegAddrB_r[1]_i_10_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \RegAddrB_r[1]_i_11_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \RegAddrB_r_reg[1]_i_12_n_0\,
      O => \RegAddrB_r[1]_i_5_n_0\
    );
\RegAddrB_r[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \Read_To_Reg_r[1]_i_8_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \RegAddrB_r[1]_i_13_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \RegAddrB_r[1]_i_14_n_0\,
      I5 => \IR_reg[0]_rep__0_n_0\,
      O => \RegAddrB_r[1]_i_6_n_0\
    );
\RegAddrB_r[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \mcycle_reg[0]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \mcycle_reg[1]_rep_n_0\,
      O => \RegAddrB_r[1]_i_7_n_0\
    );
\RegAddrB_r[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^ir_reg[5]_0\(2),
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(1),
      I3 => mcycle,
      O => \RegAddrB_r[1]_i_9_n_0\
    );
\RegAddrB_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00004040"
    )
        port map (
      I0 => Set_BusB_To(1),
      I1 => Set_BusB_To(2),
      I2 => \XY_State_reg_n_0_[1]\,
      I3 => \XY_State_reg_n_0_[0]\,
      I4 => XY_Ind_reg_n_0,
      I5 => Alternate_reg_n_0,
      O => \RegAddrB_r[2]_i_1_n_0\
    );
\RegAddrB_r[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCF00C00F800080"
    )
        port map (
      I0 => \mcycle_reg_n_0_[3]\,
      I1 => \RegAddrB_r[2]_i_7_0\,
      I2 => \IR_reg[0]_rep__0_n_0\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \RegAddrB_r[2]_i_17_n_0\,
      I5 => \mcycle_reg_n_0_[2]\,
      O => \RegAddrB_r[2]_i_11_n_0\
    );
\RegAddrB_r[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => \mcycle_reg[0]_rep_n_0\,
      O => \RegAddrB_r[2]_i_12_n_0\
    );
\RegAddrB_r[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(0),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg_n_0_[1]\,
      O => \RegAddrB_r[2]_i_13_n_0\
    );
\RegAddrB_r[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00500040AAAA0000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => mcycle,
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(0),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg[0]_rep_n_0\,
      O => \RegAddrB_r[2]_i_14_n_0\
    );
\RegAddrB_r[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \RegAddrB_r[2]_i_18_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \RegAddrB_r[2]_i_19_n_0\,
      I3 => \IR_reg[0]_rep_n_0\,
      I4 => \RegAddrB_r[2]_i_7_0\,
      I5 => mcycle,
      O => \RegAddrB_r[2]_i_15_n_0\
    );
\RegAddrB_r[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700333333333333"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \RegAddrA_r[1]_i_15_n_0\,
      I5 => \^ir_reg[5]_0\(2),
      O => \RegAddrB_r[2]_i_16_n_0\
    );
\RegAddrB_r[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => \^ir_reg[5]_0\(2),
      O => \RegAddrB_r[2]_i_17_n_0\
    );
\RegAddrB_r[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040FF00004000"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \^ir_reg[5]_0\(0),
      I5 => mcycle,
      O => \RegAddrB_r[2]_i_18_n_0\
    );
\RegAddrB_r[2]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30002000"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \mcycle_reg_n_0_[2]\,
      O => \RegAddrB_r[2]_i_19_n_0\
    );
\RegAddrB_r[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EF45FF00EA40"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \RegAddrB_r[2]_i_5_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \mcycle_reg_n_0_[6]\,
      I5 => \RegAddrB_r[2]_i_6_n_0\,
      O => \RegAddrB_r[2]_i_3_n_0\
    );
\RegAddrB_r[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF002F2FFF002020"
    )
        port map (
      I0 => \RegAddrB_r[2]_i_7_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \mcycle_reg_n_0_[6]\,
      I5 => \RegAddrB_r[2]_i_8_n_0\,
      O => \RegAddrB_r[2]_i_4_n_0\
    );
\RegAddrB_r[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB888888888888"
    )
        port map (
      I0 => \RegAddrB_r_reg[2]_i_9_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \IR_reg[0]_rep_n_0\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \RegAddrB_r[1]_i_9_n_0\,
      I5 => \IR_reg_n_0_[1]\,
      O => \RegAddrB_r[2]_i_5_n_0\
    );
\RegAddrB_r[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00FFFFEF000000"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => iorq_n_inv_i_8_n_0,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \RegAddrB_r_reg[2]_i_10_n_0\,
      O => \RegAddrB_r[2]_i_6_n_0\
    );
\RegAddrB_r[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \Read_To_Reg_r[1]_i_8_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \RegAddrB_r[2]_i_11_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \RegAddrB_r[2]_i_12_n_0\,
      I5 => \IR_reg[0]_rep__0_n_0\,
      O => \RegAddrB_r[2]_i_7_n_0\
    );
\RegAddrB_r[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500400000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg_n_0_[7]\,
      O => \RegAddrB_r[2]_i_8_n_0\
    );
\RegAddrB_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => \RegAddrB_r[0]_i_1_n_0\,
      Q => RegAddrB_r(0),
      R => '0'
    );
\RegAddrB_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => Set_BusB_To(2),
      Q => RegAddrB_r(1),
      R => '0'
    );
\RegAddrB_r_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RegAddrB_r[1]_i_2_n_0\,
      I1 => \RegAddrB_r[1]_i_3_n_0\,
      O => Set_BusB_To(2),
      S => \ISet_reg_n_0_[1]\
    );
\RegAddrB_r_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RegAddrB_r[1]_i_17_n_0\,
      I1 => \RegAddrB_r[1]_i_18_n_0\,
      O => \RegAddrB_r_reg[1]_i_12_n_0\,
      S => \IR_reg_n_0_[1]\
    );
\RegAddrB_r_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RegAddrB_r[1]_i_15_n_0\,
      I1 => \RegAddrB_r[1]_i_16_n_0\,
      O => \RegAddrB_r_reg[1]_i_8_n_0\,
      S => \IR_reg_n_0_[2]\
    );
\RegAddrB_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => \RegAddrB_r[2]_i_1_n_0\,
      Q => RegAddrB_r(2),
      R => '0'
    );
\RegAddrB_r_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RegAddrB_r[2]_i_15_n_0\,
      I1 => \RegAddrB_r[2]_i_16_n_0\,
      O => \RegAddrB_r_reg[2]_i_10_n_0\,
      S => \IR_reg_n_0_[2]\
    );
\RegAddrB_r_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RegAddrB_r[2]_i_3_n_0\,
      I1 => \RegAddrB_r[2]_i_4_n_0\,
      O => Set_BusB_To(1),
      S => \ISet_reg_n_0_[1]\
    );
\RegAddrB_r_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RegAddrB_r[2]_i_13_n_0\,
      I1 => \RegAddrB_r[2]_i_14_n_0\,
      O => \RegAddrB_r_reg[2]_i_9_n_0\,
      S => \IR_reg_n_0_[2]\
    );
\RegAddrC[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFEF0"
    )
        port map (
      I0 => \XY_State_reg_n_0_[0]\,
      I1 => \XY_State_reg_n_0_[1]\,
      I2 => \mcycle_reg_n_0_[5]\,
      I3 => LDSPHL,
      I4 => JumpXY,
      I5 => Set_Addr_To(0),
      O => \RegAddrC[0]_i_1_n_0\
    );
\RegAddrC[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EFEA"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \RegAddrC[0]_i_23_n_0\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \RegAddrC[0]_i_24_n_0\,
      I4 => \mcycle_reg_n_0_[6]\,
      O => \RegAddrC[0]_i_10_n_0\
    );
\RegAddrC[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EFEFFF004040"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \RegAddrC[0]_i_20_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \mcycles[0]_i_5_n_0\,
      I4 => \mcycle_reg_n_0_[6]\,
      I5 => \RegAddrC[0]_i_25_n_0\,
      O => \RegAddrC[0]_i_11_n_0\
    );
\RegAddrC[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \RegAddrC[0]_i_18_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \RegAddrC[0]_i_26_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \RegAddrC[0]_i_20_n_0\,
      I5 => \mcycle_reg_n_0_[6]\,
      O => \RegAddrC[0]_i_12_n_0\
    );
\RegAddrC[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \mcycles[0]_i_5_n_0\,
      I1 => \mcycle_reg_n_0_[6]\,
      I2 => \RegAddrC[0]_i_25_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \RegAddrC[0]_i_20_n_0\,
      O => \RegAddrC[0]_i_13_n_0\
    );
\RegAddrC[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF73FFFF"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => Halt_FF_i_4_n_0,
      I3 => \IR_reg[0]_rep__0_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      O => \RegAddrC[0]_i_14_n_0\
    );
\RegAddrC[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFD0FFFFFFFFFF"
    )
        port map (
      I0 => \BusB[7]_i_22_n_0\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \IR_reg_n_0_[7]\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \RegAddrC[0]_i_27_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \RegAddrC[0]_i_15_n_0\
    );
\RegAddrC[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40BFBFBFFFFFFFFF"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \RegAddrA_r[1]_i_15_n_0\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \RegAddrC[0]_i_16_n_0\
    );
\RegAddrC[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \IR_reg[0]_rep__0_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \RegAddrC[0]_i_17_n_0\
    );
\RegAddrC[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAFFFF"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \RegAddrC[0]_i_28_n_0\,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \RegAddrC[0]_i_29_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      O => \RegAddrC[0]_i_18_n_0\
    );
\RegAddrC[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3FFF7FF"
    )
        port map (
      I0 => mcycle,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg_n_0_[1]\,
      O => \RegAddrC[0]_i_19_n_0\
    );
\RegAddrC[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \RegAddrC[0]_i_3_n_0\,
      I1 => \mcycle_reg_n_0_[5]\,
      I2 => \RegAddrC_reg[0]_i_4_n_0\,
      I3 => \ISet_reg_n_0_[1]\,
      I4 => \RegAddrC[0]_i_5_n_0\,
      O => Set_Addr_To(0)
    );
\RegAddrC[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => mcycle,
      I3 => \IR_reg_n_0_[2]\,
      O => \RegAddrC[0]_i_20_n_0\
    );
\RegAddrC[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ir_reg[5]_0\(2),
      I1 => \mcycle_reg[0]_rep_n_0\,
      O => \RegAddrC[0]_i_21_n_0\
    );
\RegAddrC[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \mcycle_reg[0]_rep_n_0\,
      O => \RegAddrC[0]_i_22_n_0\
    );
\RegAddrC[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFF7FFFFFFFFF"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => \IR_reg_n_0_[1]\,
      O => \RegAddrC[0]_i_23_n_0\
    );
\RegAddrC[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFF0000ABFFFFFF"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \mcycle_reg_n_0_[3]\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \IR_reg[0]_rep__0_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \RegAddrC[0]_i_24_n_0\
    );
\RegAddrC[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF57FFFF"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => mcycle,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \IR_reg[0]_rep__0_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      O => \RegAddrC[0]_i_25_n_0\
    );
\RegAddrC[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8CFF8F"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \Read_To_Reg_r[4]_i_11_n_0\,
      I4 => mcycle,
      O => \RegAddrC[0]_i_26_n_0\
    );
\RegAddrC[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30007555"
    )
        port map (
      I0 => mcycle,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg[0]_rep__0_n_0\,
      O => \RegAddrC[0]_i_27_n_0\
    );
\RegAddrC[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FF07FFF"
    )
        port map (
      I0 => \^ir_reg[5]_0\(0),
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(1),
      I4 => mcycle,
      O => \RegAddrC[0]_i_28_n_0\
    );
\RegAddrC[0]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F105F1F"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \mcycle_reg_n_0_[3]\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(1),
      I4 => mcycle,
      O => \RegAddrC[0]_i_29_n_0\
    );
\RegAddrC[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \RegAddrC[0]_i_6_n_0\,
      I1 => \ISet_reg_n_0_[0]\,
      I2 => \RegAddrC[0]_i_7_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \RegAddrC[0]_i_8_n_0\,
      O => \RegAddrC[0]_i_3_n_0\
    );
\RegAddrC[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \RegAddrC[0]_i_11_n_0\,
      I1 => \ISet_reg_n_0_[0]\,
      I2 => \RegAddrC[0]_i_7_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \RegAddrC[0]_i_12_n_0\,
      O => \RegAddrC[0]_i_5_n_0\
    );
\RegAddrC[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \RegAddrC[0]_i_13_n_0\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => \RegAddrC[0]_i_14_n_0\,
      I3 => \mcycle_reg_n_0_[6]\,
      I4 => \RegAddrC[0]_i_15_n_0\,
      O => \RegAddrC[0]_i_6_n_0\
    );
\RegAddrC[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \RegAddrC[0]_i_16_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \RegAddrC[0]_i_17_n_0\,
      I3 => \mcycle_reg_n_0_[6]\,
      O => \RegAddrC[0]_i_7_n_0\
    );
\RegAddrC[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \RegAddrC[0]_i_18_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \RegAddrC[0]_i_19_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \RegAddrC[0]_i_20_n_0\,
      I5 => \mcycle_reg_n_0_[6]\,
      O => \RegAddrC[0]_i_8_n_0\
    );
\RegAddrC[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFD5D"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \RegAddrC[0]_i_21_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \RegAddrC[0]_i_22_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \mcycle_reg_n_0_[6]\,
      O => \RegAddrC[0]_i_9_n_0\
    );
\RegAddrC[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Set_Addr_To(1),
      I1 => LDSPHL,
      I2 => JumpXY,
      I3 => \mcycle_reg_n_0_[5]\,
      O => \RegAddrC[1]_i_1_n_0\
    );
\RegAddrC[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBB8B888B"
    )
        port map (
      I0 => \RegAddrC[1]_i_12_n_0\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \mcycle_reg_n_0_[3]\,
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \mcycles_reg[1]_i_11_n_0\,
      I5 => \mcycle_reg[1]_rep_n_0\,
      O => \RegAddrC[1]_i_10_n_0\
    );
\RegAddrC[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFB5040FAFB5051"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \RegAddrC[1]_i_15_n_0\,
      I3 => \mcycle_reg_n_0_[3]\,
      I4 => \^ir_reg[5]_0\(0),
      I5 => mcycle,
      O => \RegAddrC[1]_i_12_n_0\
    );
\RegAddrC[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB888F8F"
    )
        port map (
      I0 => \RegAddrC[1]_i_16_n_0\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \mcycle_reg[1]_rep_n_0\,
      I3 => \mcycles_reg[1]_i_11_n_0\,
      I4 => mcycle,
      O => \RegAddrC[1]_i_13_n_0\
    );
\RegAddrC[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE2EE22EFFFFFFFF"
    )
        port map (
      I0 => \RegAddrC[1]_i_17_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \^ir_reg[5]_0\(0),
      I5 => \IR_reg[0]_rep__0_n_0\,
      O => \RegAddrC[1]_i_14_n_0\
    );
\RegAddrC[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD1"
    )
        port map (
      I0 => mcycle,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(2),
      O => \RegAddrC[1]_i_15_n_0\
    );
\RegAddrC[1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \^ir_reg[5]_0\(2),
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(1),
      O => \RegAddrC[1]_i_16_n_0\
    );
\RegAddrC[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0FFFFFFF1F"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \mcycle_reg_n_0_[3]\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \^ir_reg[5]_0\(0),
      I5 => mcycle,
      O => \RegAddrC[1]_i_17_n_0\
    );
\RegAddrC[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEAFFE"
    )
        port map (
      I0 => \mcycle_reg_n_0_[6]\,
      I1 => \RegAddrC[1]_i_5_n_0\,
      I2 => \IR_reg_n_0_[7]\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \RegAddrC[1]_i_6_n_0\,
      I5 => \ISet_reg_n_0_[0]\,
      O => \RegAddrC[1]_i_3_n_0\
    );
\RegAddrC[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBB8B"
    )
        port map (
      I0 => \RegAddrC[1]_i_7_n_0\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => \IR_reg_n_0_[7]\,
      I3 => \RegAddrC[1]_i_8_n_0\,
      I4 => \mcycle_reg_n_0_[6]\,
      O => \RegAddrC[1]_i_4_n_0\
    );
\RegAddrC[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEFEFE"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \RegAddrC[1]_i_9_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => mcycle,
      I5 => \IR_reg_n_0_[2]\,
      O => \RegAddrC[1]_i_5_n_0\
    );
\RegAddrC[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F70FFFF7F700000"
    )
        port map (
      I0 => \BusB[7]_i_22_n_0\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \RegAddrC[1]_i_10_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \RegAddrC_reg[1]_i_11_n_0\,
      O => \RegAddrC[1]_i_6_n_0\
    );
\RegAddrC[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCDDDFDFD"
    )
        port map (
      I0 => \mcycle_reg[0]_rep_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \IR_reg[0]_rep__0_n_0\,
      I5 => \IR_reg_n_0_[7]\,
      O => \RegAddrC[1]_i_7_n_0\
    );
\RegAddrC[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB7BFFBFF"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \IR_reg_n_0_[2]\,
      O => \RegAddrC[1]_i_8_n_0\
    );
\RegAddrC[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF3FFFFFFF7"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => NMICycle_reg_n_0,
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \^ir_reg[5]_0\(2),
      I5 => mcycle,
      O => \RegAddrC[1]_i_9_n_0\
    );
\RegAddrC[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF55FE00FE00"
    )
        port map (
      I0 => \mcycle_reg_n_0_[5]\,
      I1 => LDSPHL,
      I2 => JumpXY,
      I3 => \XY_State_reg_n_0_[1]\,
      I4 => \XY_State_reg_n_0_[0]\,
      I5 => Alternate_reg_n_0,
      O => \RegAddrC[2]_i_1_n_0\
    );
\RegAddrC[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \RegAddrC[2]_i_3_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \ISet_reg_n_0_[1]\,
      O => JumpXY
    );
\RegAddrC[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \IR_reg[0]_rep__0_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \RegAddrC[2]_i_3_n_0\
    );
\RegAddrC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => \RegAddrC[0]_i_1_n_0\,
      Q => AddrC(0),
      R => '0'
    );
\RegAddrC_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RegAddrC[0]_i_9_n_0\,
      I1 => \RegAddrC[0]_i_10_n_0\,
      O => \RegAddrC_reg[0]_i_4_n_0\,
      S => \IR_reg_n_0_[6]\
    );
\RegAddrC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => \RegAddrC[1]_i_1_n_0\,
      Q => AddrC(1),
      R => '0'
    );
\RegAddrC_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RegAddrC[1]_i_13_n_0\,
      I1 => \RegAddrC[1]_i_14_n_0\,
      O => \RegAddrC_reg[1]_i_11_n_0\,
      S => \IR_reg_n_0_[1]\
    );
\RegAddrC_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \RegAddrC[1]_i_3_n_0\,
      I1 => \RegAddrC[1]_i_4_n_0\,
      O => Set_Addr_To(1),
      S => \ISet_reg_n_0_[1]\
    );
\RegAddrC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => \RegAddrC[2]_i_1_n_0\,
      Q => AddrC(2),
      R => '0'
    );
\RegBusA_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(0),
      Q => RegBusA_r(0),
      R => '0'
    );
\RegBusA_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(10),
      Q => RegBusA_r(10),
      R => '0'
    );
\RegBusA_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(11),
      Q => RegBusA_r(11),
      R => '0'
    );
\RegBusA_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(12),
      Q => RegBusA_r(12),
      R => '0'
    );
\RegBusA_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(13),
      Q => RegBusA_r(13),
      R => '0'
    );
\RegBusA_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(14),
      Q => RegBusA_r(14),
      R => '0'
    );
\RegBusA_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(15),
      Q => RegBusA_r(15),
      R => '0'
    );
\RegBusA_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(1),
      Q => RegBusA_r(1),
      R => '0'
    );
\RegBusA_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(2),
      Q => RegBusA_r(2),
      R => '0'
    );
\RegBusA_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(3),
      Q => RegBusA_r(3),
      R => '0'
    );
\RegBusA_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(4),
      Q => RegBusA_r(4),
      R => '0'
    );
\RegBusA_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(5),
      Q => RegBusA_r(5),
      R => '0'
    );
\RegBusA_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(6),
      Q => RegBusA_r(6),
      R => '0'
    );
\RegBusA_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(7),
      Q => RegBusA_r(7),
      R => '0'
    );
\RegBusA_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(8),
      Q => RegBusA_r(8),
      R => '0'
    );
\RegBusA_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Q(0),
      CE => '1',
      D => RegBusA(9),
      Q => RegBusA_r(9),
      R => '0'
    );
\SP[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54444444"
    )
        port map (
      I0 => \IR[7]_i_3_n_0\,
      I1 => LDSPHL,
      I2 => \SP[15]_i_4_n_0\,
      I3 => p_3_in108_in,
      I4 => i_reg_n_65,
      I5 => \SP[15]_i_7_n_0\,
      O => \SP[15]_i_1_n_0\
    );
\SP[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => p_0_in0,
      I1 => \F_reg[7]_0\(7),
      I2 => \tstate_reg_n_0_[3]\,
      O => SP16_B(15)
    );
\SP[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \SP[15]_i_9_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \ISet_reg_n_0_[1]\,
      O => LDSPHL
    );
\SP[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => tstate(2),
      I1 => cpu_wait,
      I2 => \tstate_reg_n_0_[4]\,
      I3 => \mcycle_reg[0]_rep_n_0\,
      O => \SP[15]_i_4_n_0\
    );
\SP[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => Read_To_Reg_r(0),
      I1 => i_reg_n_64,
      I2 => Read_To_Reg_r(1),
      I3 => Read_To_Reg_r(2),
      I4 => Read_To_Reg_r(3),
      O => \SP[15]_i_7_n_0\
    );
\SP[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \IR_reg[0]_rep__0_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \SP[15]_i_9_n_0\
    );
\SP[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54444444"
    )
        port map (
      I0 => \IR[7]_i_3_n_0\,
      I1 => LDSPHL,
      I2 => \SP[15]_i_4_n_0\,
      I3 => p_3_in108_in,
      I4 => i_reg_n_65,
      I5 => \SP[7]_i_3_n_0\,
      O => \SP[7]_i_1_n_0\
    );
\SP[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => Read_To_Reg_r(1),
      I1 => Read_To_Reg_r(2),
      I2 => Read_To_Reg_r(3),
      I3 => i_reg_n_64,
      I4 => Read_To_Reg_r(0),
      O => \SP[7]_i_3_n_0\
    );
\SP_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[7]_i_1_n_0\,
      D => i_reg_n_130,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \SP_reg_n_0_[0]\
    );
\SP_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[15]_i_1_n_0\,
      D => i_reg_n_120,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => data4(2)
    );
\SP_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[15]_i_1_n_0\,
      D => i_reg_n_119,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => data4(3)
    );
\SP_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[15]_i_1_n_0\,
      D => i_reg_n_118,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => data4(4)
    );
\SP_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[15]_i_1_n_0\,
      D => i_reg_n_117,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => data4(5)
    );
\SP_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[15]_i_1_n_0\,
      D => i_reg_n_116,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => data4(6)
    );
\SP_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[15]_i_1_n_0\,
      D => i_reg_n_115,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => data4(7)
    );
\SP_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[7]_i_1_n_0\,
      D => i_reg_n_129,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \SP_reg_n_0_[1]\
    );
\SP_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[7]_i_1_n_0\,
      D => i_reg_n_128,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \SP_reg_n_0_[2]\
    );
\SP_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[7]_i_1_n_0\,
      D => i_reg_n_127,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \SP_reg_n_0_[3]\
    );
\SP_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[7]_i_1_n_0\,
      D => i_reg_n_126,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \SP_reg_n_0_[4]\
    );
\SP_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[7]_i_1_n_0\,
      D => i_reg_n_125,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \SP_reg_n_0_[5]\
    );
\SP_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[7]_i_1_n_0\,
      D => i_reg_n_124,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \SP_reg_n_0_[6]\
    );
\SP_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[7]_i_1_n_0\,
      D => i_reg_n_123,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \SP_reg_n_0_[7]\
    );
\SP_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[15]_i_1_n_0\,
      D => i_reg_n_122,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => data4(0)
    );
\SP_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => \SP[15]_i_1_n_0\,
      D => i_reg_n_121,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => data4(1)
    );
Save_ALU_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => Save_ALU_r_i_2_n_0,
      I1 => \ISet_reg_n_0_[0]\,
      I2 => Save_ALU_r_i_3_n_0,
      I3 => \ISet_reg_n_0_[1]\,
      I4 => Save_ALU_r_reg_i_4_n_0,
      I5 => \A[15]_i_1_n_0\,
      O => Save_ALU_r
    );
Save_ALU_r_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF080008"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => Save_ALU_r_i_12_n_0,
      I2 => \IR_reg[0]_rep__0_n_0\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \Read_To_Reg_r[1]_i_8_n_0\,
      I5 => \IR_reg_n_0_[7]\,
      O => Save_ALU_r_i_10_n_0
    );
Save_ALU_r_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8FFC800C800C800"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \IR_reg[0]_rep__0_n_0\,
      I4 => \RegAddrB_r[2]_i_7_0\,
      I5 => mcycle,
      O => Save_ALU_r_i_11_n_0
    );
Save_ALU_r_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      O => Save_ALU_r_i_12_n_0
    );
Save_ALU_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => Save_ALU_r_i_5_n_0,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \RegAddrA_r[1]_i_9_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => Save_ALU_r_i_6_n_0,
      O => Save_ALU_r_i_2_n_0
    );
Save_ALU_r_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BBB000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => Save_ALU_r_i_7_n_0,
      I3 => \mcycle_reg_n_0_[6]\,
      I4 => Save_ALU_r_i_8_n_0,
      O => Save_ALU_r_i_3_n_0
    );
Save_ALU_r_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      O => Save_ALU_r_i_5_n_0
    );
Save_ALU_r_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800F0FFF000"
    )
        port map (
      I0 => \ALU_Op_r[3]_i_5_n_0\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => PreserveC_r_i_4_n_0,
      I3 => \IR_reg_n_0_[2]\,
      I4 => Save_ALU_r_i_11_n_0,
      I5 => \IR_reg_n_0_[1]\,
      O => Save_ALU_r_i_6_n_0
    );
Save_ALU_r_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \mcycle_reg[0]_rep_n_0\,
      O => Save_ALU_r_i_7_n_0
    );
Save_ALU_r_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFF4000"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \mcycle_reg[0]_rep_n_0\,
      O => Save_ALU_r_i_8_n_0
    );
Save_ALU_r_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540404000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \RegAddrB_r[1]_i_14_n_0\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \RegAddrB_r[1]_i_7_n_0\,
      I4 => \IR_reg[0]_rep__0_n_0\,
      I5 => \IR_reg_n_0_[7]\,
      O => Save_ALU_r_i_9_n_0
    );
Save_ALU_r_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => Save_ALU_r,
      Q => Save_ALU_r_reg_n_0
    );
Save_ALU_r_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => Save_ALU_r_i_9_n_0,
      I1 => Save_ALU_r_i_10_n_0,
      O => Save_ALU_r_reg_i_4_n_0,
      S => \IR_reg_n_0_[6]\
    );
\TmpAddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \F_reg[7]_0\(0),
      I1 => \TmpAddr[7]_i_3_n_0\,
      I2 => \^d\(0),
      I3 => \IR[7]_i_3_n_0\,
      I4 => SP16(0),
      I5 => \TmpAddr[7]_i_4_n_0\,
      O => \TmpAddr[0]_i_1_n_0\
    );
\TmpAddr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8008800"
    )
        port map (
      I0 => \F_reg[7]_0\(2),
      I1 => LDW,
      I2 => SP16(10),
      I3 => \tstate_reg_n_0_[3]\,
      I4 => \mcycle_reg_n_0_[5]\,
      O => \TmpAddr[10]_i_1_n_0\
    );
\TmpAddr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8008800"
    )
        port map (
      I0 => \F_reg[7]_0\(3),
      I1 => LDW,
      I2 => SP16(11),
      I3 => \tstate_reg_n_0_[3]\,
      I4 => \mcycle_reg_n_0_[5]\,
      O => \TmpAddr[11]_i_1_n_0\
    );
\TmpAddr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8008800"
    )
        port map (
      I0 => \F_reg[7]_0\(4),
      I1 => LDW,
      I2 => SP16(12),
      I3 => \tstate_reg_n_0_[3]\,
      I4 => \mcycle_reg_n_0_[5]\,
      O => \TmpAddr[12]_i_1_n_0\
    );
\TmpAddr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8008800"
    )
        port map (
      I0 => \F_reg[7]_0\(5),
      I1 => LDW,
      I2 => SP16(13),
      I3 => \tstate_reg_n_0_[3]\,
      I4 => \mcycle_reg_n_0_[5]\,
      O => \TmpAddr[13]_i_1_n_0\
    );
\TmpAddr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8008800"
    )
        port map (
      I0 => \F_reg[7]_0\(6),
      I1 => LDW,
      I2 => SP16(14),
      I3 => \tstate_reg_n_0_[3]\,
      I4 => \mcycle_reg_n_0_[5]\,
      O => \TmpAddr[14]_i_1_n_0\
    );
\TmpAddr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \TmpAddr[15]_i_3_n_0\,
      I1 => LDW,
      I2 => \tstate_reg_n_0_[3]\,
      O => \TmpAddr[15]_i_1_n_0\
    );
\TmpAddr[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000450000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \TmpAddr[15]_i_12_n_0\,
      I2 => \IR_reg[0]_rep__0_n_0\,
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \TmpAddr[15]_i_10_n_0\
    );
\TmpAddr[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mcycle_reg_n_0_[2]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      O => \TmpAddr[15]_i_11_n_0\
    );
\TmpAddr[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(2),
      O => \TmpAddr[15]_i_12_n_0\
    );
\TmpAddr[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8008800"
    )
        port map (
      I0 => \F_reg[7]_0\(7),
      I1 => LDW,
      I2 => SP16(15),
      I3 => \tstate_reg_n_0_[3]\,
      I4 => \mcycle_reg_n_0_[5]\,
      O => \TmpAddr[15]_i_2_n_0\
    );
\TmpAddr[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8888888"
    )
        port map (
      I0 => \mcycle_reg_n_0_[5]\,
      I1 => \tstate_reg_n_0_[3]\,
      I2 => RstP,
      I3 => tstate(2),
      I4 => cpu_wait,
      I5 => \IR[7]_i_3_n_0\,
      O => \TmpAddr[15]_i_3_n_0\
    );
\TmpAddr[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \TmpAddr[15]_i_8_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \ISet_reg_n_0_[1]\,
      O => RstP
    );
\TmpAddr[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA040004"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \TmpAddr[15]_i_9_n_0\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \TmpAddr[15]_i_10_n_0\,
      I5 => \ISet_reg_n_0_[0]\,
      O => \TmpAddr[15]_i_6_n_0\
    );
\TmpAddr[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \TmpAddr[15]_i_11_n_0\,
      I3 => \IR_reg[0]_rep__0_n_0\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \IR_reg_n_0_[6]\,
      O => \TmpAddr[15]_i_7_n_0\
    );
\TmpAddr[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \mcycle_reg[0]_rep_n_0\,
      I4 => \IR_reg[0]_rep__0_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \TmpAddr[15]_i_8_n_0\
    );
\TmpAddr[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg_n_0_[1]\,
      O => \TmpAddr[15]_i_9_n_0\
    );
\TmpAddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \IR[7]_i_3_n_0\,
      I1 => SP16(1),
      I2 => \TmpAddr[7]_i_4_n_0\,
      I3 => \^d\(1),
      I4 => \TmpAddr[7]_i_3_n_0\,
      I5 => \F_reg[7]_0\(1),
      O => \TmpAddr[1]_i_1_n_0\
    );
\TmpAddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \IR[7]_i_3_n_0\,
      I1 => SP16(2),
      I2 => \TmpAddr[7]_i_4_n_0\,
      I3 => \^d\(2),
      I4 => \TmpAddr[7]_i_3_n_0\,
      I5 => \F_reg[7]_0\(2),
      O => \TmpAddr[2]_i_1_n_0\
    );
\TmpAddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \TmpAddr[3]_i_2_n_0\,
      I1 => \IR[7]_i_3_n_0\,
      I2 => \^d\(3),
      I3 => \TmpAddr[7]_i_3_n_0\,
      I4 => \F_reg[7]_0\(3),
      O => \TmpAddr[3]_i_1_n_0\
    );
\TmpAddr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => SP16(3),
      I1 => \mcycle_reg_n_0_[5]\,
      I2 => \tstate_reg_n_0_[3]\,
      I3 => \^ir_reg[5]_0\(0),
      O => \TmpAddr[3]_i_2_n_0\
    );
\TmpAddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \TmpAddr[4]_i_2_n_0\,
      I1 => \IR[7]_i_3_n_0\,
      I2 => \^d\(4),
      I3 => \TmpAddr[7]_i_3_n_0\,
      I4 => \F_reg[7]_0\(4),
      O => \TmpAddr[4]_i_1_n_0\
    );
\TmpAddr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => SP16(4),
      I1 => \mcycle_reg_n_0_[5]\,
      I2 => \tstate_reg_n_0_[3]\,
      I3 => \^ir_reg[5]_0\(1),
      O => \TmpAddr[4]_i_2_n_0\
    );
\TmpAddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \TmpAddr[5]_i_2_n_0\,
      I1 => \IR[7]_i_3_n_0\,
      I2 => \^d\(5),
      I3 => \TmpAddr[7]_i_3_n_0\,
      I4 => \F_reg[7]_0\(5),
      O => \TmpAddr[5]_i_1_n_0\
    );
\TmpAddr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => SP16(5),
      I1 => \mcycle_reg_n_0_[5]\,
      I2 => \tstate_reg_n_0_[3]\,
      I3 => \^ir_reg[5]_0\(2),
      O => \TmpAddr[5]_i_2_n_0\
    );
\TmpAddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \IR[7]_i_3_n_0\,
      I1 => SP16(6),
      I2 => \TmpAddr[7]_i_4_n_0\,
      I3 => \^d\(6),
      I4 => \TmpAddr[7]_i_3_n_0\,
      I5 => \F_reg[7]_0\(6),
      O => \TmpAddr[6]_i_1_n_0\
    );
\TmpAddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \TmpAddr[15]_i_3_n_0\,
      I1 => \TmpAddr[7]_i_3_n_0\,
      I2 => XY_Ind_i_2_n_0,
      I3 => Halt_FF_reg_n_0,
      I4 => NMICycle_reg_n_0,
      O => \TmpAddr[7]_i_1_n_0\
    );
\TmpAddr[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => \^ir_reg[5]_0\(0),
      I2 => \^ir_reg[5]_0\(2),
      O => \TmpAddr[7]_i_10_n_0\
    );
\TmpAddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \IR[7]_i_3_n_0\,
      I1 => SP16(7),
      I2 => \TmpAddr[7]_i_4_n_0\,
      I3 => \^d\(7),
      I4 => \TmpAddr[7]_i_3_n_0\,
      I5 => \F_reg[7]_0\(7),
      O => \TmpAddr[7]_i_2_n_0\
    );
\TmpAddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20002000200020"
    )
        port map (
      I0 => \tstate_reg_n_0_[3]\,
      I1 => \ISet_reg_n_0_[0]\,
      I2 => \TmpAddr[7]_i_5_n_0\,
      I3 => \ISet_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[6]\,
      I5 => \TmpAddr[7]_i_6_n_0\,
      O => \TmpAddr[7]_i_3_n_0\
    );
\TmpAddr[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mcycle_reg_n_0_[5]\,
      I1 => \tstate_reg_n_0_[3]\,
      O => \TmpAddr[7]_i_4_n_0\
    );
\TmpAddr[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \TmpAddr[7]_i_7_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \TmpAddr[7]_i_8_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \IR_reg_n_0_[6]\,
      I5 => \TmpAddr[7]_i_9_n_0\,
      O => \TmpAddr[7]_i_5_n_0\
    );
\TmpAddr[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000804080"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \IR_reg[0]_rep__0_n_0\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => \mcycle_reg[0]_rep_n_0\,
      I5 => \IR_reg_n_0_[7]\,
      O => \TmpAddr[7]_i_6_n_0\
    );
\TmpAddr[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88CC0000B8FF0000"
    )
        port map (
      I0 => \TmpAddr[7]_i_10_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \TmpAddr[15]_i_12_n_0\,
      I3 => \IR_reg[0]_rep__0_n_0\,
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \TmpAddr[7]_i_7_n_0\
    );
\TmpAddr[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222A22"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(0),
      I4 => \^ir_reg[5]_0\(2),
      I5 => \IR_reg_n_0_[1]\,
      O => \TmpAddr[7]_i_8_n_0\
    );
\TmpAddr[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \IR_reg_n_0_[7]\,
      O => \TmpAddr[7]_i_9_n_0\
    );
\TmpAddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0800080"
    )
        port map (
      I0 => SP16(8),
      I1 => \mcycle_reg_n_0_[5]\,
      I2 => \tstate_reg_n_0_[3]\,
      I3 => LDW,
      I4 => \F_reg[7]_0\(0),
      O => \TmpAddr[8]_i_1_n_0\
    );
\TmpAddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8008800"
    )
        port map (
      I0 => \F_reg[7]_0\(1),
      I1 => LDW,
      I2 => SP16(9),
      I3 => \tstate_reg_n_0_[3]\,
      I4 => \mcycle_reg_n_0_[5]\,
      O => \TmpAddr[9]_i_1_n_0\
    );
\TmpAddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[0]_i_1_n_0\,
      Q => data0(0)
    );
\TmpAddr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[10]_i_1_n_0\,
      Q => \TmpAddr_reg_n_0_[10]\
    );
\TmpAddr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[11]_i_1_n_0\,
      Q => \TmpAddr_reg_n_0_[11]\
    );
\TmpAddr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[12]_i_1_n_0\,
      Q => \TmpAddr_reg_n_0_[12]\
    );
\TmpAddr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[13]_i_1_n_0\,
      Q => \TmpAddr_reg_n_0_[13]\
    );
\TmpAddr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[14]_i_1_n_0\,
      Q => \TmpAddr_reg_n_0_[14]\
    );
\TmpAddr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[15]_i_2_n_0\,
      Q => \TmpAddr_reg_n_0_[15]\
    );
\TmpAddr_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \TmpAddr[15]_i_6_n_0\,
      I1 => \TmpAddr[15]_i_7_n_0\,
      O => LDW,
      S => \ISet_reg_n_0_[1]\
    );
\TmpAddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[1]_i_1_n_0\,
      Q => data0(1)
    );
\TmpAddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[2]_i_1_n_0\,
      Q => data0(2)
    );
\TmpAddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[3]_i_1_n_0\,
      Q => data0(3)
    );
\TmpAddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[4]_i_1_n_0\,
      Q => data0(4)
    );
\TmpAddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[5]_i_1_n_0\,
      Q => data0(5)
    );
\TmpAddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[6]_i_1_n_0\,
      Q => data0(6)
    );
\TmpAddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[7]_i_2_n_0\,
      Q => data0(7)
    );
\TmpAddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[8]_i_1_n_0\,
      Q => \TmpAddr_reg_n_0_[8]\
    );
\TmpAddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \TmpAddr[15]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \TmpAddr[9]_i_1_n_0\,
      Q => \TmpAddr_reg_n_0_[9]\
    );
XY_Ind_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF4444"
    )
        port map (
      I0 => \IR[7]_i_3_n_0\,
      I1 => \mcycle_reg_n_0_[5]\,
      I2 => Prefix(0),
      I3 => XY_Ind_i_2_n_0,
      I4 => XY_Ind_reg_n_0,
      O => XY_Ind_i_1_n_0
    );
XY_Ind_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tstate(2),
      I1 => cpu_wait,
      I2 => \mcycle_reg[0]_rep_n_0\,
      O => XY_Ind_i_2_n_0
    );
XY_Ind_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => XY_Ind_i_1_n_0,
      Q => XY_Ind_reg_n_0
    );
\XY_State[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F334000"
    )
        port map (
      I0 => \^ir_reg[5]_0\(2),
      I1 => XY_Ind_i_2_n_0,
      I2 => Prefix(1),
      I3 => Prefix(0),
      I4 => \XY_State_reg_n_0_[0]\,
      O => \XY_State[0]_i_1_n_0\
    );
\XY_State[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF338000"
    )
        port map (
      I0 => \^ir_reg[5]_0\(2),
      I1 => XY_Ind_i_2_n_0,
      I2 => Prefix(1),
      I3 => Prefix(0),
      I4 => \XY_State_reg_n_0_[1]\,
      O => \XY_State[1]_i_1_n_0\
    );
\XY_State_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \XY_State[0]_i_1_n_0\,
      Q => \XY_State_reg_n_0_[0]\
    );
\XY_State_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => \XY_State[1]_i_1_n_0\,
      Q => \XY_State_reg_n_0_[1]\
    );
Z16_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \ALU_Op_r_reg[0]_i_2_n_0\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \ISet_reg_n_0_[0]\,
      I3 => \ALU_Op_r_reg[2]_i_2_n_0\,
      I4 => \ISet_reg_n_0_[1]\,
      O => Z16_r0
    );
Z16_r_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => Z16_r0,
      Q => Z16_r
    );
cpu_wait_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => \^a_reg[15]_0\(10),
      I1 => mreq_n,
      I2 => vram_busy,
      I3 => cpu_wait_i_3_n_0,
      I4 => \^a_reg[15]_0\(11),
      I5 => \^a_reg[15]_0\(12),
      O => \A_reg[10]_0\
    );
cpu_wait_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^a_reg[15]_0\(14),
      I1 => \^a_reg[15]_0\(15),
      I2 => \^a_reg[15]_0\(13),
      O => cpu_wait_i_3_n_0
    );
\cref[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => mem_reg_0,
      I1 => \^a_reg[15]_0\(7),
      I2 => \^debug_enables\(4),
      O => \^wr_n_reg\
    );
\cref[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \^a_reg[15]_0\(3),
      I1 => \^a_reg[15]_0\(4),
      I2 => \^a_reg[15]_0\(2),
      I3 => \^a_reg[15]_0\(1),
      I4 => \^a_reg[15]_0\(0),
      I5 => \cref[1]_i_3_n_0\,
      O => \A_reg[3]_0\
    );
\cref[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^a_reg[15]_0\(6),
      I1 => \^a_reg[15]_0\(5),
      I2 => \^a_reg[15]_0\(8),
      O => \cref[1]_i_3_n_0\
    );
\debug_cpu_sig[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_m1,
      O => debug_cpu_sig(0)
    );
\debug_cpu_sig[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF88F888F888"
    )
        port map (
      I0 => vram_busy,
      I1 => \^debug_enables\(3),
      I2 => \debug_cpu_sig[5]\,
      I3 => \^debug_enables\(5),
      I4 => mem_reg_0,
      I5 => out_busy,
      O => debug_cpu_sig(1)
    );
\debug_cpu_sig[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \debug_cpu_sig[6]_INST_0_i_1_n_0\,
      I1 => \^a_reg[15]_0\(1),
      I2 => \^a_reg[15]_0\(0),
      I3 => \^a_reg[15]_0\(3),
      I4 => \^a_reg[15]_0\(4),
      I5 => \debug_cpu_sig[6]_INST_0_i_2_n_0\,
      O => debug_cpu_sig(2)
    );
\debug_cpu_sig[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^a_reg[15]_0\(12),
      I1 => \^a_reg[15]_0\(13),
      I2 => \^a_reg[15]_0\(10),
      I3 => \^a_reg[15]_0\(11),
      I4 => \^a_reg[15]_0\(15),
      I5 => \^a_reg[15]_0\(14),
      O => \debug_cpu_sig[6]_INST_0_i_1_n_0\
    );
\debug_cpu_sig[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \^a_reg[15]_0\(6),
      I1 => \^a_reg[15]_0\(7),
      I2 => \^a_reg[15]_0\(2),
      I3 => \^a_reg[15]_0\(5),
      I4 => \^a_reg[15]_0\(9),
      I5 => \^a_reg[15]_0\(8),
      O => \debug_cpu_sig[6]_INST_0_i_2_n_0\
    );
\debug_dslave[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => douta(0),
      I1 => \debug_dslave[7]_INST_0_i_2_n_0\,
      I2 => \^debug_enables\(5),
      I3 => r_Rx_Byte(0),
      I4 => \debug_dslave[0]_INST_0_i_1_n_0\,
      O => \^d\(0)
    );
\debug_dslave[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => addra(0),
      I1 => \^debug_enables\(3),
      I2 => outreg0_out(0),
      I3 => \^debug_enables\(1),
      O => \debug_dslave[0]_INST_0_i_1_n_0\
    );
\debug_dslave[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => douta(1),
      I1 => \debug_dslave[7]_INST_0_i_2_n_0\,
      I2 => \^debug_enables\(5),
      I3 => r_Rx_Byte(1),
      I4 => \debug_dslave[1]_INST_0_i_1_n_0\,
      O => \^d\(1)
    );
\debug_dslave[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => addra(1),
      I1 => \^debug_enables\(3),
      I2 => outreg0_out(1),
      I3 => \^debug_enables\(1),
      O => \debug_dslave[1]_INST_0_i_1_n_0\
    );
\debug_dslave[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \debug_dslave[2]_INST_0_i_1_n_0\,
      I1 => \^debug_enables\(5),
      I2 => r_Rx_Byte(2),
      I3 => douta(2),
      I4 => \debug_dslave[7]_INST_0_i_2_n_0\,
      O => \^d\(2)
    );
\debug_dslave[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^debug_enables\(1),
      I1 => outreg0_out(2),
      I2 => \^debug_enables\(3),
      I3 => addra(2),
      I4 => \io_bus_reg[dslave]\(0),
      I5 => \^debug_enables\(4),
      O => \debug_dslave[2]_INST_0_i_1_n_0\
    );
\debug_dslave[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \debug_dslave[3]_INST_0_i_1_n_0\,
      I1 => \^debug_enables\(5),
      I2 => r_Rx_Byte(3),
      I3 => douta(3),
      I4 => \debug_dslave[7]_INST_0_i_2_n_0\,
      O => \^d\(3)
    );
\debug_dslave[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^debug_enables\(1),
      I1 => outreg0_out(3),
      I2 => \^debug_enables\(3),
      I3 => addra(3),
      I4 => \io_bus_reg[dslave]\(1),
      I5 => \^debug_enables\(4),
      O => \debug_dslave[3]_INST_0_i_1_n_0\
    );
\debug_dslave[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => douta(4),
      I1 => \debug_dslave[7]_INST_0_i_2_n_0\,
      I2 => \^debug_enables\(5),
      I3 => r_Rx_Byte(4),
      I4 => \debug_dslave[4]_INST_0_i_1_n_0\,
      O => \^d\(4)
    );
\debug_dslave[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => addra(4),
      I1 => \^debug_enables\(3),
      I2 => outreg0_out(4),
      I3 => \^debug_enables\(1),
      O => \debug_dslave[4]_INST_0_i_1_n_0\
    );
\debug_dslave[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => douta(5),
      I1 => \debug_dslave[7]_INST_0_i_2_n_0\,
      I2 => \^debug_enables\(5),
      I3 => r_Rx_Byte(5),
      I4 => \debug_dslave[5]_INST_0_i_1_n_0\,
      O => \^d\(5)
    );
\debug_dslave[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => addra(5),
      I1 => \^debug_enables\(3),
      I2 => outreg0_out(5),
      I3 => \^debug_enables\(1),
      O => \debug_dslave[5]_INST_0_i_1_n_0\
    );
\debug_dslave[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => douta(6),
      I1 => \debug_dslave[7]_INST_0_i_2_n_0\,
      I2 => \^debug_enables\(5),
      I3 => r_Rx_Byte(6),
      I4 => \debug_dslave[6]_INST_0_i_1_n_0\,
      O => \^d\(6)
    );
\debug_dslave[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => addra(6),
      I1 => \^debug_enables\(3),
      I2 => outreg0_out(6),
      I3 => \^debug_enables\(1),
      O => \debug_dslave[6]_INST_0_i_1_n_0\
    );
\debug_dslave[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \debug_dslave[7]_INST_0_i_1_n_0\,
      I1 => \^debug_enables\(5),
      I2 => r_Rx_Byte(7),
      I3 => douta(7),
      I4 => \debug_dslave[7]_INST_0_i_2_n_0\,
      O => \^d\(7)
    );
\debug_dslave[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^debug_enables\(1),
      I1 => outreg0_out(7),
      I2 => \^debug_enables\(3),
      I3 => addra(7),
      I4 => \io_bus_reg[dslave]\(2),
      I5 => \^debug_enables\(4),
      O => \debug_dslave[7]_INST_0_i_1_n_0\
    );
\debug_dslave[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFAAFFAAAAAA"
    )
        port map (
      I0 => \debug_enables[7]_INST_0_i_1_n_0\,
      I1 => \debug_enables[7]_INST_0_i_2_n_0\,
      I2 => \^a_reg[15]_0\(9),
      I3 => \^a_reg[15]_0\(11),
      I4 => \^a_reg[15]_0\(10),
      I5 => \^a_reg[15]_0\(12),
      O => \debug_dslave[7]_INST_0_i_2_n_0\
    );
\debug_enables[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^a_reg[15]_0\(15),
      I1 => \^a_reg[15]_0\(14),
      I2 => rom_ena0,
      O => \^debug_enables\(0)
    );
\debug_enables[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => \^a_reg[15]_0\(12),
      I1 => \^a_reg[15]_0\(10),
      I2 => \^a_reg[15]_0\(11),
      I3 => \debug_enables[7]_INST_0_i_1_n_0\,
      O => \^debug_enables\(1)
    );
\debug_enables[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^a_reg[15]_0\(10),
      I1 => \^a_reg[15]_0\(11),
      I2 => \^a_reg[15]_0\(12),
      I3 => \debug_enables[7]_INST_0_i_1_n_0\,
      O => \^debug_enables\(2)
    );
\debug_enables[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \debug_enables[7]_INST_0_i_1_n_0\,
      I1 => \^a_reg[15]_0\(10),
      I2 => \^a_reg[15]_0\(12),
      I3 => \^a_reg[15]_0\(11),
      O => \^debug_enables\(3)
    );
\debug_enables[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_reg[15]_0\(9),
      I1 => \^a_reg[15]_0\(11),
      I2 => \^a_reg[15]_0\(12),
      I3 => \debug_enables[7]_INST_0_i_1_n_0\,
      I4 => \^a_reg[15]_0\(10),
      O => \^debug_enables\(4)
    );
\debug_enables[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^a_reg[15]_0\(12),
      I1 => \^a_reg[15]_0\(11),
      I2 => \^a_reg[15]_0\(9),
      I3 => \^a_reg[15]_0\(10),
      I4 => \debug_enables[7]_INST_0_i_1_n_0\,
      I5 => \debug_enables[7]_INST_0_i_2_n_0\,
      O => \^debug_enables\(5)
    );
\debug_enables[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^a_reg[15]_0\(13),
      I1 => \^a_reg[15]_0\(15),
      I2 => \^a_reg[15]_0\(14),
      I3 => rom_ena0,
      O => \debug_enables[7]_INST_0_i_1_n_0\
    );
\debug_enables[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^a_reg[15]_0\(7),
      I1 => \^a_reg[15]_0\(1),
      I2 => \^a_reg[15]_0\(2),
      I3 => \^a_reg[8]_0\,
      O => \debug_enables[7]_INST_0_i_2_n_0\
    );
\debug_enables[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^a_reg[15]_0\(8),
      I1 => \^a_reg[15]_0\(5),
      I2 => \^a_reg[15]_0\(6),
      I3 => \^a_reg[15]_0\(0),
      I4 => \^a_reg[15]_0\(3),
      I5 => \^a_reg[15]_0\(4),
      O => \^a_reg[8]_0\
    );
\di_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => tstate(2),
      I1 => no_read,
      I2 => cpu_wait,
      I3 => write,
      O => \tstate_reg[2]_0\(0)
    );
\di_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8383030000000000"
    )
        port map (
      I0 => \F[5]_i_13_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \IR_reg[0]_rep__0_n_0\,
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg_n_0_[1]\,
      O => \di_reg[7]_i_10_n_0\
    );
\di_reg[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
        port map (
      I0 => \di_reg[7]_i_9_n_0\,
      I1 => \mcycle_reg_n_0_[6]\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \di_reg[7]_i_17_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      O => \di_reg[7]_i_11_n_0\
    );
\di_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \mcycle_reg[0]_rep_n_0\,
      I4 => \IR_reg[0]_rep_n_0\,
      I5 => \IR_reg_n_0_[2]\,
      O => \di_reg[7]_i_12_n_0\
    );
\di_reg[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \di_reg[7]_i_18_n_0\,
      I1 => \di_reg[7]_i_19_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \di_reg_reg[7]_i_20_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      O => \di_reg[7]_i_13_n_0\
    );
\di_reg[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80030003000"
    )
        port map (
      I0 => \A[15]_i_38_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \di_reg[7]_i_21_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => iorq_n_inv_i_8_n_0,
      I5 => \IR_reg[0]_rep_n_0\,
      O => \di_reg[7]_i_14_n_0\
    );
\di_reg[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000003000000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \mcycle_reg[1]_rep_n_0\,
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => \IR_reg[0]_rep_n_0\,
      O => \di_reg[7]_i_15_n_0\
    );
\di_reg[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \mcycle_reg_n_0_[2]\,
      O => \di_reg[7]_i_16_n_0\
    );
\di_reg[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004F004000"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \di_reg[7]_i_22_n_0\,
      I4 => \mcycle_reg_n_0_[3]\,
      I5 => \mcycle_reg[1]_rep_n_0\,
      O => \di_reg[7]_i_17_n_0\
    );
\di_reg[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0C0C0C0C0"
    )
        port map (
      I0 => i_reg_n_20,
      I1 => \di_reg[7]_i_23_n_0\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \IR_reg[0]_rep_n_0\,
      I4 => \di_reg[7]_i_24_n_0\,
      I5 => \IR_reg_n_0_[1]\,
      O => \di_reg[7]_i_18_n_0\
    );
\di_reg[7]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF000000"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => Halt_FF_i_4_n_0,
      I4 => \mcycle_reg[1]_rep_n_0\,
      O => \di_reg[7]_i_19_n_0\
    );
\di_reg[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111000000000"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \mcycle_reg_n_0_[3]\,
      I3 => \mcycle_reg_n_0_[4]\,
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => \IR_reg[0]_rep_n_0\,
      O => \di_reg[7]_i_21_n_0\
    );
\di_reg[7]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ir_reg[5]_0\(2),
      I1 => \mcycle_reg[0]_rep_n_0\,
      O => \di_reg[7]_i_22_n_0\
    );
\di_reg[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B8B88"
    )
        port map (
      I0 => \di_reg[7]_i_27_n_0\,
      I1 => \IR_reg[0]_rep_n_0\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \mcycle_reg_n_0_[3]\,
      I4 => \mcycle_reg_n_0_[4]\,
      I5 => \mcycle_reg[1]_rep_n_0\,
      O => \di_reg[7]_i_23_n_0\
    );
\di_reg[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF080008"
    )
        port map (
      I0 => \mcycle_reg_n_0_[4]\,
      I1 => i_reg_n_25,
      I2 => \mcycle_reg_n_0_[3]\,
      I3 => \mcycle_reg_n_0_[2]\,
      I4 => \RegAddrB_r[1]_i_19_n_0\,
      I5 => \mcycle_reg[1]_rep_n_0\,
      O => \di_reg[7]_i_24_n_0\
    );
\di_reg[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B888"
    )
        port map (
      I0 => \di_reg[7]_i_28_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \di_reg[7]_i_29_n_0\,
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg[0]_rep_n_0\,
      O => \di_reg[7]_i_25_n_0\
    );
\di_reg[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040007000"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => Halt_FF_i_4_n_0,
      I4 => mcycle,
      I5 => \mcycle_reg[1]_rep_n_0\,
      O => \di_reg[7]_i_26_n_0\
    );
\di_reg[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737323237323232"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \di_reg[7]_i_30_n_0\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \mcycle_reg_n_0_[4]\,
      I4 => \TmpAddr[15]_i_12_n_0\,
      I5 => \mcycle_reg_n_0_[3]\,
      O => \di_reg[7]_i_27_n_0\
    );
\di_reg[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007FFFF00070000"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => mcycle,
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \di_reg[7]_i_31_n_0\,
      O => \di_reg[7]_i_28_n_0\
    );
\di_reg[7]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => NMICycle_reg_n_0,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(2),
      I4 => mcycle,
      O => \di_reg[7]_i_29_n_0\
    );
\di_reg[7]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ir_reg[5]_0\(0),
      I1 => mcycle,
      O => \di_reg[7]_i_30_n_0\
    );
\di_reg[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080C08"
    )
        port map (
      I0 => \mcycle_reg_n_0_[3]\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \mcycle_reg_n_0_[4]\,
      I4 => \^ir_reg[5]_0\(1),
      I5 => \mcycle_reg_n_0_[2]\,
      O => \di_reg[7]_i_31_n_0\
    );
\di_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CCE2"
    )
        port map (
      I0 => \di_reg[7]_i_8_n_0\,
      I1 => \mcycle_reg_n_0_[6]\,
      I2 => \di_reg[7]_i_9_n_0\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \ISet_reg_n_0_[0]\,
      O => \di_reg[7]_i_4_n_0\
    );
\di_reg[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \di_reg[7]_i_10_n_0\,
      I2 => \mcycle_reg_n_0_[6]\,
      I3 => \IR_reg_n_0_[6]\,
      I4 => \di_reg[7]_i_11_n_0\,
      O => \di_reg[7]_i_5_n_0\
    );
\di_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B0FFFF00B00000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => \di_reg[7]_i_12_n_0\,
      I3 => \mcycle_reg_n_0_[6]\,
      I4 => \ISet_reg_n_0_[0]\,
      I5 => \di_reg[7]_i_13_n_0\,
      O => \di_reg[7]_i_6_n_0\
    );
\di_reg[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03008888"
    )
        port map (
      I0 => \di_reg[7]_i_14_n_0\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \di_reg[7]_i_15_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      O => \di_reg[7]_i_7_n_0\
    );
\di_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \PC[0]_i_36_n_0\,
      I2 => \IR_reg[0]_rep__0_n_0\,
      I3 => \di_reg[7]_i_16_n_0\,
      I4 => \IR_reg_n_0_[1]\,
      I5 => \IR_reg_n_0_[7]\,
      O => \di_reg[7]_i_8_n_0\
    );
\di_reg[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \Read_To_Reg_r[4]_i_11_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[7]\,
      O => \di_reg[7]_i_9_n_0\
    );
\di_reg_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \di_reg[7]_i_4_n_0\,
      I1 => \di_reg[7]_i_5_n_0\,
      O => no_read,
      S => \ISet_reg_n_0_[1]\
    );
\di_reg_reg[7]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \di_reg[7]_i_25_n_0\,
      I1 => \di_reg[7]_i_26_n_0\,
      O => \di_reg_reg[7]_i_20_n_0\,
      S => \IR_reg_n_0_[2]\
    );
\di_reg_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \di_reg[7]_i_6_n_0\,
      I1 => \di_reg[7]_i_7_n_0\,
      O => write,
      S => \ISet_reg_n_0_[1]\
    );
\dout[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_81,
      I1 => \dout[7]_i_3_n_0\,
      I2 => \dout[0]_i_3_n_0\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \BusB_reg_n_0_[4]\,
      I1 => I_RRD,
      I2 => \BusA_reg_n_0_[0]\,
      I3 => I_RLD,
      I4 => \BusB_reg_n_0_[0]\,
      O => \dout[0]_i_3_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_76,
      I1 => \dout[7]_i_3_n_0\,
      I2 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \BusB_reg_n_0_[5]\,
      I1 => I_RRD,
      I2 => \BusA_reg_n_0_[1]\,
      I3 => I_RLD,
      I4 => \BusB_reg_n_0_[1]\,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_75,
      I1 => \dout[7]_i_3_n_0\,
      I2 => \dout[2]_i_3_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \BusB_reg_n_0_[6]\,
      I1 => I_RRD,
      I2 => \BusA_reg_n_0_[2]\,
      I3 => I_RLD,
      I4 => \BusB_reg_n_0_[2]\,
      O => \dout[2]_i_3_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_73,
      I1 => \dout[7]_i_3_n_0\,
      I2 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \BusB_reg_n_0_[7]\,
      I1 => I_RRD,
      I2 => \BusA_reg_n_0_[3]\,
      I3 => I_RLD,
      I4 => \BusB_reg_n_0_[3]\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_72,
      I1 => \dout[7]_i_3_n_0\,
      I2 => \dout[4]_i_3_n_0\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \BusA_reg_n_0_[0]\,
      I1 => I_RRD,
      I2 => \BusB_reg_n_0_[0]\,
      I3 => I_RLD,
      I4 => \BusB_reg_n_0_[4]\,
      O => \dout[4]_i_3_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_71,
      I1 => \dout[7]_i_3_n_0\,
      I2 => \dout[5]_i_3_n_0\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \BusA_reg_n_0_[1]\,
      I1 => I_RRD,
      I2 => \BusB_reg_n_0_[1]\,
      I3 => I_RLD,
      I4 => \BusB_reg_n_0_[5]\,
      O => \dout[5]_i_3_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_70,
      I1 => \dout[7]_i_3_n_0\,
      I2 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BusA_reg_n_0_[6]\,
      O => \dout[6]_i_16_n_0\
    );
\dout[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BusA_reg_n_0_[4]\,
      I1 => \BusA_reg_n_0_[5]\,
      O => \dout[6]_i_17_n_0\
    );
\dout[6]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BusA_reg_n_0_[7]\,
      O => \dout[6]_i_18_n_0\
    );
\dout[6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BusA_reg_n_0_[6]\,
      I1 => \BusA_reg_n_0_[7]\,
      O => \dout[6]_i_19_n_0\
    );
\dout[6]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BusA_reg_n_0_[5]\,
      I1 => \BusA_reg_n_0_[6]\,
      O => \dout[6]_i_20_n_0\
    );
\dout[6]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BusA_reg_n_0_[4]\,
      I1 => \BusA_reg_n_0_[5]\,
      O => \dout[6]_i_21_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \BusA_reg_n_0_[2]\,
      I1 => I_RRD,
      I2 => \BusB_reg_n_0_[2]\,
      I3 => I_RLD,
      I4 => \BusB_reg_n_0_[6]\,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => Auto_Wait_t1_reg_n_0,
      I1 => tstate(1),
      I2 => \dout[7]_i_3_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => i_reg_n_26,
      I3 => \mcycle_reg_n_0_[3]\,
      I4 => \mcycle_reg_n_0_[1]\,
      I5 => \IR_reg_n_0_[1]\,
      O => \dout[7]_i_13_n_0\
    );
\dout[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \F[5]_i_13_n_0\,
      I3 => \mcycle_reg_n_0_[3]\,
      I4 => \mcycle_reg_n_0_[1]\,
      I5 => \IR_reg_n_0_[1]\,
      O => \dout[7]_i_14_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg_n_69,
      I1 => \dout[7]_i_3_n_0\,
      I2 => \dout[7]_i_5_n_0\,
      O => \dout[7]_i_2_n_0\
    );
\dout[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1115"
    )
        port map (
      I0 => \F_reg_n_0_[4]\,
      I1 => \BusA_reg_n_0_[3]\,
      I2 => \BusA_reg_n_0_[2]\,
      I3 => \BusA_reg_n_0_[1]\,
      O => \dout[7]_i_25_n_0\
    );
\dout[7]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BusA_reg_n_0_[6]\,
      I1 => \BusA_reg_n_0_[7]\,
      O => \dout[7]_i_26_n_0\
    );
\dout[7]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BusA_reg_n_0_[5]\,
      I1 => \BusA_reg_n_0_[6]\,
      O => \dout[7]_i_27_n_0\
    );
\dout[7]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BusA_reg_n_0_[4]\,
      I1 => \BusA_reg_n_0_[5]\,
      O => \dout[7]_i_28_n_0\
    );
\dout[7]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1115EEEA"
    )
        port map (
      I0 => \F_reg_n_0_[4]\,
      I1 => \BusA_reg_n_0_[3]\,
      I2 => \BusA_reg_n_0_[2]\,
      I3 => \BusA_reg_n_0_[1]\,
      I4 => \BusA_reg_n_0_[4]\,
      O => \dout[7]_i_29_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Read_To_Reg_r(3),
      I1 => Read_To_Reg_r(1),
      I2 => Read_To_Reg_r(2),
      I3 => i_reg_n_64,
      I4 => Read_To_Reg_r(0),
      O => \dout[7]_i_3_n_0\
    );
\dout[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \BusA_reg_n_0_[3]\,
      I1 => I_RRD,
      I2 => \BusB_reg_n_0_[3]\,
      I3 => I_RLD,
      I4 => \BusB_reg_n_0_[7]\,
      O => \dout[7]_i_5_n_0\
    );
\dout[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \IR_reg_n_0_[6]\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \dout[7]_i_13_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \ISet_reg_n_0_[1]\,
      O => I_RRD
    );
\dout[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \IR_reg_n_0_[6]\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \dout[7]_i_14_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \ISet_reg_n_0_[1]\,
      O => I_RLD
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \dout[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \dout[0]_i_1_n_0\,
      Q => \^dout\(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \dout[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \dout[1]_i_1_n_0\,
      Q => \^dout\(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \dout[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \dout[2]_i_1_n_0\,
      Q => \^dout\(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \dout[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \dout[3]_i_1_n_0\,
      Q => \^dout\(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \dout[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \dout[4]_i_1_n_0\,
      Q => \^dout\(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \dout[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \dout[5]_i_1_n_0\,
      Q => \^dout\(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \dout[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \dout[6]_i_1_n_0\,
      Q => \^dout\(6)
    );
\dout_reg[6]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => i_reg_n_62,
      CO(3) => \i_alu/DAA_Q0\(8),
      CO(2) => \NLW_dout_reg[6]_i_13_CO_UNCONNECTED\(2),
      CO(1) => \dout_reg[6]_i_13_n_2\,
      CO(0) => \dout_reg[6]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \BusA_reg_n_0_[6]\,
      DI(0) => \BusA_reg_n_0_[4]\,
      O(3) => \NLW_dout_reg[6]_i_13_O_UNCONNECTED\(3),
      O(2 downto 0) => \i_alu/DAA_Q0\(7 downto 5),
      S(3) => '1',
      S(2) => \BusA_reg_n_0_[7]\,
      S(1) => \dout[6]_i_16_n_0\,
      S(0) => \dout[6]_i_17_n_0\
    );
\dout_reg[6]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => i_reg_n_61,
      CO(3) => \NLW_dout_reg[6]_i_15_CO_UNCONNECTED\(3),
      CO(2) => \dout_reg[6]_i_15_n_1\,
      CO(1) => \dout_reg[6]_i_15_n_2\,
      CO(0) => \dout_reg[6]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \BusA_reg_n_0_[6]\,
      DI(1) => \BusA_reg_n_0_[5]\,
      DI(0) => \BusA_reg_n_0_[4]\,
      O(3 downto 0) => \i_alu/DAA_Q\(8 downto 5),
      S(3) => \dout[6]_i_18_n_0\,
      S(2) => \dout[6]_i_19_n_0\,
      S(1) => \dout[6]_i_20_n_0\,
      S(0) => \dout[6]_i_21_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => \dout[7]_i_1_n_0\,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \dout[7]_i_2_n_0\,
      Q => \^dout\(7)
    );
\dout_reg[7]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => i_reg_n_63,
      CO(3) => \NLW_dout_reg[7]_i_21_CO_UNCONNECTED\(3),
      CO(2) => \dout_reg[7]_i_21_n_1\,
      CO(1) => \dout_reg[7]_i_21_n_2\,
      CO(0) => \dout_reg[7]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \BusA_reg_n_0_[5]\,
      DI(1) => \BusA_reg_n_0_[4]\,
      DI(0) => \dout[7]_i_25_n_0\,
      O(3 downto 0) => \i_alu/DAA_Q__1\(7 downto 4),
      S(3) => \dout[7]_i_26_n_0\,
      S(2) => \dout[7]_i_27_n_0\,
      S(1) => \dout[7]_i_28_n_0\,
      S(0) => \dout[7]_i_29_n_0\
    );
flip_ena_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00100000"
    )
        port map (
      I0 => \^dout\(0),
      I1 => \^a_reg[8]_0\,
      I2 => \^a_reg[15]_0\(1),
      I3 => \^a_reg[15]_0\(2),
      I4 => \^wr_n_reg\,
      I5 => flip_ena,
      O => \dout_reg[0]_0\
    );
i_reg: entity work.dkong_dkong_system_wrapper_0_0_tv80_reg
     port map (
      \ACC[7]_i_3\ => \IR_reg[0]_rep_n_0\,
      ADDRA(2 downto 0) => AddrC(2 downto 0),
      ALU_Op_r(3 downto 0) => ALU_Op_r(3 downto 0),
      ALU_Q(1) => ALU_Q(3),
      ALU_Q(0) => ALU_Q(1),
      \A_reg[0]\ => \A[0]_i_5_n_0\,
      \A_reg[0]_0\ => \mcycle[6]_i_3_n_0\,
      \A_reg[0]_1\ => \A[14]_i_9_n_0\,
      \A_reg[10]\ => \A[10]_i_5_n_0\,
      \A_reg[11]\ => \A[11]_i_4_n_0\,
      \A_reg[12]\ => \A[12]_i_4_n_0\,
      \A_reg[13]\ => \A[13]_i_5_n_0\,
      \A_reg[14]\ => \A[14]_i_5_n_0\,
      \A_reg[15]\(15) => \TmpAddr_reg_n_0_[15]\,
      \A_reg[15]\(14) => \TmpAddr_reg_n_0_[14]\,
      \A_reg[15]\(13) => \TmpAddr_reg_n_0_[13]\,
      \A_reg[15]\(12) => \TmpAddr_reg_n_0_[12]\,
      \A_reg[15]\(11) => \TmpAddr_reg_n_0_[11]\,
      \A_reg[15]\(10) => \TmpAddr_reg_n_0_[10]\,
      \A_reg[15]\(9) => \TmpAddr_reg_n_0_[9]\,
      \A_reg[15]\(8) => \TmpAddr_reg_n_0_[8]\,
      \A_reg[15]\(7 downto 0) => data0(7 downto 0),
      \A_reg[15]_0\ => \A[15]_i_7_n_0\,
      \A_reg[1]\ => \XY_State_reg_n_0_[0]\,
      \A_reg[1]_0\ => \A[1]_i_3_n_0\,
      \A_reg[1]_1\ => \PC_reg_n_0_[1]\,
      \A_reg[2]\ => \A[2]_i_3_n_0\,
      \A_reg[2]_0\ => \PC_reg_n_0_[2]\,
      \A_reg[3]\ => \A[14]_i_3_n_0\,
      \A_reg[3]_0\ => \A[3]_i_4_n_0\,
      \A_reg[4]\ => \A[7]_i_3_n_0\,
      \A_reg[4]_0\ => \A[4]_i_5_n_0\,
      \A_reg[5]\ => \A[5]_i_3_n_0\,
      \A_reg[5]_0\ => \PC_reg_n_0_[5]\,
      \A_reg[6]\ => \A[6]_i_3_n_0\,
      \A_reg[6]_0\ => \A[15]_i_8_n_0\,
      \A_reg[6]_1\ => \A[15]_i_9_n_0\,
      \A_reg[6]_2\ => \PC_reg_n_0_[6]\,
      \A_reg[7]\ => \A[7]_i_6_n_0\,
      \A_reg[7]_0\ => \PC_reg_n_0_[7]\,
      \A_reg[8]\ => \A[15]_i_13_n_0\,
      \A_reg[8]_0\ => \A[8]_i_5_n_0\,
      \A_reg[9]\ => \A[9]_i_4_n_0\,
      B(1 downto 0) => B(4 downto 3),
      BTR_r_reg(3) => i_reg_n_147,
      BTR_r_reg(2) => i_reg_n_148,
      BTR_r_reg(1) => i_reg_n_149,
      BTR_r_reg(0) => i_reg_n_150,
      BusA(7 downto 0) => BusA(7 downto 0),
      \BusA_reg[0]\ => \BusA[7]_i_3_n_0\,
      \BusA_reg[0]_0\ => \BusA[7]_i_2_n_0\,
      \BusA_reg[2]\(0) => \i_alu/DAA_Q0\(1),
      \BusA_reg[2]_0\(0) => i_reg_n_62,
      \BusA_reg[3]\ => i_reg_n_60,
      \BusA_reg[3]_0\(0) => i_reg_n_63,
      \BusA_reg[4]\ => i_reg_n_41,
      \BusA_reg[6]\ => i_reg_n_49,
      \BusA_reg[7]\ => i_reg_n_54,
      \BusA_reg[7]_0\(7 downto 0) => \F_reg[7]_0\(7 downto 0),
      \BusA_reg[7]_1\(7) => \ACC_reg_n_0_[7]\,
      \BusA_reg[7]_1\(6) => \ACC_reg_n_0_[6]\,
      \BusA_reg[7]_1\(5) => \ACC_reg_n_0_[5]\,
      \BusA_reg[7]_1\(4) => \ACC_reg_n_0_[4]\,
      \BusA_reg[7]_1\(3) => \ACC_reg_n_0_[3]\,
      \BusA_reg[7]_1\(2) => \ACC_reg_n_0_[2]\,
      \BusA_reg[7]_1\(1) => \ACC_reg_n_0_[1]\,
      \BusA_reg[7]_1\(0) => \ACC_reg_n_0_[0]\,
      \BusA_reg[7]_2\(15 downto 8) => data4(7 downto 0),
      \BusA_reg[7]_2\(7) => \SP_reg_n_0_[7]\,
      \BusA_reg[7]_2\(6) => \SP_reg_n_0_[6]\,
      \BusA_reg[7]_2\(5) => \SP_reg_n_0_[5]\,
      \BusA_reg[7]_2\(4) => \SP_reg_n_0_[4]\,
      \BusA_reg[7]_2\(3) => \SP_reg_n_0_[3]\,
      \BusA_reg[7]_2\(2) => \SP_reg_n_0_[2]\,
      \BusA_reg[7]_2\(1) => \SP_reg_n_0_[1]\,
      \BusA_reg[7]_2\(0) => \SP_reg_n_0_[0]\,
      BusB(7 downto 0) => BusB(7 downto 0),
      \BusB_reg[0]\ => i_reg_n_81,
      \BusB_reg[0]_0\ => \BusB[0]_i_2_n_0\,
      \BusB_reg[0]_1\ => \BusB[0]_i_3_n_0\,
      \BusB_reg[0]_2\ => \BusB[0]_i_4_n_0\,
      \BusB_reg[0]_3\ => \BusB[7]_i_6_n_0\,
      \BusB_reg[1]\ => i_reg_n_76,
      \BusB_reg[1]_0\ => \BusB[1]_i_2_n_0\,
      \BusB_reg[1]_1\ => \BusB[1]_i_3_n_0\,
      \BusB_reg[1]_2\ => \BusB[1]_i_4_n_0\,
      \BusB_reg[2]\ => i_reg_n_75,
      \BusB_reg[2]_0\ => \BusB[2]_i_2_n_0\,
      \BusB_reg[2]_1\ => \BusB[2]_i_3_n_0\,
      \BusB_reg[2]_2\ => \BusB[2]_i_4_n_0\,
      \BusB_reg[3]\ => i_reg_n_73,
      \BusB_reg[3]_0\ => \BusB[3]_i_2_n_0\,
      \BusB_reg[3]_1\ => \BusB[3]_i_3_n_0\,
      \BusB_reg[3]_2\ => \BusB[3]_i_4_n_0\,
      \BusB_reg[4]\ => i_reg_n_57,
      \BusB_reg[4]_0\ => i_reg_n_72,
      \BusB_reg[4]_1\ => \BusB[4]_i_2_n_0\,
      \BusB_reg[4]_2\ => \BusB[4]_i_3_n_0\,
      \BusB_reg[4]_3\ => \BusB[4]_i_4_n_0\,
      \BusB_reg[5]\ => i_reg_n_42,
      \BusB_reg[5]_0\ => i_reg_n_71,
      \BusB_reg[5]_1\ => \BusB[5]_i_2_n_0\,
      \BusB_reg[5]_2\ => \BusB[5]_i_3_n_0\,
      \BusB_reg[5]_3\ => \BusB[5]_i_4_n_0\,
      \BusB_reg[6]\ => i_reg_n_70,
      \BusB_reg[6]_0\ => \BusB[6]_i_2_n_0\,
      \BusB_reg[6]_1\ => \BusB[6]_i_3_n_0\,
      \BusB_reg[6]_2\ => \BusB[6]_i_4_n_0\,
      \BusB_reg[7]\ => i_reg_n_39,
      \BusB_reg[7]_0\ => i_reg_n_69,
      \BusB_reg[7]_1\(15) => i_reg_n_115,
      \BusB_reg[7]_1\(14) => i_reg_n_116,
      \BusB_reg[7]_1\(13) => i_reg_n_117,
      \BusB_reg[7]_1\(12) => i_reg_n_118,
      \BusB_reg[7]_1\(11) => i_reg_n_119,
      \BusB_reg[7]_1\(10) => i_reg_n_120,
      \BusB_reg[7]_1\(9) => i_reg_n_121,
      \BusB_reg[7]_1\(8) => i_reg_n_122,
      \BusB_reg[7]_1\(7) => i_reg_n_123,
      \BusB_reg[7]_1\(6) => i_reg_n_124,
      \BusB_reg[7]_1\(5) => i_reg_n_125,
      \BusB_reg[7]_1\(4) => i_reg_n_126,
      \BusB_reg[7]_1\(3) => i_reg_n_127,
      \BusB_reg[7]_1\(2) => i_reg_n_128,
      \BusB_reg[7]_1\(1) => i_reg_n_129,
      \BusB_reg[7]_1\(0) => i_reg_n_130,
      \BusB_reg[7]_2\ => \BusB[7]_i_2_n_0\,
      \BusB_reg[7]_3\ => \BusB[7]_i_3_n_0\,
      \BusB_reg[7]_4\ => \BusB[7]_i_5_n_0\,
      CO(0) => i_reg_n_61,
      Carry_In => \i_alu/Carry_In\,
      D(15) => i_reg_n_83,
      D(14) => i_reg_n_84,
      D(13) => i_reg_n_85,
      D(12) => i_reg_n_86,
      D(11) => i_reg_n_87,
      D(10) => i_reg_n_88,
      D(9) => i_reg_n_89,
      D(8) => i_reg_n_90,
      D(7) => i_reg_n_91,
      D(6) => i_reg_n_92,
      D(5) => i_reg_n_93,
      D(4) => i_reg_n_94,
      D(3) => i_reg_n_95,
      D(2) => i_reg_n_96,
      D(1) => i_reg_n_97,
      D(0) => i_reg_n_98,
      DAA_Q11_out => \i_alu/DAA_Q11_out\,
      DAA_Q13_out => \i_alu/DAA_Q13_out\,
      DI(0) => SP16_B(15),
      \F[2]_i_30\ => \F_reg_n_0_[1]\,
      \F[2]_i_30_0\(3 downto 0) => \i_alu/DAA_Q\(8 downto 5),
      \F[7]_i_12\ => \BusA_reg_n_0_[7]\,
      \F[7]_i_13\(3 downto 0) => \i_alu/DAA_Q__1\(7 downto 4),
      \F_reg[0]\ => i_reg_n_53,
      \F_reg[1]\ => i_reg_n_50,
      \F_reg[1]_0\ => i_reg_n_55,
      \F_reg[1]_1\ => i_reg_n_56,
      \F_reg[1]_2\ => i_reg_n_58,
      \F_reg[7]\ => i_reg_n_23,
      \IR_reg[0]_rep\ => i_reg_n_21,
      \IR_reg[3]\ => i_reg_n_27,
      \IR_reg[4]\ => i_reg_n_26,
      \IR_reg[4]_0\ => i_reg_n_51,
      \IR_reg[5]\ => i_reg_n_24,
      \IR_reg[5]_0\ => i_reg_n_25,
      \IR_reg[5]_1\ => i_reg_n_28,
      \IR_reg[5]_2\ => i_reg_n_59,
      \ISet_reg[1]\ => i_reg_n_18,
      \ISet_reg[1]_0\ => i_reg_n_19,
      \ISet_reg[1]_1\ => i_reg_n_65,
      IncDecZ1 => IncDecZ1,
      IncDecZ_i_23(2 downto 0) => \i_alu/DAA_Q0\(7 downto 5),
      IncDecZ_reg => i_reg_n_66,
      IncDecZ_reg_0 => IncDecZ_reg_n_0,
      IncDecZ_reg_1 => Save_ALU_r_reg_n_0,
      IncDecZ_reg_2 => IncDecZ_i_2_n_0,
      IncDecZ_reg_3 => IncDecZ_i_3_n_0,
      IncDecZ_reg_4 => IncDecZ_i_10_n_0,
      Jump => Jump,
      JumpE => JumpE,
      JumpXY => JumpXY,
      LDSPHL => LDSPHL,
      O(0) => \i_alu/DAA_Q__1\(1),
      PC16(14 downto 0) => PC16(14 downto 0),
      \PC[0]_i_11_0\ => \PC[0]_i_32_n_0\,
      \PC[0]_i_9_0\ => \PC[0]_i_27_n_0\,
      \PC_reg[15]\(7) => p_2_in(7),
      \PC_reg[15]\(6) => \I_reg_n_0_[6]\,
      \PC_reg[15]\(5) => \I_reg_n_0_[5]\,
      \PC_reg[15]\(4) => \I_reg_n_0_[4]\,
      \PC_reg[15]\(3) => \I_reg_n_0_[3]\,
      \PC_reg[15]\(2) => \I_reg_n_0_[2]\,
      \PC_reg[15]\(1) => \I_reg_n_0_[1]\,
      \PC_reg[15]\(0) => \I_reg_n_0_[0]\,
      \PC_reg[15]_0\ => \PC[12]_i_6_n_0\,
      \PC_reg[3]\ => \PC_reg_n_0_[0]\,
      \PC_reg[3]_0\ => \PC_reg_n_0_[3]\,
      \PC_reg[3]_1\(3) => \PC[0]_i_5_n_0\,
      \PC_reg[3]_1\(2) => \PC[0]_i_6_n_0\,
      \PC_reg[3]_1\(1) => \PC[0]_i_7_n_0\,
      \PC_reg[3]_1\(0) => \PC[0]_i_8_n_0\,
      \PC_reg[3]_2\ => \PC[0]_i_21_n_0\,
      \PC_reg[7]\ => \PC[0]_i_4_n_0\,
      \PC_reg[7]_0\ => \IR[7]_i_3_n_0\,
      \PC_reg[7]_1\ => \PC_reg_n_0_[4]\,
      \PC_reg[7]_2\ => \PC[4]_i_2_n_0\,
      \PC_reg[7]_3\(2) => \PC[4]_i_3_n_0\,
      \PC_reg[7]_3\(1) => \PC[4]_i_4_n_0\,
      \PC_reg[7]_3\(0) => \PC[4]_i_5_n_0\,
      \PC_reg[7]_4\ => BTR_r_reg_n_0,
      Q(0) => Q(0),
      Q_t(7 downto 0) => \i_alu/Q_t\(7 downto 0),
      Read_To_Reg_r(4 downto 0) => Read_To_Reg_r(4 downto 0),
      RegAddrA_r(2 downto 0) => RegAddrA_r(2 downto 0),
      RegAddrB_r(2 downto 0) => RegAddrB_r(2 downto 0),
      \RegAddrB_r[1]_i_17\ => NMICycle_reg_n_0,
      RegBusA(15 downto 0) => RegBusA(15 downto 0),
      RegBusA_r(15 downto 0) => RegBusA_r(15 downto 0),
      \RegBusA_r_reg[1]\ => \XY_State_reg_n_0_[1]\,
      \RegBusA_r_reg[1]_0\ => Alternate_reg_n_0,
      RegsH_reg_0_7_0_1_i_37_0 => \mcycle_reg[1]_rep_n_0\,
      RegsH_reg_0_7_0_1_i_8_0(3) => \tstate_reg_n_0_[4]\,
      RegsH_reg_0_7_0_1_i_8_0(2) => \tstate_reg_n_0_[3]\,
      RegsH_reg_0_7_0_1_i_8_0(1 downto 0) => tstate(2 downto 1),
      RegsL_reg_0_7_0_1_i_1_0 => \mcycle_reg[0]_rep_n_0\,
      SP16(15 downto 0) => SP16(15 downto 0),
      \SP[15]_i_25_0\(3) => \mcycle_reg_n_0_[4]\,
      \SP[15]_i_25_0\(2) => \mcycle_reg_n_0_[3]\,
      \SP[15]_i_25_0\(1) => \mcycle_reg_n_0_[2]\,
      \SP[15]_i_25_0\(0) => mcycle,
      \SP_reg[10]\ => \BusB_reg_n_0_[2]\,
      \SP_reg[11]\ => \SP[15]_i_7_n_0\,
      \SP_reg[12]\ => \BusB_reg_n_0_[4]\,
      \SP_reg[13]\ => \BusB_reg_n_0_[5]\,
      \SP_reg[14]\ => \BusB_reg_n_0_[6]\,
      \SP_reg[15]\ => \ISet_reg_n_0_[1]\,
      \SP_reg[15]_0\ => \BusB_reg_n_0_[7]\,
      \SP_reg[3]\ => \BusB_reg_n_0_[3]\,
      \SP_reg[3]_0\ => \SP[7]_i_3_n_0\,
      \SP_reg[8]\ => \BusB_reg_n_0_[0]\,
      \SP_reg[9]\ => \BusB_reg_n_0_[1]\,
      Save_ALU_r_reg => i_reg_n_64,
      Set_Addr_To(2 downto 0) => Set_Addr_To(2 downto 0),
      Set_BusA_To(3 downto 0) => Set_BusA_To(3 downto 0),
      Set_BusB_To(1) => Set_BusB_To(3),
      Set_BusB_To(0) => Set_BusB_To(0),
      cpu_wait => cpu_wait,
      data7(7 downto 0) => data7(7 downto 0),
      \dout[1]_i_5_0\ => \dout[1]_i_5\,
      \dout[2]_i_5_0\ => \RegAddrB_r[2]_i_7_0\,
      \dout[3]_i_2_0\(6) => \IR_reg_n_0_[7]\,
      \dout[3]_i_2_0\(5) => \IR_reg_n_0_[6]\,
      \dout[3]_i_2_0\(4 downto 2) => \^ir_reg[5]_0\(2 downto 0),
      \dout[3]_i_2_0\(1) => \IR_reg_n_0_[2]\,
      \dout[3]_i_2_0\(0) => \IR_reg_n_0_[1]\,
      \dout[3]_i_2_1\ => \ISet_reg_n_0_[0]\,
      \dout[6]_i_7_0\ => \BusA_reg_n_0_[5]\,
      \dout[7]_i_20_0\ => \F_reg_n_0_[0]\,
      \dout[7]_i_20_1\ => \BusA_reg_n_0_[6]\,
      \dout[7]_i_20_2\ => \BusA_reg_n_0_[0]\,
      \dout[7]_i_3\ => Auto_Wait_t1_reg_n_0,
      \dout[7]_i_6_0\ => \IR_reg[0]_rep__0_n_0\,
      \dout_reg[3]_i_12_0\ => \BusA_reg_n_0_[1]\,
      \dout_reg[3]_i_12_1\ => \BusA_reg_n_0_[3]\,
      \dout_reg[3]_i_12_2\ => \F_reg_n_0_[4]\,
      \dout_reg[3]_i_12_3\ => \BusA_reg_n_0_[2]\,
      \dout_reg[4]_i_13_0\ => \BusA_reg_n_0_[4]\,
      \htiming_reg[1]\(1) => i_reg_n_67,
      \htiming_reg[1]\(0) => i_reg_n_68,
      \htiming_reg[1]_0\(0) => i_reg_n_74,
      \htiming_reg[1]_1\(3) => i_reg_n_77,
      \htiming_reg[1]_1\(2) => i_reg_n_78,
      \htiming_reg[1]_1\(1) => i_reg_n_79,
      \htiming_reg[1]_1\(0) => i_reg_n_80,
      \htiming_reg[1]_2\(0) => i_reg_n_82,
      \mcycle_reg[0]_rep\ => i_reg_n_20,
      \mcycle_reg[3]\ => i_reg_n_22,
      \mcycles[1]_i_8\ => \F_reg_n_0_[7]\,
      \mcycles[1]_i_8_0\ => \F_reg_n_0_[2]\,
      \mcycles[2]_i_9_0\ => \F_reg_n_0_[6]\,
      p_0_in => \i_alu/p_0_in\,
      p_0_in0 => p_0_in0,
      p_10_in => \i_alu/p_10_in\,
      p_3_in108_in => p_3_in108_in,
      p_9_in => \i_alu/p_9_in\,
      \tstate_reg[2]\(3) => i_reg_n_151,
      \tstate_reg[2]\(2) => i_reg_n_152,
      \tstate_reg[2]\(1) => i_reg_n_153,
      \tstate_reg[2]\(0) => i_reg_n_154,
      \tstate_reg[2]_0\(3) => i_reg_n_155,
      \tstate_reg[2]_0\(2) => i_reg_n_156,
      \tstate_reg[2]_0\(1) => i_reg_n_157,
      \tstate_reg[2]_0\(0) => i_reg_n_158,
      \tstate_reg[2]_1\(3) => i_reg_n_159,
      \tstate_reg[2]_1\(2) => i_reg_n_160,
      \tstate_reg[2]_1\(1) => i_reg_n_161,
      \tstate_reg[2]_1\(0) => i_reg_n_162
    );
\io_bus[dslave][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \io_bus[dslave][7]_i_3_n_0\,
      I1 => mem_reg,
      I2 => \^a_reg[15]_0\(5),
      I3 => \^a_reg[15]_0\(6),
      I4 => \io_bus[dslave][7]_i_4_n_0\,
      I5 => \^debug_enables\(4),
      O => rd_n_reg
    );
\io_bus[dslave][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^a_reg[15]_0\(4),
      I1 => \^a_reg[15]_0\(3),
      I2 => \^a_reg[15]_0\(0),
      O => \io_bus[dslave][7]_i_3_n_0\
    );
\io_bus[dslave][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^a_reg[15]_0\(1),
      I1 => \^a_reg[15]_0\(2),
      O => \io_bus[dslave][7]_i_4_n_0\
    );
iorq_n_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => mcycle,
      I1 => iorq,
      I2 => rd_n10_out,
      I3 => \wr_n1__0\,
      O => \mcycle_reg[0]_0\
    );
iorq_n_inv_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F2"
    )
        port map (
      I0 => tstate(2),
      I1 => cpu_wait,
      I2 => tstate(1),
      I3 => no_read,
      I4 => write,
      O => rd_n10_out
    );
iorq_n_inv_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => tstate(2),
      I1 => cpu_wait,
      I2 => tstate(1),
      I3 => write,
      O => \wr_n1__0\
    );
iorq_n_inv_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \IR_reg_n_0_[6]\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => iorq_n_inv_i_7_n_0,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \ISet_reg_n_0_[0]\,
      O => iorq_n_inv_i_5_n_0
    );
iorq_n_inv_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000000200020"
    )
        port map (
      I0 => iorq_n_inv_i_8_n_0,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \IR_reg_n_0_[2]\,
      I4 => iorq_n_inv_i_9_n_0,
      I5 => \IR_reg_n_0_[7]\,
      O => iorq_n_inv_i_6_n_0
    );
iorq_n_inv_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \IR_reg_n_0_[0]\,
      I1 => \mcycle_reg_n_0_[2]\,
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \mcycle_reg[1]_rep_n_0\,
      I5 => \IR_reg_n_0_[1]\,
      O => iorq_n_inv_i_7_n_0
    );
iorq_n_inv_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \mcycle_reg[0]_rep_n_0\,
      O => iorq_n_inv_i_8_n_0
    );
iorq_n_inv_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0408000800000000"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(2),
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \IR_reg[0]_rep__0_n_0\,
      I4 => \mcycle_reg_n_0_[2]\,
      I5 => \IR_reg_n_0_[1]\,
      O => iorq_n_inv_i_9_n_0
    );
iorq_n_reg_inv_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => iorq_n_inv_i_5_n_0,
      I1 => iorq_n_inv_i_6_n_0,
      O => iorq,
      S => \ISet_reg_n_0_[1]\
    );
m1_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005D5D00004000"
    )
        port map (
      I0 => NMICycle_i_2_n_0,
      I1 => tstate(2),
      I2 => cpu_wait,
      I3 => \mcycle_reg[0]_rep_n_0\,
      I4 => \tstate_reg_n_0_[0]\,
      I5 => cpu_m1,
      O => m1_n_i_1_n_0
    );
m1_n_reg: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => '1',
      D => m1_n_i_1_n_0,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => cpu_m1
    );
\mcycle[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040454"
    )
        port map (
      I0 => \mcycle[6]_i_3_n_0\,
      I1 => \mcycle[6]_i_4_n_0\,
      I2 => \mcycle_reg_n_0_[6]\,
      I3 => \Pre_XY_F_M_reg_n_0_[2]\,
      I4 => \Pre_XY_F_M_reg_n_0_[0]\,
      I5 => \Pre_XY_F_M_reg_n_0_[1]\,
      O => \mcycle[0]_i_1_n_0\
    );
\mcycle[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040454"
    )
        port map (
      I0 => \mcycle[6]_i_3_n_0\,
      I1 => \mcycle[6]_i_4_n_0\,
      I2 => \mcycle_reg_n_0_[6]\,
      I3 => \Pre_XY_F_M_reg_n_0_[2]\,
      I4 => \Pre_XY_F_M_reg_n_0_[0]\,
      I5 => \Pre_XY_F_M_reg_n_0_[1]\,
      O => \mcycle[0]_rep_i_1_n_0\
    );
\mcycle[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mcycle[6]_i_3_n_0\,
      I1 => \mcycle[1]_i_2_n_0\,
      O => \mcycle[1]_i_1_n_0\
    );
\mcycle[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFD00FDFFFDFF"
    )
        port map (
      I0 => \Pre_XY_F_M_reg_n_0_[0]\,
      I1 => \Pre_XY_F_M_reg_n_0_[1]\,
      I2 => \Pre_XY_F_M_reg_n_0_[2]\,
      I3 => \mcycle_reg_n_0_[6]\,
      I4 => \mcycle[6]_i_4_n_0\,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \mcycle[1]_i_2_n_0\
    );
\mcycle[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mcycle[6]_i_3_n_0\,
      I1 => \mcycle[1]_i_2_n_0\,
      O => \mcycle[1]_rep_i_1_n_0\
    );
\mcycle[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001000B0A0100"
    )
        port map (
      I0 => \mcycle_reg_n_0_[6]\,
      I1 => \mcycle[6]_i_4_n_0\,
      I2 => \mcycle[6]_i_3_n_0\,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => \Pre_XY_F_M_reg_n_0_[1]\,
      I5 => \mcycle[2]_i_2_n_0\,
      O => \mcycle[2]_i_1_n_0\
    );
\mcycle[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Pre_XY_F_M_reg_n_0_[0]\,
      I1 => \Pre_XY_F_M_reg_n_0_[2]\,
      O => \mcycle[2]_i_2_n_0\
    );
\mcycle[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0101010A000000"
    )
        port map (
      I0 => \mcycle_reg_n_0_[6]\,
      I1 => \mcycle[6]_i_4_n_0\,
      I2 => \mcycle[6]_i_3_n_0\,
      I3 => \Pre_XY_F_M_reg_n_0_[1]\,
      I4 => \Pre_XY_F_M_reg_n_0_[0]\,
      I5 => \mcycle_reg_n_0_[2]\,
      O => \mcycle[3]_i_1_n_0\
    );
\mcycle[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mcycle[6]_i_3_n_0\,
      I1 => \mcycle[4]_i_2_n_0\,
      O => \mcycle[4]_i_1_n_0\
    );
\mcycle[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEF00EFFFEFFF"
    )
        port map (
      I0 => \Pre_XY_F_M_reg_n_0_[1]\,
      I1 => \Pre_XY_F_M_reg_n_0_[0]\,
      I2 => \Pre_XY_F_M_reg_n_0_[2]\,
      I3 => \mcycle_reg_n_0_[6]\,
      I4 => \mcycle[6]_i_4_n_0\,
      I5 => \mcycle_reg_n_0_[3]\,
      O => \mcycle[4]_i_2_n_0\
    );
\mcycle[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBA101010"
    )
        port map (
      I0 => \mcycle_reg_n_0_[6]\,
      I1 => \mcycle[6]_i_4_n_0\,
      I2 => \mcycle_reg_n_0_[4]\,
      I3 => \Pre_XY_F_M_reg_n_0_[2]\,
      I4 => \Pre_XY_F_M_reg_n_0_[0]\,
      I5 => \mcycle[6]_i_3_n_0\,
      O => \mcycle[5]_i_1_n_0\
    );
\mcycle[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \A[15]_i_3_n_0\,
      I1 => cpu_wait,
      I2 => tstate(2),
      O => mcycle_1
    );
\mcycle[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454001000100010"
    )
        port map (
      I0 => \mcycle[6]_i_3_n_0\,
      I1 => \mcycle_reg_n_0_[6]\,
      I2 => \mcycle_reg_n_0_[5]\,
      I3 => \mcycle[6]_i_4_n_0\,
      I4 => \Pre_XY_F_M_reg_n_0_[1]\,
      I5 => \Pre_XY_F_M_reg_n_0_[2]\,
      O => \mcycle[6]_i_2_n_0\
    );
\mcycle[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000101111"
    )
        port map (
      I0 => \A[14]_i_9_n_0\,
      I1 => XY_Ind_reg_n_0,
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \mcycle[6]_i_5_n_0\,
      I4 => Set_Addr_To(2),
      I5 => \A[15]_i_9_n_0\,
      O => \mcycle[6]_i_3_n_0\
    );
\mcycle[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \A[14]_i_7_n_0\,
      I1 => IncDecZ_i_2_n_0,
      I2 => IncDecZ_reg_n_0,
      I3 => \mcycle_reg[1]_rep_n_0\,
      I4 => No_BTR,
      O => \mcycle[6]_i_4_n_0\
    );
\mcycle[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFFFFFF"
    )
        port map (
      I0 => \mcycle[6]_i_6_n_0\,
      I1 => \^ir_reg[5]_0\(0),
      I2 => \IR_reg_n_0_[1]\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \IR_reg[0]_rep__0_n_0\,
      I5 => \Pre_XY_F_M[1]_i_2_n_0\,
      O => \mcycle[6]_i_5_n_0\
    );
\mcycle[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \IR_reg_n_0_[6]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(2),
      I3 => \IR_reg_n_0_[2]\,
      O => \mcycle[6]_i_6_n_0\
    );
\mcycle_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => mcycle_1,
      D => \mcycle[0]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => mcycle
    );
\mcycle_reg[0]_rep\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => mcycle_1,
      D => \mcycle[0]_rep_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \mcycle_reg[0]_rep_n_0\
    );
\mcycle_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => mcycle_1,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \mcycle[1]_i_1_n_0\,
      Q => \mcycle_reg_n_0_[1]\
    );
\mcycle_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => mcycle_1,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \mcycle[1]_rep_i_1_n_0\,
      Q => \mcycle_reg[1]_rep_n_0\
    );
\mcycle_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => mcycle_1,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \mcycle[2]_i_1_n_0\,
      Q => \mcycle_reg_n_0_[2]\
    );
\mcycle_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => mcycle_1,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \mcycle[3]_i_1_n_0\,
      Q => \mcycle_reg_n_0_[3]\
    );
\mcycle_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => mcycle_1,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \mcycle[4]_i_1_n_0\,
      Q => \mcycle_reg_n_0_[4]\
    );
\mcycle_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => mcycle_1,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \mcycle[5]_i_1_n_0\,
      Q => \mcycle_reg_n_0_[5]\
    );
\mcycle_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => mcycle_1,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \mcycle[6]_i_2_n_0\,
      Q => \mcycle_reg_n_0_[6]\
    );
\mcycles[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEF4FFFAAEA4A"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \mcycles[0]_i_4_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \mcycles[0]_i_5_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \mcycles[0]_i_6_n_0\,
      O => \mcycles[0]_i_2_n_0\
    );
\mcycles[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BBBBB"
    )
        port map (
      I0 => \mcycles[0]_i_7_n_0\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \IR_reg_n_0_[2]\,
      I4 => \IR_reg_n_0_[7]\,
      O => \mcycles[0]_i_3_n_0\
    );
\mcycles[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF40BFBFBFBFBF"
    )
        port map (
      I0 => \IR_reg[0]_rep__0_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \^ir_reg[5]_0\(1),
      I4 => \^ir_reg[5]_0\(0),
      I5 => \^ir_reg[5]_0\(2),
      O => \mcycles[0]_i_4_n_0\
    );
\mcycles[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \IR_reg[0]_rep__0_n_0\,
      I2 => \IR_reg_n_0_[2]\,
      O => \mcycles[0]_i_5_n_0\
    );
\mcycles[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8BFF8BCC"
    )
        port map (
      I0 => Halt_FF_i_4_n_0,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \mcycles[0]_i_8_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \mcycles[0]_i_9_n_0\,
      I5 => \IR_reg[0]_rep__0_n_0\,
      O => \mcycles[0]_i_6_n_0\
    );
\mcycles[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE6EEEEE"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \^ir_reg[5]_0\(1),
      I4 => \IR_reg[0]_rep__0_n_0\,
      I5 => \IR_reg_n_0_[7]\,
      O => \mcycles[0]_i_7_n_0\
    );
\mcycles[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ir_reg[5]_0\(1),
      I1 => \^ir_reg[5]_0\(2),
      O => \mcycles[0]_i_8_n_0\
    );
\mcycles[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5D57F7FFFFFFFF"
    )
        port map (
      I0 => \^ir_reg[5]_0\(2),
      I1 => \F_reg_n_0_[6]\,
      I2 => \^ir_reg[5]_0\(1),
      I3 => \F_reg_n_0_[0]\,
      I4 => \^ir_reg[5]_0\(0),
      I5 => \mcycle_reg[1]_rep_n_0\,
      O => \mcycles[0]_i_9_n_0\
    );
\mcycles[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \^ir_reg[5]_0\(0),
      I1 => NMICycle_reg_n_0,
      I2 => \^ir_reg[5]_0\(1),
      I3 => \^ir_reg[5]_0\(2),
      O => \mcycles[1]_i_10_n_0\
    );
\mcycles[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^ir_reg[5]_0\(0),
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(2),
      O => \mcycles[1]_i_12_n_0\
    );
\mcycles[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \F_reg_n_0_[6]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \F_reg_n_0_[0]\,
      I3 => \^ir_reg[5]_0\(0),
      O => \mcycles[1]_i_14_n_0\
    );
\mcycles[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => \F_reg_n_0_[7]\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \F_reg_n_0_[2]\,
      I3 => \^ir_reg[5]_0\(0),
      O => \mcycles[1]_i_15_n_0\
    );
\mcycles[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF45EF40EA40"
    )
        port map (
      I0 => \ISet_reg_n_0_[0]\,
      I1 => \mcycles[1]_i_4_n_0\,
      I2 => \IR_reg_n_0_[6]\,
      I3 => \mcycles[1]_i_5_n_0\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \mcycles[1]_i_6_n_0\,
      O => \mcycles[1]_i_2_n_0\
    );
\mcycles[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01510000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \IR_reg[0]_rep_n_0\,
      I3 => \IR_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[6]\,
      O => \mcycles[1]_i_3_n_0\
    );
\mcycles[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mcycles[1]_i_7_n_0\,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \mcycles[1]_i_8_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \mcycles[1]_i_9_n_0\,
      O => \mcycles[1]_i_4_n_0\
    );
\mcycles[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \IR_reg_n_0_[2]\,
      O => \mcycles[1]_i_5_n_0\
    );
\mcycles[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB00BBCFBBCF88"
    )
        port map (
      I0 => Halt_FF_i_4_n_0,
      I1 => \IR_reg_n_0_[2]\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \IR_reg_n_0_[1]\,
      I4 => \mcycles[1]_i_10_n_0\,
      I5 => \IR_reg[0]_rep_n_0\,
      O => \mcycles[1]_i_6_n_0\
    );
\mcycles[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0040FF40"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => \mcycles_reg[1]_i_11_n_0\,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \IR_reg[0]_rep_n_0\,
      I4 => \^ir_reg[5]_0\(0),
      I5 => \IR_reg_n_0_[1]\,
      O => \mcycles[1]_i_7_n_0\
    );
\mcycles[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8CCB8FFB8FF"
    )
        port map (
      I0 => \mcycles[1]_i_12_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => i_reg_n_24,
      I3 => \IR_reg[0]_rep_n_0\,
      I4 => i_reg_n_23,
      I5 => \mcycle_reg[0]_rep_n_0\,
      O => \mcycles[1]_i_8_n_0\
    );
\mcycles[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40BF404040404040"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \^ir_reg[5]_0\(0),
      I4 => \^ir_reg[5]_0\(1),
      I5 => \^ir_reg[5]_0\(2),
      O => \mcycles[1]_i_9_n_0\
    );
\mcycles[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \mcycles[2]_i_4_n_0\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => \IR_reg_n_0_[7]\,
      I3 => \mcycles_reg[2]_i_5_n_0\,
      I4 => \ISet_reg_n_0_[0]\,
      O => \mcycles[2]_i_2_n_0\
    );
\mcycles[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
        port map (
      I0 => \mcycles[2]_i_6_n_0\,
      I1 => \IR_reg_n_0_[6]\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \^ir_reg[5]_0\(2),
      I4 => \IR_reg_n_0_[7]\,
      O => \mcycles[2]_i_3_n_0\
    );
\mcycles[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \IR_reg_n_0_[2]\,
      I1 => \IR_reg[0]_rep_n_0\,
      I2 => \^ir_reg[5]_0\(2),
      I3 => \IR_reg_n_0_[1]\,
      I4 => \IR_reg_n_0_[7]\,
      O => \mcycles[2]_i_4_n_0\
    );
\mcycles[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008880808"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \IR_reg_n_0_[2]\,
      I3 => \^ir_reg[5]_0\(1),
      I4 => \^ir_reg[5]_0\(2),
      I5 => \IR_reg_n_0_[7]\,
      O => \mcycles[2]_i_6_n_0\
    );
\mcycles[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \IR_reg[0]_rep_n_0\,
      I1 => \^ir_reg[5]_0\(1),
      I2 => \^ir_reg[5]_0\(0),
      I3 => \^ir_reg[5]_0\(2),
      I4 => \IR_reg_n_0_[1]\,
      O => \mcycles[2]_i_7_n_0\
    );
\mcycles[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF00EF"
    )
        port map (
      I0 => \mcycle_reg[1]_rep_n_0\,
      I1 => i_reg_n_23,
      I2 => \mcycle_reg_n_0_[2]\,
      I3 => \IR_reg[0]_rep_n_0\,
      I4 => \TmpAddr[15]_i_12_n_0\,
      I5 => \IR_reg_n_0_[1]\,
      O => \mcycles[2]_i_8_n_0\
    );
\mcycles_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => mcycles_d(0),
      Q => mcycles(0)
    );
\mcycles_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mcycles[0]_i_2_n_0\,
      I1 => \mcycles[0]_i_3_n_0\,
      O => mcycles_d(0),
      S => \ISet_reg_n_0_[1]\
    );
\mcycles_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => mcycles_d(1),
      Q => mcycles(1)
    );
\mcycles_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mcycles[1]_i_2_n_0\,
      I1 => \mcycles[1]_i_3_n_0\,
      O => mcycles_d(1),
      S => \ISet_reg_n_0_[1]\
    );
\mcycles_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mcycles[1]_i_14_n_0\,
      I1 => \mcycles[1]_i_15_n_0\,
      O => \mcycles_reg[1]_i_11_n_0\,
      S => \^ir_reg[5]_0\(2)
    );
\mcycles_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \IR_reg[0]_rep__0_0\,
      D => mcycles_d(2),
      Q => mcycles(2)
    );
\mcycles_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mcycles[2]_i_2_n_0\,
      I1 => \mcycles[2]_i_3_n_0\,
      O => mcycles_d(2),
      S => \ISet_reg_n_0_[1]\
    );
\mcycles_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mcycles[2]_i_7_n_0\,
      I1 => \mcycles[2]_i_8_n_0\,
      O => \mcycles_reg[2]_i_5_n_0\,
      S => \IR_reg_n_0_[2]\
    );
mem_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debug_enables\(1),
      I1 => mem_reg,
      O => outreg
    );
mem_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debug_enables\(3),
      I1 => mem_reg_0,
      O => WEA(0)
    );
mreq_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F10101F1F101F"
    )
        port map (
      I0 => \tstate[6]_i_4_n_0\,
      I1 => tstate(1),
      I2 => \mcycle_reg[0]_rep_n_0\,
      I3 => \wr_n1__0\,
      I4 => iorq,
      I5 => rd_n10_out,
      O => \tstate_reg[1]_0\
    );
nmi_mask_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \^dout\(0),
      I1 => \^a_reg[8]_0\,
      I2 => \^a_reg[15]_0\(2),
      I3 => \^a_reg[15]_0\(1),
      I4 => \^wr_n_reg\,
      I5 => nmi_mask,
      O => \dout_reg[0]_1\
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => mem_reg_0,
      I1 => rst_n,
      I2 => out_busy,
      I3 => \^debug_enables\(5),
      O => E(0)
    );
rd_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D000DFF"
    )
        port map (
      I0 => tstate(2),
      I1 => cpu_wait,
      I2 => tstate(1),
      I3 => \mcycle_reg[0]_rep_n_0\,
      I4 => rd_n10_out,
      O => \tstate_reg[2]_1\
    );
\tstate[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tstate_reg_n_0_[6]\,
      I1 => \A[15]_i_3_n_0\,
      O => \tstate[0]_i_1_n_0\
    );
\tstate[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tstate_reg_n_0_[0]\,
      I1 => \A[15]_i_3_n_0\,
      O => \tstate[1]_i_1_n_0\
    );
\tstate[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tstate(1),
      I1 => \A[15]_i_3_n_0\,
      O => \tstate[2]_i_1_n_0\
    );
\tstate[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tstate(2),
      I1 => \A[15]_i_3_n_0\,
      O => \tstate[3]_i_1_n_0\
    );
\tstate[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tstate_reg_n_0_[3]\,
      I1 => \A[15]_i_3_n_0\,
      O => \tstate[4]_i_1_n_0\
    );
\tstate[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tstate_reg_n_0_[4]\,
      I1 => \A[15]_i_3_n_0\,
      O => \tstate[5]_i_1_n_0\
    );
\tstate[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFB0BB"
    )
        port map (
      I0 => Auto_Wait_t2,
      I1 => \tstate[6]_i_3_n_0\,
      I2 => Auto_Wait_t1_reg_n_0,
      I3 => iorq,
      I4 => \A[15]_i_3_n_0\,
      I5 => \tstate[6]_i_4_n_0\,
      O => tstate_0
    );
\tstate[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tstate_reg_n_0_[5]\,
      I1 => \A[15]_i_3_n_0\,
      O => \tstate[6]_i_2_n_0\
    );
\tstate[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => NMICycle_reg_n_0,
      I1 => mcycle,
      O => \tstate[6]_i_3_n_0\
    );
\tstate[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tstate(2),
      I1 => cpu_wait,
      O => \tstate[6]_i_4_n_0\
    );
\tstate_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => tstate_0,
      D => \tstate[0]_i_1_n_0\,
      PRE => \IR_reg[0]_rep__0_0\,
      Q => \tstate_reg_n_0_[0]\
    );
\tstate_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => tstate_0,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \tstate[1]_i_1_n_0\,
      Q => tstate(1)
    );
\tstate_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => tstate_0,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \tstate[2]_i_1_n_0\,
      Q => tstate(2)
    );
\tstate_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => tstate_0,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \tstate[3]_i_1_n_0\,
      Q => \tstate_reg_n_0_[3]\
    );
\tstate_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => tstate_0,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \tstate[4]_i_1_n_0\,
      Q => \tstate_reg_n_0_[4]\
    );
\tstate_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => tstate_0,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \tstate[5]_i_1_n_0\,
      Q => \tstate_reg_n_0_[5]\
    );
\tstate_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => tstate_0,
      CLR => \IR_reg[0]_rep__0_0\,
      D => \tstate[6]_i_2_n_0\,
      Q => \tstate_reg_n_0_[6]\
    );
wr_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mcycle_reg[0]_rep_n_0\,
      I1 => \wr_n1__0\,
      O => \mcycle_reg[0]_rep_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_z80_uart is
  port (
    out_busy : out STD_LOGIC;
    ser_out : out STD_LOGIC;
    r_Rx_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_Rx_DV_reg : out STD_LOGIC;
    ser_in : in STD_LOGIC;
    masterclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    cpu_rd : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    debug_enables : in STD_LOGIC_VECTOR ( 0 to 0 );
    cpu_wr : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_z80_uart : entity is "z80_uart";
end dkong_dkong_system_wrapper_0_0_z80_uart;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_z80_uart is
  signal out_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_valid_reg_n_0 : STD_LOGIC;
  signal tx_dev_n_2 : STD_LOGIC;
begin
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => E(0),
      D => D(0),
      Q => out_data(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => E(0),
      D => D(1),
      Q => out_data(1),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => E(0),
      D => D(2),
      Q => out_data(2),
      R => '0'
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => E(0),
      D => D(3),
      Q => out_data(3),
      R => '0'
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => E(0),
      D => D(4),
      Q => out_data(4),
      R => '0'
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => E(0),
      D => D(5),
      Q => out_data(5),
      R => '0'
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => E(0),
      D => D(6),
      Q => out_data(6),
      R => '0'
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => E(0),
      D => D(7),
      Q => out_data(7),
      R => '0'
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => tx_dev_n_2,
      Q => out_valid_reg_n_0,
      R => '0'
    );
rx_dev: entity work.dkong_dkong_system_wrapper_0_0_uart_rx
     port map (
      SR(0) => SR(0),
      cpu_rd => cpu_rd,
      masterclk => masterclk,
      r_Rx_Byte(7 downto 0) => r_Rx_Byte(7 downto 0),
      r_Rx_DV_reg_0 => r_Rx_DV_reg,
      rst_n => rst_n,
      ser_in => ser_in
    );
tx_dev: entity work.dkong_dkong_system_wrapper_0_0_uart_tx
     port map (
      Q(7 downto 0) => out_data(7 downto 0),
      SR(0) => SR(0),
      cpu_wr => cpu_wr,
      debug_enables(0) => debug_enables(0),
      masterclk => masterclk,
      out_busy => out_busy,
      r_Tx_Active_reg_0 => out_valid_reg_n_0,
      rst_n => rst_n,
      rst_n_0 => tx_dev_n_2,
      ser_out => ser_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_z80ram is
  port (
    outreg0_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    masterclk : in STD_LOGIC;
    debug_cpu_sig : in STD_LOGIC_VECTOR ( 0 to 0 );
    outreg : in STD_LOGIC;
    debug_ahi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    debug_alo : in STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_dmaster : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_z80ram : entity is "z80ram";
end dkong_dkong_system_wrapper_0_0_z80ram;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_z80ram is
begin
ram_imp: entity work.dkong_dkong_system_wrapper_0_0_ram
     port map (
      ADDRBWRADDR(11 downto 8) => debug_ahi(3 downto 0),
      ADDRBWRADDR(7 downto 0) => debug_alo(7 downto 0),
      debug_cpu_sig(0) => debug_cpu_sig(0),
      debug_dmaster(7 downto 0) => debug_dmaster(7 downto 0),
      masterclk => masterclk,
      mem_reg_0 => mem_reg,
      outreg => outreg,
      outreg0_out(7 downto 0) => outreg0_out(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_tv80s is
  port (
    cpu_rd : out STD_LOGIC;
    rst_n_0 : out STD_LOGIC;
    cpu_wr : out STD_LOGIC;
    debug_cpu_sig : out STD_LOGIC_VECTOR ( 6 downto 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debug_enables : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \A_reg[3]\ : out STD_LOGIC;
    rd_n_reg_0 : out STD_LOGIC;
    \r_Rx_Byte_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \A_reg[8]\ : out STD_LOGIC;
    wr_n_reg_0 : out STD_LOGIC;
    \A_reg[10]\ : out STD_LOGIC;
    outreg : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[0]\ : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_reg[0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    cpu_wait : in STD_LOGIC;
    rom_ena0 : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r_Rx_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vram_busy : in STD_LOGIC;
    debug_cpu_sig_5_sp_1 : in STD_LOGIC;
    out_busy : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    outreg0_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \io_bus_reg[dslave]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    flip_ena : in STD_LOGIC;
    nmi_mask : in STD_LOGIC;
    cpu_nmi : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_tv80s : entity is "tv80s";
end dkong_dkong_system_wrapper_0_0_tv80s;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_tv80s is
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal IncDecZ_i_11_n_0 : STD_LOGIC;
  signal \^cpu_rd\ : STD_LOGIC;
  signal \^cpu_wr\ : STD_LOGIC;
  signal debug_cpu_sig_5_sn_1 : STD_LOGIC;
  signal di_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal di_reg0 : STD_LOGIC;
  signal \dout[1]_i_11_n_0\ : STD_LOGIC;
  signal i_tv80_core_n_0 : STD_LOGIC;
  signal i_tv80_core_n_1 : STD_LOGIC;
  signal i_tv80_core_n_2 : STD_LOGIC;
  signal i_tv80_core_n_3 : STD_LOGIC;
  signal i_tv80_core_n_56 : STD_LOGIC;
  signal i_tv80_core_n_57 : STD_LOGIC;
  signal i_tv80_core_n_58 : STD_LOGIC;
  signal mreq_n : STD_LOGIC;
  signal \^r_rx_byte_reg[0]\ : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of IncDecZ_i_11 : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \dout[1]_i_11\ : label is "soft_lutpair151";
begin
  D(6 downto 0) <= \^d\(6 downto 0);
  cpu_rd <= \^cpu_rd\;
  cpu_wr <= \^cpu_wr\;
  debug_cpu_sig_5_sn_1 <= debug_cpu_sig_5_sp_1;
  \r_Rx_Byte_reg[0]\ <= \^r_rx_byte_reg[0]\;
  rst_n_0 <= \^rst_n_0\;
IncDecZ_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_tv80_core_n_3,
      I1 => i_tv80_core_n_2,
      I2 => i_tv80_core_n_1,
      O => IncDecZ_i_11_n_0
    );
\debug_cpu_sig[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cpu_rd\,
      O => debug_cpu_sig(0)
    );
\debug_cpu_sig[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cpu_wr\,
      O => debug_cpu_sig(1)
    );
\debug_cpu_sig[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mreq_n,
      O => debug_cpu_sig(2)
    );
\di_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => di_reg0,
      CLR => \^rst_n_0\,
      D => \^r_rx_byte_reg[0]\,
      Q => di_reg(0)
    );
\di_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => di_reg0,
      CLR => \^rst_n_0\,
      D => \^d\(0),
      Q => di_reg(1)
    );
\di_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => di_reg0,
      CLR => \^rst_n_0\,
      D => \^d\(1),
      Q => di_reg(2)
    );
\di_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => di_reg0,
      CLR => \^rst_n_0\,
      D => \^d\(2),
      Q => di_reg(3)
    );
\di_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => di_reg0,
      CLR => \^rst_n_0\,
      D => \^d\(3),
      Q => di_reg(4)
    );
\di_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => di_reg0,
      CLR => \^rst_n_0\,
      D => \^d\(4),
      Q => di_reg(5)
    );
\di_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => di_reg0,
      CLR => \^rst_n_0\,
      D => \^d\(5),
      Q => di_reg(6)
    );
\di_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => di_reg0,
      CLR => \^rst_n_0\,
      D => \^d\(6),
      Q => di_reg(7)
    );
\dout[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_tv80_core_n_3,
      I1 => i_tv80_core_n_1,
      O => \dout[1]_i_11_n_0\
    );
\htiming[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
i_tv80_core: entity work.dkong_dkong_system_wrapper_0_0_tv80_core
     port map (
      \A_reg[10]_0\ => \A_reg[10]\,
      \A_reg[15]_0\(15 downto 0) => A(15 downto 0),
      \A_reg[3]_0\ => \A_reg[3]\,
      \A_reg[8]_0\ => \A_reg[8]\,
      D(7 downto 1) => \^d\(6 downto 0),
      D(0) => \^r_rx_byte_reg[0]\,
      E(0) => E(0),
      \F_reg[7]_0\(7 downto 0) => di_reg(7 downto 0),
      \IR_reg[0]_rep__0_0\ => \^rst_n_0\,
      \IR_reg[5]_0\(2) => i_tv80_core_n_1,
      \IR_reg[5]_0\(1) => i_tv80_core_n_2,
      \IR_reg[5]_0\(0) => i_tv80_core_n_3,
      Q(0) => Q(0),
      \RegAddrB_r[2]_i_7_0\ => IncDecZ_i_11_n_0,
      WEA(0) => WEA(0),
      addra(7 downto 0) => addra(7 downto 0),
      cpu_nmi => cpu_nmi,
      cpu_wait => cpu_wait,
      debug_cpu_sig(2 downto 0) => debug_cpu_sig(6 downto 4),
      \debug_cpu_sig[5]\ => debug_cpu_sig_5_sn_1,
      debug_enables(5 downto 0) => debug_enables(5 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      \dout[1]_i_5\ => \dout[1]_i_11_n_0\,
      \dout_reg[0]_0\ => \dout_reg[0]\,
      \dout_reg[0]_1\ => \dout_reg[0]_0\,
      douta(7 downto 0) => douta(7 downto 0),
      flip_ena => flip_ena,
      \io_bus_reg[dslave]\(2 downto 0) => \io_bus_reg[dslave]\(2 downto 0),
      \mcycle_reg[0]_0\ => i_tv80_core_n_56,
      \mcycle_reg[0]_rep_0\ => i_tv80_core_n_0,
      mem_reg => \^cpu_rd\,
      mem_reg_0 => \^cpu_wr\,
      mreq_n => mreq_n,
      nmi_mask => nmi_mask,
      out_busy => out_busy,
      outreg => outreg,
      outreg0_out(7 downto 0) => outreg0_out(7 downto 0),
      r_Rx_Byte(7 downto 0) => r_Rx_Byte(7 downto 0),
      rd_n_reg => rd_n_reg_0,
      rom_ena0 => rom_ena0,
      rst_n => rst_n,
      \tstate_reg[1]_0\ => i_tv80_core_n_58,
      \tstate_reg[2]_0\(0) => di_reg0,
      \tstate_reg[2]_1\ => i_tv80_core_n_57,
      vram_busy => vram_busy,
      wr_n_reg => wr_n_reg_0
    );
iorq_n_reg_inv: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => \^rst_n_0\,
      D => i_tv80_core_n_56,
      Q => debug_cpu_sig(3)
    );
mreq_n_reg: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => '1',
      D => i_tv80_core_n_58,
      PRE => \^rst_n_0\,
      Q => mreq_n
    );
rd_n_reg: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => '1',
      D => i_tv80_core_n_57,
      PRE => \^rst_n_0\,
      Q => \^cpu_rd\
    );
wr_n_reg: unisim.vcomponents.FDPE
     port map (
      C => Q(0),
      CE => '1',
      D => i_tv80_core_n_0,
      PRE => \^rst_n_0\,
      Q => \^cpu_wr\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr is
  signal douta_array : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ena_array : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\bindec_a.bindec_inst_a\: entity work.dkong_dkong_system_wrapper_0_0_bindec
     port map (
      addra(1 downto 0) => addra(13 downto 12),
      ena => ena,
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.dkong_dkong_system_wrapper_0_0_blk_mem_gen_mux
     port map (
      addra(1 downto 0) => addra(13 downto 12),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      douta_array(31 downto 0) => douta_array(31 downto 0),
      ena => ena
    );
\ramloop[0].ram.r\: entity work.dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
\ramloop[1].ram.r\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(15 downto 8),
      ena_array(0) => ena_array(1)
    );
\ramloop[2].ram.r\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(23 downto 16),
      ena_array(0) => ena_array(2)
    );
\ramloop[3].ram.r\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(31 downto 24),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized0\ : entity is "blk_mem_gen_generic_cstr";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized0\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized0\ is
begin
\ramloop[0].ram.r\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized1\ : entity is "blk_mem_gen_generic_cstr";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized1\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized1\ is
begin
\ramloop[0].ram.r\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized2\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized2\ : entity is "blk_mem_gen_generic_cstr";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized2\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized2\ is
begin
\ramloop[0].ram.r\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized3\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized3\ : entity is "blk_mem_gen_generic_cstr";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized3\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized3\ is
begin
\ramloop[0].ram.r\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized4\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized4\ : entity is "blk_mem_gen_generic_cstr";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized4\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized4\ is
begin
\ramloop[0].ram.r\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end dkong_dkong_system_wrapper_0_0_blk_mem_gen_top;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized0\ : entity is "blk_mem_gen_top";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized0\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized0\ is
begin
\valid.cstr\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized0\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized1\ : entity is "blk_mem_gen_top";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized1\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized1\ is
begin
\valid.cstr\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized1\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized2\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized2\ : entity is "blk_mem_gen_top";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized2\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized2\ is
begin
\valid.cstr\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized2\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized3\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized3\ : entity is "blk_mem_gen_top";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized3\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized3\ is
begin
\valid.cstr\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized3\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized4\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized4\ : entity is "blk_mem_gen_top";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized4\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized4\ is
begin
\valid.cstr\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_generic_cstr__parameterized4\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth : entity is "blk_mem_gen_v8_4_3_synth";
end dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.dkong_dkong_system_wrapper_0_0_blk_mem_gen_top
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized0\ : entity is "blk_mem_gen_v8_4_3_synth";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized0\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized0\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized0\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized1\ : entity is "blk_mem_gen_v8_4_3_synth";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized1\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized1\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized1\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized2\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized2\ : entity is "blk_mem_gen_v8_4_3_synth";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized2\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized2\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized2\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized3\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized3\ : entity is "blk_mem_gen_v8_4_3_synth";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized3\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized3\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized3\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized4\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized4\ : entity is "blk_mem_gen_v8_4_3_synth";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized4\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized4\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_top__parameterized4\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "4";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     2.326399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "cpu_program_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "cpu_program_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 16384;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 16384;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 16384;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 16384;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_v8_4_3";
end dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "Estimated Power for IP     :     2.210399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "tile_2n_prom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "tile_2n_prom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 256;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 4;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 4;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 4;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ : entity is "blk_mem_gen_v8_4_3";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized0\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "Estimated Power for IP     :     1.2196 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "tile_3p_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "tile_3p_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 2048;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ : entity is "blk_mem_gen_v8_4_3";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized1\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "Estimated Power for IP     :     1.2196 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "tile_3n_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "tile_3n_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 2048;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ : entity is "blk_mem_gen_v8_4_3";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized2\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "Estimated Power for IP     :     2.210399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "palette_2e_prom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "palette_2e_prom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 256;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 4;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 4;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 4;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ : entity is "blk_mem_gen_v8_4_3";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized3\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "Estimated Power for IP     :     2.210399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "palette_2f_prom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "palette_2f_prom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 256;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 4;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 4;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 4;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ : entity is "blk_mem_gen_v8_4_3";
end \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\;

architecture STRUCTURE of \dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3_synth__parameterized4\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_cpu_program_rom is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dkong_dkong_system_wrapper_0_0_cpu_program_rom : entity is "cpu_program_rom,blk_mem_gen_v8_4_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dkong_dkong_system_wrapper_0_0_cpu_program_rom : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_cpu_program_rom : entity is "cpu_program_rom";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dkong_dkong_system_wrapper_0_0_cpu_program_rom : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end dkong_dkong_system_wrapper_0_0_cpu_program_rom;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_cpu_program_rom is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "4";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.326399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "cpu_program_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "cpu_program_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 16384;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 16384;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 16384;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 16384;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => B"00000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(13 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(13 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(13 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(13 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_palette_2e_prom is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dkong_dkong_system_wrapper_0_0_palette_2e_prom : entity is "palette_2e_prom,blk_mem_gen_v8_4_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dkong_dkong_system_wrapper_0_0_palette_2e_prom : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_palette_2e_prom : entity is "palette_2e_prom";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dkong_dkong_system_wrapper_0_0_palette_2e_prom : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end dkong_dkong_system_wrapper_0_0_palette_2e_prom;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_palette_2e_prom is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.210399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "palette_2e_prom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "palette_2e_prom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 256;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 4;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 4;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 4;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized7\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      addrb(7 downto 0) => B"00000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(3 downto 0) => B"0000",
      dinb(3 downto 0) => B"0000",
      douta(3 downto 0) => douta(3 downto 0),
      doutb(3 downto 0) => NLW_U0_doutb_UNCONNECTED(3 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(7 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(7 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(7 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(7 downto 0),
      s_axi_rdata(3 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(3 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_palette_2f_prom is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dkong_dkong_system_wrapper_0_0_palette_2f_prom : entity is "palette_2f_prom,blk_mem_gen_v8_4_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dkong_dkong_system_wrapper_0_0_palette_2f_prom : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_palette_2f_prom : entity is "palette_2f_prom";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dkong_dkong_system_wrapper_0_0_palette_2f_prom : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end dkong_dkong_system_wrapper_0_0_palette_2f_prom;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_palette_2f_prom is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.210399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "palette_2f_prom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "palette_2f_prom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 256;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 4;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 4;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 4;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized9\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      addrb(7 downto 0) => B"00000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(3 downto 0) => B"0000",
      dinb(3 downto 0) => B"0000",
      douta(3 downto 0) => douta(3 downto 0),
      doutb(3 downto 0) => NLW_U0_doutb_UNCONNECTED(3 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(7 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(7 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(7 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(7 downto 0),
      s_axi_rdata(3 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(3 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_tile_2n_prom is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dkong_dkong_system_wrapper_0_0_tile_2n_prom : entity is "tile_2n_prom,blk_mem_gen_v8_4_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dkong_dkong_system_wrapper_0_0_tile_2n_prom : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_tile_2n_prom : entity is "tile_2n_prom";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dkong_dkong_system_wrapper_0_0_tile_2n_prom : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end dkong_dkong_system_wrapper_0_0_tile_2n_prom;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_tile_2n_prom is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.210399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "tile_2n_prom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "tile_2n_prom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 256;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 4;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 4;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 4;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized1\
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      addrb(7 downto 0) => B"00000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(3 downto 0) => B"0000",
      dinb(3 downto 0) => B"0000",
      douta(3 downto 0) => douta(3 downto 0),
      doutb(3 downto 0) => NLW_U0_doutb_UNCONNECTED(3 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(7 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(7 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(7 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(7 downto 0),
      s_axi_rdata(3 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(3 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_tile_3n_rom is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dkong_dkong_system_wrapper_0_0_tile_3n_rom : entity is "tile_3n_rom,blk_mem_gen_v8_4_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dkong_dkong_system_wrapper_0_0_tile_3n_rom : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_tile_3n_rom : entity is "tile_3n_rom";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dkong_dkong_system_wrapper_0_0_tile_3n_rom : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end dkong_dkong_system_wrapper_0_0_tile_3n_rom;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_tile_3n_rom is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     1.2196 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "tile_3n_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "tile_3n_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized5\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => B"00000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_tile_3p_rom is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dkong_dkong_system_wrapper_0_0_tile_3p_rom : entity is "tile_3p_rom,blk_mem_gen_v8_4_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dkong_dkong_system_wrapper_0_0_tile_3p_rom : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_tile_3p_rom : entity is "tile_3p_rom";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dkong_dkong_system_wrapper_0_0_tile_3p_rom : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end dkong_dkong_system_wrapper_0_0_tile_3p_rom;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_tile_3p_rom is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     1.2196 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "tile_3p_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "tile_3p_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.\dkong_dkong_system_wrapper_0_0_blk_mem_gen_v8_4_3__parameterized3\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => B"00000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_paletter is
  port (
    \htiming_reg[1]\ : out STD_LOGIC;
    video_valid : out STD_LOGIC;
    r_sig : out STD_LOGIC_VECTOR ( 2 downto 0 );
    g_sig : out STD_LOGIC_VECTOR ( 2 downto 0 );
    b_sig : out STD_LOGIC_VECTOR ( 1 downto 0 );
    masterclk : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    flip_ena : in STD_LOGIC;
    cmpblk2 : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_paletter : entity is "paletter";
end dkong_dkong_system_wrapper_0_0_paletter;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_paletter is
  signal cmpblk2_d : STD_LOGIC;
  signal cmpblk2_d_i_1_n_0 : STD_LOGIC;
  signal palette_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_sig[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cmpblk2_d_i_1 : label is "soft_lutpair161";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of prom_2e : label is "palette_2e_prom,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of prom_2e : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of prom_2e : label is "blk_mem_gen_v8_4_3,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of prom_2f : label is "palette_2f_prom,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings of prom_2f : label is "yes";
  attribute x_core_info of prom_2f : label is "blk_mem_gen_v8_4_3,Vivado 2019.1";
  attribute SOFT_HLUTNM of video_valid_INST_0 : label is "soft_lutpair161";
begin
\b_sig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => Q(0),
      D => palette_out(0),
      Q => b_sig(0),
      R => \r_sig[2]_i_1_n_0\
    );
\b_sig_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => Q(0),
      D => palette_out(1),
      Q => b_sig(1),
      R => \r_sig[2]_i_1_n_0\
    );
cmpblk2_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmpblk2_d,
      I1 => Q(0),
      I2 => cmpblk2,
      O => cmpblk2_d_i_1_n_0
    );
cmpblk2_d_reg: unisim.vcomponents.FDSE
     port map (
      C => masterclk,
      CE => '1',
      D => cmpblk2_d_i_1_n_0,
      Q => cmpblk2_d,
      S => SR(0)
    );
\g_sig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => Q(0),
      D => palette_out(2),
      Q => g_sig(0),
      R => \r_sig[2]_i_1_n_0\
    );
\g_sig_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => Q(0),
      D => palette_out(3),
      Q => g_sig(1),
      R => \r_sig[2]_i_1_n_0\
    );
\g_sig_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => Q(0),
      D => palette_out(4),
      Q => g_sig(2),
      R => \r_sig[2]_i_1_n_0\
    );
prom_2e: entity work.dkong_dkong_system_wrapper_0_0_palette_2e_prom
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => masterclk,
      douta(3 downto 0) => palette_out(3 downto 0),
      ena => '1'
    );
prom_2e_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => flip_ena,
      I3 => Q(3),
      O => \htiming_reg[1]\
    );
prom_2f: entity work.dkong_dkong_system_wrapper_0_0_palette_2f_prom
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => masterclk,
      douta(3 downto 0) => palette_out(7 downto 4),
      ena => '1'
    );
\r_sig[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => cmpblk2_d,
      I1 => cmpblk2,
      I2 => rst_n,
      O => \r_sig[2]_i_1_n_0\
    );
\r_sig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => Q(0),
      D => palette_out(5),
      Q => r_sig(0),
      R => \r_sig[2]_i_1_n_0\
    );
\r_sig_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => Q(0),
      D => palette_out(6),
      Q => r_sig(1),
      R => \r_sig[2]_i_1_n_0\
    );
\r_sig_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => Q(0),
      D => palette_out(7),
      Q => r_sig(2),
      R => \r_sig[2]_i_1_n_0\
    );
video_valid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cmpblk2_d,
      O => video_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_program_rom_wrapper is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    masterclk : in STD_LOGIC;
    debug_enables : in STD_LOGIC_VECTOR ( 0 to 0 );
    debug_ahi : in STD_LOGIC_VECTOR ( 5 downto 0 );
    debug_alo : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_program_rom_wrapper : entity is "program_rom_wrapper";
end dkong_dkong_system_wrapper_0_0_program_rom_wrapper;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_program_rom_wrapper is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of inst : label is "cpu_program_rom,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of inst : label is "blk_mem_gen_v8_4_3,Vivado 2019.1";
begin
inst: entity work.dkong_dkong_system_wrapper_0_0_cpu_program_rom
     port map (
      addra(13 downto 8) => debug_ahi(5 downto 0),
      addra(7 downto 0) => debug_alo(7 downto 0),
      clka => masterclk,
      douta(7 downto 0) => douta(7 downto 0),
      ena => debug_enables(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_tilegen is
  port (
    addra : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tile_col_reg[3]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vram_busy : out STD_LOGIC;
    masterclk : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : in STD_LOGIC;
    flip_ena : in STD_LOGIC;
    vblk : in STD_LOGIC;
    cpu_rd : in STD_LOGIC;
    cpu_wr : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_tilegen : entity is "tilegen";
end dkong_dkong_system_wrapper_0_0_tilegen;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_tilegen is
  signal \^addra\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal col_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal prom_2e_i_10_n_0 : STD_LOGIC;
  signal prom_2e_i_11_n_0 : STD_LOGIC;
  signal prom_2e_i_3_n_0 : STD_LOGIC;
  signal prom_2e_i_4_n_0 : STD_LOGIC;
  signal prom_2e_i_5_n_0 : STD_LOGIC;
  signal prom_2e_i_6_n_0 : STD_LOGIC;
  signal prom_2e_i_8_n_0 : STD_LOGIC;
  signal prom_2e_i_9_n_0 : STD_LOGIC;
  signal rom_3p_i_1_n_0 : STD_LOGIC;
  signal \tile_col[3]_i_1_n_0\ : STD_LOGIC;
  signal tileram_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tilerom_buf : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \tilerom_buf_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \tilerom_out[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tilerom_out[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^vram_busy\ : STD_LOGIC;
  signal vram_busy_i_1_n_0 : STD_LOGIC;
  signal vram_busy_i_2_n_0 : STD_LOGIC;
  signal vtiming_f : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of prom_2n : label is "tile_2n_prom,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of prom_2n : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of prom_2n : label is "blk_mem_gen_v8_4_3,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of rom_3n : label is "tile_3n_rom,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings of rom_3n : label is "yes";
  attribute x_core_info of rom_3n : label is "blk_mem_gen_v8_4_3,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of rom_3p : label is "tile_3p_rom,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings of rom_3p : label is "yes";
  attribute x_core_info of rom_3p : label is "blk_mem_gen_v8_4_3,Vivado 2019.1";
begin
  addra(7 downto 0) <= \^addra\(7 downto 0);
  vram_busy <= \^vram_busy\;
prom_2e_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => prom_2e_i_3_n_0,
      I1 => prom_2e_i_4_n_0,
      I2 => prom_2e_i_5_n_0,
      I3 => prom_2e_i_6_n_0,
      I4 => \tilerom_buf_reg_n_0_[1][3]\,
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      O => \tile_col_reg[3]_0\(1)
    );
prom_2e_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01800000"
    )
        port map (
      I0 => Q(1),
      I1 => flip_ena,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \tilerom_buf_reg_n_0_[0][5]\,
      O => prom_2e_i_10_n_0
    );
prom_2e_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000CA00AC00000"
    )
        port map (
      I0 => \tilerom_buf_reg_n_0_[0][4]\,
      I1 => \tilerom_buf_reg_n_0_[0][2]\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => flip_ena,
      I5 => Q(1),
      O => prom_2e_i_11_n_0
    );
prom_2e_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => prom_2e_i_8_n_0,
      I1 => prom_2e_i_9_n_0,
      I2 => prom_2e_i_10_n_0,
      I3 => prom_2e_i_11_n_0,
      I4 => \tilerom_buf_reg_n_0_[0][3]\,
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      O => \tile_col_reg[3]_0\(0)
    );
prom_2e_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC000000000000CA"
    )
        port map (
      I0 => \tilerom_buf_reg_n_0_[1][7]\,
      I1 => \tilerom_buf_reg_n_0_[1][0]\,
      I2 => flip_ena,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => prom_2e_i_3_n_0
    );
prom_2e_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AC000000CA000"
    )
        port map (
      I0 => \tilerom_buf_reg_n_0_[1][1]\,
      I1 => \tilerom_buf_reg_n_0_[1][6]\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => flip_ena,
      O => prom_2e_i_4_n_0
    );
prom_2e_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01800000"
    )
        port map (
      I0 => Q(1),
      I1 => flip_ena,
      I2 => Q(3),
      I3 => Q(2),
      I4 => \tilerom_buf_reg_n_0_[1][5]\,
      O => prom_2e_i_5_n_0
    );
prom_2e_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000CA00AC00000"
    )
        port map (
      I0 => \tilerom_buf_reg_n_0_[1][4]\,
      I1 => \tilerom_buf_reg_n_0_[1][2]\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => flip_ena,
      I5 => Q(1),
      O => prom_2e_i_6_n_0
    );
prom_2e_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC000000000000CA"
    )
        port map (
      I0 => \tilerom_buf_reg_n_0_[0][7]\,
      I1 => \tilerom_buf_reg_n_0_[0][0]\,
      I2 => flip_ena,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => prom_2e_i_8_n_0
    );
prom_2e_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AC000000CA000"
    )
        port map (
      I0 => \tilerom_buf_reg_n_0_[0][1]\,
      I1 => \tilerom_buf_reg_n_0_[0][6]\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => flip_ena,
      O => prom_2e_i_9_n_0
    );
prom_2n: entity work.dkong_dkong_system_wrapper_0_0_tile_2n_prom
     port map (
      addra(7 downto 5) => tileram_addr(9 downto 7),
      addra(4 downto 0) => tileram_addr(4 downto 0),
      clka => masterclk,
      douta(3 downto 0) => col_out(3 downto 0),
      ena => '1'
    );
rom_3n: entity work.dkong_dkong_system_wrapper_0_0_tile_3n_rom
     port map (
      addra(10 downto 3) => \^addra\(7 downto 0),
      addra(2 downto 0) => vtiming_f(2 downto 0),
      clka => masterclk,
      douta(7 downto 0) => \tilerom_out[1]_1\(7 downto 0),
      ena => rom_3p_i_1_n_0
    );
rom_3p: entity work.dkong_dkong_system_wrapper_0_0_tile_3p_rom
     port map (
      addra(10 downto 3) => \^addra\(7 downto 0),
      addra(2 downto 0) => vtiming_f(2 downto 0),
      clka => masterclk,
      douta(7 downto 0) => \tilerom_out[0]_0\(7 downto 0),
      ena => rom_3p_i_1_n_0
    );
rom_3p_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(9),
      O => rom_3p_i_1_n_0
    );
rom_3p_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => flip_ena,
      I1 => mem_reg(2),
      O => vtiming_f(2)
    );
rom_3p_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => flip_ena,
      I1 => mem_reg(1),
      O => vtiming_f(1)
    );
rom_3p_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => flip_ena,
      I1 => mem_reg(0),
      O => vtiming_f(0)
    );
\tile_col[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      O => \tile_col[3]_i_1_n_0\
    );
\tile_col_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \tile_col[3]_i_1_n_0\,
      D => col_out(0),
      Q => \tile_col_reg[3]_0\(2),
      R => '0'
    );
\tile_col_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \tile_col[3]_i_1_n_0\,
      D => col_out(1),
      Q => \tile_col_reg[3]_0\(3),
      R => '0'
    );
\tile_col_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \tile_col[3]_i_1_n_0\,
      D => col_out(2),
      Q => \tile_col_reg[3]_0\(4),
      R => '0'
    );
\tile_col_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \tile_col[3]_i_1_n_0\,
      D => col_out(3),
      Q => \tile_col_reg[3]_0\(5),
      R => '0'
    );
tileram: entity work.\dkong_dkong_system_wrapper_0_0_ram__parameterized0\
     port map (
      A(9 downto 0) => A(9 downto 0),
      Q(5 downto 0) => Q(9 downto 4),
      WEA(0) => WEA(0),
      addra(7 downto 0) => \^addra\(7 downto 0),
      cpu_rd => cpu_rd,
      cpu_wr => cpu_wr,
      dout(7 downto 0) => dout(7 downto 0),
      flip_ena => flip_ena,
      flip_ena_reg(7 downto 5) => tileram_addr(9 downto 7),
      flip_ena_reg(4 downto 0) => tileram_addr(4 downto 0),
      masterclk => masterclk,
      mem_reg_0(4 downto 0) => mem_reg(7 downto 3),
      vblk => vblk
    );
\tilerom_buf[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      O => tilerom_buf
    );
\tilerom_buf_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[0]_0\(0),
      Q => \tilerom_buf_reg_n_0_[0][0]\,
      R => '0'
    );
\tilerom_buf_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[0]_0\(1),
      Q => \tilerom_buf_reg_n_0_[0][1]\,
      R => '0'
    );
\tilerom_buf_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[0]_0\(2),
      Q => \tilerom_buf_reg_n_0_[0][2]\,
      R => '0'
    );
\tilerom_buf_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[0]_0\(3),
      Q => \tilerom_buf_reg_n_0_[0][3]\,
      R => '0'
    );
\tilerom_buf_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[0]_0\(4),
      Q => \tilerom_buf_reg_n_0_[0][4]\,
      R => '0'
    );
\tilerom_buf_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[0]_0\(5),
      Q => \tilerom_buf_reg_n_0_[0][5]\,
      R => '0'
    );
\tilerom_buf_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[0]_0\(6),
      Q => \tilerom_buf_reg_n_0_[0][6]\,
      R => '0'
    );
\tilerom_buf_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[0]_0\(7),
      Q => \tilerom_buf_reg_n_0_[0][7]\,
      R => '0'
    );
\tilerom_buf_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[1]_1\(0),
      Q => \tilerom_buf_reg_n_0_[1][0]\,
      R => '0'
    );
\tilerom_buf_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[1]_1\(1),
      Q => \tilerom_buf_reg_n_0_[1][1]\,
      R => '0'
    );
\tilerom_buf_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[1]_1\(2),
      Q => \tilerom_buf_reg_n_0_[1][2]\,
      R => '0'
    );
\tilerom_buf_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[1]_1\(3),
      Q => \tilerom_buf_reg_n_0_[1][3]\,
      R => '0'
    );
\tilerom_buf_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[1]_1\(4),
      Q => \tilerom_buf_reg_n_0_[1][4]\,
      R => '0'
    );
\tilerom_buf_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[1]_1\(5),
      Q => \tilerom_buf_reg_n_0_[1][5]\,
      R => '0'
    );
\tilerom_buf_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[1]_1\(6),
      Q => \tilerom_buf_reg_n_0_[1][6]\,
      R => '0'
    );
\tilerom_buf_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => tilerom_buf,
      D => \tilerom_out[1]_1\(7),
      Q => \tilerom_buf_reg_n_0_[1][7]\,
      R => '0'
    );
vram_busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => vram_busy_i_2_n_0,
      I1 => Q(2),
      I2 => Q(9),
      I3 => \^vram_busy\,
      O => vram_busy_i_1_n_0
    );
vram_busy_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(9),
      O => vram_busy_i_2_n_0
    );
vram_busy_reg: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => vram_busy_i_1_n_0,
      Q => \^vram_busy\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_dkong_video is
  port (
    addra : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_valid : out STD_LOGIC;
    rst_n_1 : out STD_LOGIC;
    cpu_wait_reg : out STD_LOGIC;
    vram_busy : out STD_LOGIC;
    r_sig : out STD_LOGIC_VECTOR ( 2 downto 0 );
    g_sig : out STD_LOGIC_VECTOR ( 2 downto 0 );
    b_sig : out STD_LOGIC_VECTOR ( 1 downto 0 );
    masterclk : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    cpu_wait : in STD_LOGIC;
    cpu_wait_reg_0 : in STD_LOGIC;
    flip_ena : in STD_LOGIC;
    cpu_rd : in STD_LOGIC;
    cpu_wr : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    nmi_mask : in STD_LOGIC;
    cpu_nmi : in STD_LOGIC;
    cpuclk_d : in STD_LOGIC;
    rom_ena0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_dkong_video : entity is "dkong_video";
end dkong_dkong_system_wrapper_0_0_dkong_video;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_dkong_video is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cmpblk : STD_LOGIC;
  signal cmpblk2 : STD_LOGIC;
  signal cmpblk2_i_1_n_0 : STD_LOGIC;
  signal cmpblk2_i_3_n_0 : STD_LOGIC;
  signal htiming : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \htiming[0]_i_2_n_0\ : STD_LOGIC;
  signal \htiming[6]_i_2_n_0\ : STD_LOGIC;
  signal \htiming[7]_i_2_n_0\ : STD_LOGIC;
  signal \htiming[9]_i_2_n_0\ : STD_LOGIC;
  signal \htiming_reg_n_0_[2]\ : STD_LOGIC;
  signal \htiming_reg_n_0_[3]\ : STD_LOGIC;
  signal \htiming_reg_n_0_[4]\ : STD_LOGIC;
  signal \htiming_reg_n_0_[5]\ : STD_LOGIC;
  signal \htiming_reg_n_0_[6]\ : STD_LOGIC;
  signal \htiming_reg_n_0_[7]\ : STD_LOGIC;
  signal \htiming_reg_n_0_[8]\ : STD_LOGIC;
  signal \htiming_reg_n_0_[9]\ : STD_LOGIC;
  signal mux_col : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mux_vid : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pal_n_0 : STD_LOGIC;
  signal phi : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \phi[0]_i_1_n_0\ : STD_LOGIC;
  signal \phi[1]_i_1_n_0\ : STD_LOGIC;
  signal \phi[2]_i_1_n_0\ : STD_LOGIC;
  signal vblk : STD_LOGIC;
  signal vblk_i_1_n_0 : STD_LOGIC;
  signal vclk : STD_LOGIC;
  signal vclk_i_1_n_0 : STD_LOGIC;
  signal vtiming : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \vtiming[1]_i_1_n_0\ : STD_LOGIC;
  signal \vtiming[3]_i_2_n_0\ : STD_LOGIC;
  signal \vtiming[3]_i_3_n_0\ : STD_LOGIC;
  signal \vtiming[4]_i_2_n_0\ : STD_LOGIC;
  signal \vtiming[5]_i_2_n_0\ : STD_LOGIC;
  signal \vtiming[8]_i_1_n_0\ : STD_LOGIC;
  signal \vtiming[8]_i_3_n_0\ : STD_LOGIC;
  signal vtiming_0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \vtiming_reg_n_0_[0]\ : STD_LOGIC;
  signal \vtiming_reg_n_0_[1]\ : STD_LOGIC;
  signal \vtiming_reg_n_0_[2]\ : STD_LOGIC;
  signal \vtiming_reg_n_0_[3]\ : STD_LOGIC;
  signal \vtiming_reg_n_0_[4]\ : STD_LOGIC;
  signal \vtiming_reg_n_0_[5]\ : STD_LOGIC;
  signal \vtiming_reg_n_0_[6]\ : STD_LOGIC;
  signal \vtiming_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cmpblk2_i_2 : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of cmpblk2_i_3 : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of cpu_nmi_i_1 : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of cpu_wait_d_i_1 : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \htiming[1]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \htiming[2]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \htiming[3]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \htiming[4]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \htiming[6]_i_2\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \htiming[7]_i_2\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \htiming[8]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \htiming[9]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \phi[0]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \phi[2]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of vblk_i_1 : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \vtiming[0]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \vtiming[1]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \vtiming[2]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \vtiming[3]_i_2\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \vtiming[3]_i_3\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \vtiming[4]_i_2\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \vtiming[5]_i_2\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \vtiming[6]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \vtiming[7]_i_1\ : label is "soft_lutpair165";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
cmpblk2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => cmpblk,
      I1 => \^q\(0),
      I2 => \htiming_reg_n_0_[3]\,
      I3 => cmpblk2_i_3_n_0,
      I4 => \htiming[0]_i_2_n_0\,
      I5 => cmpblk2,
      O => cmpblk2_i_1_n_0
    );
cmpblk2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vblk,
      I1 => \htiming_reg_n_0_[9]\,
      O => cmpblk
    );
cmpblk2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \htiming_reg_n_0_[2]\,
      O => cmpblk2_i_3_n_0
    );
cmpblk2_reg: unisim.vcomponents.FDSE
     port map (
      C => masterclk,
      CE => '1',
      D => cmpblk2_i_1_n_0,
      Q => cmpblk2,
      S => SR(0)
    );
cpu_nmi_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => rst_n,
      I1 => nmi_mask,
      I2 => vblk,
      I3 => cpu_nmi,
      O => rst_n_1
    );
cpu_wait_d_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => cpu_wait,
      I1 => cpuclk_d,
      I2 => \^q\(1),
      I3 => rom_ena0,
      O => cpu_wait_reg
    );
cpu_wait_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDDDFD"
    )
        port map (
      I0 => rst_n,
      I1 => vblk,
      I2 => cpu_wait,
      I3 => \^q\(1),
      I4 => cpu_wait_reg_0,
      O => rst_n_0
    );
\htiming[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => phi(2),
      I1 => phi(1),
      I2 => phi(0),
      O => \htiming[0]_i_2_n_0\
    );
\htiming[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => htiming(0)
    );
\htiming[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => htiming(1)
    );
\htiming[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \htiming_reg_n_0_[2]\,
      O => htiming(2)
    );
\htiming[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \htiming_reg_n_0_[2]\,
      I3 => \htiming_reg_n_0_[3]\,
      O => htiming(3)
    );
\htiming[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \htiming_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => \htiming_reg_n_0_[3]\,
      I4 => \htiming_reg_n_0_[4]\,
      O => htiming(4)
    );
\htiming[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \htiming_reg_n_0_[4]\,
      I1 => \htiming_reg_n_0_[3]\,
      I2 => \^q\(1),
      I3 => \htiming_reg_n_0_[2]\,
      I4 => \^q\(0),
      I5 => \htiming_reg_n_0_[5]\,
      O => htiming(5)
    );
\htiming[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \htiming_reg_n_0_[5]\,
      I1 => \^q\(0),
      I2 => \htiming[6]_i_2_n_0\,
      I3 => \htiming_reg_n_0_[3]\,
      I4 => \htiming_reg_n_0_[4]\,
      I5 => \htiming_reg_n_0_[6]\,
      O => htiming(6)
    );
\htiming[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \htiming_reg_n_0_[2]\,
      O => \htiming[6]_i_2_n_0\
    );
\htiming[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \htiming_reg_n_0_[6]\,
      I1 => \htiming_reg_n_0_[4]\,
      I2 => \htiming[7]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \htiming_reg_n_0_[5]\,
      I5 => \htiming_reg_n_0_[7]\,
      O => htiming(7)
    );
\htiming[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \htiming_reg_n_0_[2]\,
      I1 => \^q\(1),
      I2 => \htiming_reg_n_0_[3]\,
      O => \htiming[7]_i_2_n_0\
    );
\htiming[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => \htiming[9]_i_2_n_0\,
      I1 => \htiming_reg_n_0_[8]\,
      I2 => \htiming_reg_n_0_[9]\,
      O => htiming(8)
    );
\htiming[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => \htiming[9]_i_2_n_0\,
      I1 => \htiming_reg_n_0_[8]\,
      I2 => \htiming_reg_n_0_[9]\,
      O => htiming(9)
    );
\htiming[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \htiming_reg_n_0_[6]\,
      I1 => \htiming_reg_n_0_[4]\,
      I2 => \htiming[7]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \htiming_reg_n_0_[5]\,
      I5 => \htiming_reg_n_0_[7]\,
      O => \htiming[9]_i_2_n_0\
    );
\htiming_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \htiming[0]_i_2_n_0\,
      D => htiming(0),
      Q => \^q\(0),
      R => SR(0)
    );
\htiming_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \htiming[0]_i_2_n_0\,
      D => htiming(1),
      Q => \^q\(1),
      R => SR(0)
    );
\htiming_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \htiming[0]_i_2_n_0\,
      D => htiming(2),
      Q => \htiming_reg_n_0_[2]\,
      R => SR(0)
    );
\htiming_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \htiming[0]_i_2_n_0\,
      D => htiming(3),
      Q => \htiming_reg_n_0_[3]\,
      R => SR(0)
    );
\htiming_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \htiming[0]_i_2_n_0\,
      D => htiming(4),
      Q => \htiming_reg_n_0_[4]\,
      R => SR(0)
    );
\htiming_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \htiming[0]_i_2_n_0\,
      D => htiming(5),
      Q => \htiming_reg_n_0_[5]\,
      R => SR(0)
    );
\htiming_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \htiming[0]_i_2_n_0\,
      D => htiming(6),
      Q => \htiming_reg_n_0_[6]\,
      R => SR(0)
    );
\htiming_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \htiming[0]_i_2_n_0\,
      D => htiming(7),
      Q => \htiming_reg_n_0_[7]\,
      R => SR(0)
    );
\htiming_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \htiming[0]_i_2_n_0\,
      D => htiming(8),
      Q => \htiming_reg_n_0_[8]\,
      R => SR(0)
    );
\htiming_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \htiming[0]_i_2_n_0\,
      D => htiming(9),
      Q => \htiming_reg_n_0_[9]\,
      R => SR(0)
    );
pal: entity work.dkong_dkong_system_wrapper_0_0_paletter
     port map (
      Q(3) => \htiming_reg_n_0_[3]\,
      Q(2) => \htiming_reg_n_0_[2]\,
      Q(1 downto 0) => \^q\(1 downto 0),
      SR(0) => SR(0),
      addra(7 downto 6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(1 downto 0),
      addra(5 downto 2) => mux_col(3 downto 0),
      addra(1 downto 0) => mux_vid(1 downto 0),
      b_sig(1 downto 0) => b_sig(1 downto 0),
      cmpblk2 => cmpblk2,
      flip_ena => flip_ena,
      g_sig(2 downto 0) => g_sig(2 downto 0),
      \htiming_reg[1]\ => pal_n_0,
      masterclk => masterclk,
      r_sig(2 downto 0) => r_sig(2 downto 0),
      rst_n => rst_n,
      video_valid => video_valid
    );
\phi[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => phi(1),
      I1 => phi(2),
      I2 => phi(0),
      O => \phi[0]_i_1_n_0\
    );
\phi[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phi(0),
      I1 => phi(1),
      O => \phi[1]_i_1_n_0\
    );
\phi[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => phi(2),
      I1 => phi(0),
      I2 => phi(1),
      O => \phi[2]_i_1_n_0\
    );
\phi_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \phi[0]_i_1_n_0\,
      Q => phi(0),
      R => SR(0)
    );
\phi_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \phi[1]_i_1_n_0\,
      Q => phi(1),
      R => SR(0)
    );
\phi_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \phi[2]_i_1_n_0\,
      Q => phi(2),
      R => SR(0)
    );
tile: entity work.dkong_dkong_system_wrapper_0_0_tilegen
     port map (
      A(9 downto 0) => A(9 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ => pal_n_0,
      Q(9) => \htiming_reg_n_0_[9]\,
      Q(8) => \htiming_reg_n_0_[8]\,
      Q(7) => \htiming_reg_n_0_[7]\,
      Q(6) => \htiming_reg_n_0_[6]\,
      Q(5) => \htiming_reg_n_0_[5]\,
      Q(4) => \htiming_reg_n_0_[4]\,
      Q(3) => \htiming_reg_n_0_[3]\,
      Q(2) => \htiming_reg_n_0_[2]\,
      Q(1 downto 0) => \^q\(1 downto 0),
      SR(0) => SR(0),
      WEA(0) => WEA(0),
      addra(7 downto 0) => addra(7 downto 0),
      cpu_rd => cpu_rd,
      cpu_wr => cpu_wr,
      dout(7 downto 0) => dout(7 downto 0),
      flip_ena => flip_ena,
      masterclk => masterclk,
      mem_reg(7) => \vtiming_reg_n_0_[7]\,
      mem_reg(6) => \vtiming_reg_n_0_[6]\,
      mem_reg(5) => \vtiming_reg_n_0_[5]\,
      mem_reg(4) => \vtiming_reg_n_0_[4]\,
      mem_reg(3) => \vtiming_reg_n_0_[3]\,
      mem_reg(2) => \vtiming_reg_n_0_[2]\,
      mem_reg(1) => \vtiming_reg_n_0_[1]\,
      mem_reg(0) => \vtiming_reg_n_0_[0]\,
      \tile_col_reg[3]_0\(5 downto 2) => mux_col(3 downto 0),
      \tile_col_reg[3]_0\(1 downto 0) => mux_vid(1 downto 0),
      vblk => vblk,
      vram_busy => vram_busy
    );
vblk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \vtiming_reg_n_0_[5]\,
      I1 => \vtiming_reg_n_0_[7]\,
      I2 => \vtiming_reg_n_0_[6]\,
      I3 => \vtiming_reg_n_0_[4]\,
      I4 => vblk,
      O => vblk_i_1_n_0
    );
vblk_reg: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => vblk_i_1_n_0,
      Q => vblk,
      R => SR(0)
    );
vclk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080888000800080"
    )
        port map (
      I0 => \htiming_reg_n_0_[9]\,
      I1 => rst_n,
      I2 => vclk,
      I3 => \htiming_reg_n_0_[5]\,
      I4 => \htiming_reg_n_0_[7]\,
      I5 => \htiming_reg_n_0_[6]\,
      O => vclk_i_1_n_0
    );
vclk_reg: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => vclk_i_1_n_0,
      Q => vclk,
      R => '0'
    );
\vtiming[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vtiming_reg_n_0_[0]\,
      O => vtiming_0(0)
    );
\vtiming[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vtiming_reg_n_0_[1]\,
      I1 => \vtiming_reg_n_0_[0]\,
      O => \vtiming[1]_i_1_n_0\
    );
\vtiming[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vtiming_reg_n_0_[1]\,
      I1 => \vtiming_reg_n_0_[0]\,
      I2 => \vtiming_reg_n_0_[2]\,
      O => vtiming_0(2)
    );
\vtiming[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999999B9999999"
    )
        port map (
      I0 => \vtiming_reg_n_0_[3]\,
      I1 => \vtiming[3]_i_2_n_0\,
      I2 => \vtiming_reg_n_0_[4]\,
      I3 => \vtiming_reg_n_0_[5]\,
      I4 => vtiming(8),
      I5 => \vtiming[3]_i_3_n_0\,
      O => vtiming_0(3)
    );
\vtiming[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \vtiming_reg_n_0_[1]\,
      I1 => \vtiming_reg_n_0_[0]\,
      I2 => \vtiming_reg_n_0_[2]\,
      O => \vtiming[3]_i_2_n_0\
    );
\vtiming[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vtiming_reg_n_0_[6]\,
      I1 => \vtiming_reg_n_0_[7]\,
      O => \vtiming[3]_i_3_n_0\
    );
\vtiming[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B999999999999999"
    )
        port map (
      I0 => \vtiming_reg_n_0_[4]\,
      I1 => \vtiming[4]_i_2_n_0\,
      I2 => vtiming(8),
      I3 => \vtiming_reg_n_0_[5]\,
      I4 => \vtiming_reg_n_0_[7]\,
      I5 => \vtiming_reg_n_0_[6]\,
      O => vtiming_0(4)
    );
\vtiming[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \vtiming_reg_n_0_[2]\,
      I1 => \vtiming_reg_n_0_[0]\,
      I2 => \vtiming_reg_n_0_[1]\,
      I3 => \vtiming_reg_n_0_[3]\,
      O => \vtiming[4]_i_2_n_0\
    );
\vtiming[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B9999999"
    )
        port map (
      I0 => \vtiming_reg_n_0_[5]\,
      I1 => \vtiming[5]_i_2_n_0\,
      I2 => vtiming(8),
      I3 => \vtiming_reg_n_0_[7]\,
      I4 => \vtiming_reg_n_0_[6]\,
      O => vtiming_0(5)
    );
\vtiming[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \vtiming_reg_n_0_[3]\,
      I1 => \vtiming_reg_n_0_[1]\,
      I2 => \vtiming_reg_n_0_[0]\,
      I3 => \vtiming_reg_n_0_[2]\,
      I4 => \vtiming_reg_n_0_[4]\,
      O => \vtiming[5]_i_2_n_0\
    );
\vtiming[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B999"
    )
        port map (
      I0 => \vtiming_reg_n_0_[6]\,
      I1 => \vtiming[8]_i_3_n_0\,
      I2 => \vtiming_reg_n_0_[7]\,
      I3 => vtiming(8),
      O => vtiming_0(6)
    );
\vtiming[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA9A"
    )
        port map (
      I0 => \vtiming_reg_n_0_[7]\,
      I1 => \vtiming[8]_i_3_n_0\,
      I2 => \vtiming_reg_n_0_[6]\,
      I3 => vtiming(8),
      O => vtiming_0(7)
    );
\vtiming[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => vclk,
      I1 => \htiming_reg_n_0_[5]\,
      I2 => \htiming_reg_n_0_[6]\,
      I3 => \htiming_reg_n_0_[7]\,
      I4 => \htiming_reg_n_0_[9]\,
      O => \vtiming[8]_i_1_n_0\
    );
\vtiming[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \vtiming[8]_i_3_n_0\,
      I1 => \vtiming_reg_n_0_[6]\,
      I2 => \vtiming_reg_n_0_[7]\,
      I3 => vtiming(8),
      O => vtiming_0(8)
    );
\vtiming[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \vtiming_reg_n_0_[4]\,
      I1 => \vtiming_reg_n_0_[2]\,
      I2 => \vtiming_reg_n_0_[0]\,
      I3 => \vtiming_reg_n_0_[1]\,
      I4 => \vtiming_reg_n_0_[3]\,
      I5 => \vtiming_reg_n_0_[5]\,
      O => \vtiming[8]_i_3_n_0\
    );
\vtiming_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \vtiming[8]_i_1_n_0\,
      D => vtiming_0(0),
      Q => \vtiming_reg_n_0_[0]\,
      R => SR(0)
    );
\vtiming_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \vtiming[8]_i_1_n_0\,
      D => \vtiming[1]_i_1_n_0\,
      Q => \vtiming_reg_n_0_[1]\,
      R => SR(0)
    );
\vtiming_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \vtiming[8]_i_1_n_0\,
      D => vtiming_0(2),
      Q => \vtiming_reg_n_0_[2]\,
      R => SR(0)
    );
\vtiming_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => masterclk,
      CE => \vtiming[8]_i_1_n_0\,
      D => vtiming_0(3),
      Q => \vtiming_reg_n_0_[3]\,
      S => SR(0)
    );
\vtiming_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => masterclk,
      CE => \vtiming[8]_i_1_n_0\,
      D => vtiming_0(4),
      Q => \vtiming_reg_n_0_[4]\,
      S => SR(0)
    );
\vtiming_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => masterclk,
      CE => \vtiming[8]_i_1_n_0\,
      D => vtiming_0(5),
      Q => \vtiming_reg_n_0_[5]\,
      S => SR(0)
    );
\vtiming_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => masterclk,
      CE => \vtiming[8]_i_1_n_0\,
      D => vtiming_0(6),
      Q => \vtiming_reg_n_0_[6]\,
      S => SR(0)
    );
\vtiming_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => masterclk,
      CE => \vtiming[8]_i_1_n_0\,
      D => vtiming_0(7),
      Q => \vtiming_reg_n_0_[7]\,
      S => SR(0)
    );
\vtiming_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => \vtiming[8]_i_1_n_0\,
      D => vtiming_0(8),
      Q => vtiming(8),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_dkong_system is
  port (
    debug_ahi : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_alo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_dmaster : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_enables : out STD_LOGIC_VECTOR ( 5 downto 0 );
    pixelclk : out STD_LOGIC;
    debug_cpu_sig : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_sig : out STD_LOGIC_VECTOR ( 2 downto 0 );
    g_sig : out STD_LOGIC_VECTOR ( 2 downto 0 );
    b_sig : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_valid : out STD_LOGIC;
    ser_out : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    masterclk : in STD_LOGIC;
    \in2_reg[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ser_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_dkong_system : entity is "dkong_system";
end dkong_dkong_system_wrapper_0_0_dkong_system;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_dkong_system is
  signal \ad/rom_ena0\ : STD_LOGIC;
  signal cpu_nmi : STD_LOGIC;
  signal cpu_ram_n_0 : STD_LOGIC;
  signal cpu_ram_n_1 : STD_LOGIC;
  signal cpu_ram_n_2 : STD_LOGIC;
  signal cpu_ram_n_3 : STD_LOGIC;
  signal cpu_ram_n_4 : STD_LOGIC;
  signal cpu_ram_n_5 : STD_LOGIC;
  signal cpu_ram_n_6 : STD_LOGIC;
  signal cpu_ram_n_7 : STD_LOGIC;
  signal cpu_rd : STD_LOGIC;
  signal cpu_wait : STD_LOGIC;
  signal cpu_wr : STD_LOGIC;
  signal cpuclk : STD_LOGIC;
  signal cpuclk_d : STD_LOGIC;
  signal cref : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cref[0]_i_1_n_0\ : STD_LOGIC;
  signal \cref[1]_i_1_n_0\ : STD_LOGIC;
  signal \^debug_ahi\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^debug_alo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^debug_cpu_sig\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^debug_dmaster\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^debug_enables\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal flip_ena : STD_LOGIC;
  signal \in2_reg_n_0_[2]\ : STD_LOGIC;
  signal \in2_reg_n_0_[3]\ : STD_LOGIC;
  signal \in2_reg_n_0_[7]\ : STD_LOGIC;
  signal \io_bus[dslave][2]_i_1_n_0\ : STD_LOGIC;
  signal \io_bus[dslave][3]_i_1_n_0\ : STD_LOGIC;
  signal \io_bus[dslave][7]_i_1_n_0\ : STD_LOGIC;
  signal \io_bus_reg[dslave]\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal mycpu_n_1 : STD_LOGIC;
  signal mycpu_n_32 : STD_LOGIC;
  signal mycpu_n_33 : STD_LOGIC;
  signal mycpu_n_43 : STD_LOGIC;
  signal mycpu_n_44 : STD_LOGIC;
  signal mycpu_n_45 : STD_LOGIC;
  signal mycpu_n_46 : STD_LOGIC;
  signal mycpu_n_48 : STD_LOGIC;
  signal mycpu_n_57 : STD_LOGIC;
  signal nmi_mask : STD_LOGIC;
  signal out_busy : STD_LOGIC;
  signal out_data : STD_LOGIC;
  signal r_Rx_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rom_bus[dslave]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tile/tileram_wr\ : STD_LOGIC;
  signal \tile_bus[dslave]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal uart_n_10 : STD_LOGIC;
  signal vid_n_12 : STD_LOGIC;
  signal vid_n_13 : STD_LOGIC;
  signal vid_n_8 : STD_LOGIC;
  signal vram_busy : STD_LOGIC;
begin
  debug_ahi(7 downto 0) <= \^debug_ahi\(7 downto 0);
  debug_alo(7 downto 0) <= \^debug_alo\(7 downto 0);
  debug_cpu_sig(7 downto 0) <= \^debug_cpu_sig\(7 downto 0);
  debug_dmaster(7 downto 0) <= \^debug_dmaster\(7 downto 0);
  debug_enables(5 downto 0) <= \^debug_enables\(5 downto 0);
cpu_nmi_reg: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => vid_n_12,
      Q => cpu_nmi,
      R => '0'
    );
cpu_ram: entity work.dkong_dkong_system_wrapper_0_0_z80ram
     port map (
      debug_ahi(3 downto 0) => \^debug_ahi\(3 downto 0),
      debug_alo(7 downto 0) => \^debug_alo\(7 downto 0),
      debug_cpu_sig(0) => \^debug_cpu_sig\(1),
      debug_dmaster(7 downto 0) => \^debug_dmaster\(7 downto 0),
      masterclk => masterclk,
      mem_reg => \^debug_enables\(1),
      outreg => mycpu_n_46,
      outreg0_out(7) => cpu_ram_n_0,
      outreg0_out(6) => cpu_ram_n_1,
      outreg0_out(5) => cpu_ram_n_2,
      outreg0_out(4) => cpu_ram_n_3,
      outreg0_out(3) => cpu_ram_n_4,
      outreg0_out(2) => cpu_ram_n_5,
      outreg0_out(1) => cpu_ram_n_6,
      outreg0_out(0) => cpu_ram_n_7
    );
cpu_rom: entity work.dkong_dkong_system_wrapper_0_0_program_rom_wrapper
     port map (
      debug_ahi(5 downto 0) => \^debug_ahi\(5 downto 0),
      debug_alo(7 downto 0) => \^debug_alo\(7 downto 0),
      debug_enables(0) => \^debug_enables\(0),
      douta(7 downto 0) => \rom_bus[dslave]\(7 downto 0),
      masterclk => masterclk
    );
cpu_wait_d_reg: unisim.vcomponents.FDSE
     port map (
      C => masterclk,
      CE => '1',
      D => vid_n_13,
      Q => \ad/rom_ena0\,
      S => mycpu_n_1
    );
cpu_wait_reg: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => vid_n_8,
      Q => cpu_wait,
      R => '0'
    );
cpuclk_d_reg: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => cpuclk,
      Q => cpuclk_d,
      R => '0'
    );
\cref[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => \^debug_dmaster\(0),
      I1 => mycpu_n_43,
      I2 => \^debug_alo\(1),
      I3 => \^debug_alo\(2),
      I4 => mycpu_n_44,
      I5 => cref(0),
      O => \cref[0]_i_1_n_0\
    );
\cref[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \^debug_dmaster\(0),
      I1 => mycpu_n_32,
      I2 => \^debug_enables\(4),
      I3 => \^debug_alo\(7),
      I4 => cpu_wr,
      I5 => cref(1),
      O => \cref[1]_i_1_n_0\
    );
\cref_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \cref[0]_i_1_n_0\,
      Q => cref(0),
      R => mycpu_n_1
    );
\cref_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \cref[1]_i_1_n_0\,
      Q => cref(1),
      R => mycpu_n_1
    );
\debug_cpu_sig[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_nmi,
      O => \^debug_cpu_sig\(7)
    );
flip_ena_reg: unisim.vcomponents.FDSE
     port map (
      C => masterclk,
      CE => '1',
      D => mycpu_n_48,
      Q => flip_ena,
      S => mycpu_n_1
    );
\in2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \in2_reg[7]_0\(0),
      Q => \in2_reg_n_0_[2]\,
      R => mycpu_n_1
    );
\in2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \in2_reg[7]_0\(1),
      Q => \in2_reg_n_0_[3]\,
      R => mycpu_n_1
    );
\in2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \in2_reg[7]_0\(2),
      Q => \in2_reg_n_0_[7]\,
      R => mycpu_n_1
    );
\io_bus[dslave][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => \^debug_alo\(7),
      I1 => \^debug_ahi\(0),
      I2 => \in2_reg_n_0_[2]\,
      I3 => mycpu_n_33,
      I4 => \io_bus_reg[dslave]\(2),
      O => \io_bus[dslave][2]_i_1_n_0\
    );
\io_bus[dslave][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => \^debug_alo\(7),
      I1 => \^debug_ahi\(0),
      I2 => \in2_reg_n_0_[3]\,
      I3 => mycpu_n_33,
      I4 => \io_bus_reg[dslave]\(3),
      O => \io_bus[dslave][3]_i_1_n_0\
    );
\io_bus[dslave][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8FFC800"
    )
        port map (
      I0 => \in2_reg_n_0_[7]\,
      I1 => \^debug_ahi\(0),
      I2 => \^debug_alo\(7),
      I3 => mycpu_n_33,
      I4 => \io_bus_reg[dslave]\(7),
      O => \io_bus[dslave][7]_i_1_n_0\
    );
\io_bus_reg[dslave][2]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \io_bus[dslave][2]_i_1_n_0\,
      Q => \io_bus_reg[dslave]\(2),
      R => '0'
    );
\io_bus_reg[dslave][3]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \io_bus[dslave][3]_i_1_n_0\,
      Q => \io_bus_reg[dslave]\(3),
      R => '0'
    );
\io_bus_reg[dslave][7]\: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => \io_bus[dslave][7]_i_1_n_0\,
      Q => \io_bus_reg[dslave]\(7),
      R => '0'
    );
mycpu: entity work.dkong_dkong_system_wrapper_0_0_tv80s
     port map (
      A(15 downto 8) => \^debug_ahi\(7 downto 0),
      A(7 downto 0) => \^debug_alo\(7 downto 0),
      \A_reg[10]\ => mycpu_n_45,
      \A_reg[3]\ => mycpu_n_32,
      \A_reg[8]\ => mycpu_n_43,
      D(6 downto 0) => D(7 downto 1),
      E(0) => out_data,
      Q(0) => cpuclk,
      WEA(0) => \tile/tileram_wr\,
      addra(7 downto 0) => \tile_bus[dslave]\(7 downto 0),
      cpu_nmi => cpu_nmi,
      cpu_rd => cpu_rd,
      cpu_wait => cpu_wait,
      cpu_wr => cpu_wr,
      debug_cpu_sig(6 downto 0) => \^debug_cpu_sig\(6 downto 0),
      debug_cpu_sig_5_sp_1 => uart_n_10,
      debug_enables(5 downto 0) => \^debug_enables\(5 downto 0),
      dout(7 downto 0) => \^debug_dmaster\(7 downto 0),
      \dout_reg[0]\ => mycpu_n_48,
      \dout_reg[0]_0\ => mycpu_n_57,
      douta(7 downto 0) => \rom_bus[dslave]\(7 downto 0),
      flip_ena => flip_ena,
      \io_bus_reg[dslave]\(2) => \io_bus_reg[dslave]\(7),
      \io_bus_reg[dslave]\(1 downto 0) => \io_bus_reg[dslave]\(3 downto 2),
      nmi_mask => nmi_mask,
      out_busy => out_busy,
      outreg => mycpu_n_46,
      outreg0_out(7) => cpu_ram_n_0,
      outreg0_out(6) => cpu_ram_n_1,
      outreg0_out(5) => cpu_ram_n_2,
      outreg0_out(4) => cpu_ram_n_3,
      outreg0_out(3) => cpu_ram_n_4,
      outreg0_out(2) => cpu_ram_n_5,
      outreg0_out(1) => cpu_ram_n_6,
      outreg0_out(0) => cpu_ram_n_7,
      r_Rx_Byte(7 downto 0) => r_Rx_Byte(7 downto 0),
      \r_Rx_Byte_reg[0]\ => D(0),
      rd_n_reg_0 => mycpu_n_33,
      rom_ena0 => \ad/rom_ena0\,
      rst_n => rst_n,
      rst_n_0 => mycpu_n_1,
      vram_busy => vram_busy,
      wr_n_reg_0 => mycpu_n_44
    );
nmi_mask_reg: unisim.vcomponents.FDRE
     port map (
      C => masterclk,
      CE => '1',
      D => mycpu_n_57,
      Q => nmi_mask,
      R => mycpu_n_1
    );
uart: entity work.dkong_dkong_system_wrapper_0_0_z80_uart
     port map (
      D(7 downto 0) => \^debug_dmaster\(7 downto 0),
      E(0) => out_data,
      SR(0) => mycpu_n_1,
      cpu_rd => cpu_rd,
      cpu_wr => cpu_wr,
      debug_enables(0) => \^debug_enables\(5),
      masterclk => masterclk,
      out_busy => out_busy,
      r_Rx_Byte(7 downto 0) => r_Rx_Byte(7 downto 0),
      r_Rx_DV_reg => uart_n_10,
      rst_n => rst_n,
      ser_in => ser_in,
      ser_out => ser_out
    );
vid: entity work.dkong_dkong_system_wrapper_0_0_dkong_video
     port map (
      A(9 downto 8) => \^debug_ahi\(1 downto 0),
      A(7 downto 0) => \^debug_alo\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(1 downto 0) => cref(1 downto 0),
      Q(1) => cpuclk,
      Q(0) => pixelclk,
      SR(0) => mycpu_n_1,
      WEA(0) => \tile/tileram_wr\,
      addra(7 downto 0) => \tile_bus[dslave]\(7 downto 0),
      b_sig(1 downto 0) => b_sig(1 downto 0),
      cpu_nmi => cpu_nmi,
      cpu_rd => cpu_rd,
      cpu_wait => cpu_wait,
      cpu_wait_reg => vid_n_13,
      cpu_wait_reg_0 => mycpu_n_45,
      cpu_wr => cpu_wr,
      cpuclk_d => cpuclk_d,
      dout(7 downto 0) => \^debug_dmaster\(7 downto 0),
      flip_ena => flip_ena,
      g_sig(2 downto 0) => g_sig(2 downto 0),
      masterclk => masterclk,
      nmi_mask => nmi_mask,
      r_sig(2 downto 0) => r_sig(2 downto 0),
      rom_ena0 => \ad/rom_ena0\,
      rst_n => rst_n,
      rst_n_0 => vid_n_8,
      rst_n_1 => vid_n_12,
      video_valid => video_valid,
      vram_busy => vram_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0_dkong_system_wrapper is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debug_dmaster : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_Rx_Byte_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    debug_enables : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    debug_cpu_sig : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_sig : out STD_LOGIC_VECTOR ( 2 downto 0 );
    g_sig : out STD_LOGIC_VECTOR ( 2 downto 0 );
    b_sig : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_valid : out STD_LOGIC;
    ser_out : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    masterclk : in STD_LOGIC;
    \in2_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ser_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dkong_dkong_system_wrapper_0_0_dkong_system_wrapper : entity is "dkong_system_wrapper";
end dkong_dkong_system_wrapper_0_0_dkong_system_wrapper;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0_dkong_system_wrapper is
begin
inst: entity work.dkong_dkong_system_wrapper_0_0_dkong_system
     port map (
      D(7 downto 1) => D(6 downto 0),
      D(0) => \r_Rx_Byte_reg[0]\,
      b_sig(1 downto 0) => b_sig(1 downto 0),
      debug_ahi(7 downto 0) => A(15 downto 8),
      debug_alo(7 downto 0) => A(7 downto 0),
      debug_cpu_sig(7 downto 0) => debug_cpu_sig(7 downto 0),
      debug_dmaster(7 downto 0) => debug_dmaster(7 downto 0),
      debug_enables(5 downto 0) => debug_enables(5 downto 0),
      g_sig(2 downto 0) => g_sig(2 downto 0),
      \in2_reg[7]_0\(2 downto 0) => \in2_reg[7]\(2 downto 0),
      masterclk => masterclk,
      pixelclk => Q(0),
      r_sig(2 downto 0) => r_sig(2 downto 0),
      rst_n => rst_n,
      ser_in => ser_in,
      ser_out => ser_out,
      video_valid => video_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dkong_dkong_system_wrapper_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dkong_dkong_system_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dkong_dkong_system_wrapper_0_0 : entity is "dkong_dkong_system_wrapper_0_0,dkong_system_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dkong_dkong_system_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dkong_dkong_system_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dkong_dkong_system_wrapper_0_0 : entity is "dkong_system_wrapper,Vivado 2019.1";
end dkong_dkong_system_wrapper_0_0;

architecture STRUCTURE of dkong_dkong_system_wrapper_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^debug_enables\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  debug_enables(7 downto 6) <= \^debug_enables\(7 downto 6);
  debug_enables(5) <= \<const0>\;
  debug_enables(4) <= \<const0>\;
  debug_enables(3 downto 0) <= \^debug_enables\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.dkong_dkong_system_wrapper_0_0_dkong_system_wrapper
     port map (
      A(15 downto 8) => debug_ahi(7 downto 0),
      A(7 downto 0) => debug_alo(7 downto 0),
      D(6 downto 0) => debug_dslave(7 downto 1),
      Q(0) => pixelclk,
      b_sig(1 downto 0) => b_sig(1 downto 0),
      debug_cpu_sig(7 downto 0) => debug_cpu_sig(7 downto 0),
      debug_dmaster(7 downto 0) => debug_dmaster(7 downto 0),
      debug_enables(5 downto 4) => \^debug_enables\(7 downto 6),
      debug_enables(3 downto 0) => \^debug_enables\(3 downto 0),
      g_sig(2 downto 0) => g_sig(2 downto 0),
      \in2_reg[7]\(2) => coin_sw,
      \in2_reg[7]\(1) => p2_sw,
      \in2_reg[7]\(0) => p1_sw,
      masterclk => masterclk,
      \r_Rx_Byte_reg[0]\ => debug_dslave(0),
      r_sig(2 downto 0) => r_sig(2 downto 0),
      rst_n => rst_n,
      ser_in => ser_in,
      ser_out => ser_out,
      video_valid => video_valid
    );
end STRUCTURE;
