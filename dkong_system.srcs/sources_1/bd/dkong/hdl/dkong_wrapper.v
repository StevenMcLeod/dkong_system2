//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Apr  7 23:28:00 2020
//Host        : DESKTOP-3NJN4P8 running 64-bit major release  (build 9200)
//Command     : generate_target dkong_wrapper.bd
//Design      : dkong_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dkong_wrapper
   (BCLK_O,
    BTNC,
    BTND,
    BTNL,
    BTNR,
    BTNU,
    DIPSW,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    INMODE,
    LD,
    LRCLK_O,
    SDATA_O,
    VGA_B,
    VGA_G,
    VGA_HS,
    VGA_R,
    VGA_VS,
    iic_rtl_scl_io,
    iic_rtl_sda_io);
  output BCLK_O;
  input [0:0]BTNC;
  input [0:0]BTND;
  input [0:0]BTNL;
  input [0:0]BTNR;
  input [0:0]BTNU;
  input [1:0]DIPSW;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input INMODE;
  output [7:0]LD;
  output LRCLK_O;
  output SDATA_O;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HS;
  output [3:0]VGA_R;
  output VGA_VS;
  inout iic_rtl_scl_io;
  inout iic_rtl_sda_io;

  wire BCLK_O;
  wire [0:0]BTNC;
  wire [0:0]BTND;
  wire [0:0]BTNL;
  wire [0:0]BTNR;
  wire [0:0]BTNU;
  wire [1:0]DIPSW;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire INMODE;
  wire [7:0]LD;
  wire LRCLK_O;
  wire SDATA_O;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS;
  wire [3:0]VGA_R;
  wire VGA_VS;
  wire iic_rtl_scl_i;
  wire iic_rtl_scl_io;
  wire iic_rtl_scl_o;
  wire iic_rtl_scl_t;
  wire iic_rtl_sda_i;
  wire iic_rtl_sda_io;
  wire iic_rtl_sda_o;
  wire iic_rtl_sda_t;

  dkong dkong_i
       (.BCLK_O(BCLK_O),
        .BTNC(BTNC),
        .BTND(BTND),
        .BTNL(BTNL),
        .BTNR(BTNR),
        .BTNU(BTNU),
        .DIPSW(DIPSW),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .INMODE(INMODE),
        .LD(LD),
        .LRCLK_O(LRCLK_O),
        .SDATA_O(SDATA_O),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_VS(VGA_VS),
        .iic_rtl_scl_i(iic_rtl_scl_i),
        .iic_rtl_scl_o(iic_rtl_scl_o),
        .iic_rtl_scl_t(iic_rtl_scl_t),
        .iic_rtl_sda_i(iic_rtl_sda_i),
        .iic_rtl_sda_o(iic_rtl_sda_o),
        .iic_rtl_sda_t(iic_rtl_sda_t));
  IOBUF iic_rtl_scl_iobuf
       (.I(iic_rtl_scl_o),
        .IO(iic_rtl_scl_io),
        .O(iic_rtl_scl_i),
        .T(iic_rtl_scl_t));
  IOBUF iic_rtl_sda_iobuf
       (.I(iic_rtl_sda_o),
        .IO(iic_rtl_sda_io),
        .O(iic_rtl_sda_i),
        .T(iic_rtl_sda_t));
endmodule
