// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Apr  7 20:50:11 2020
// Host        : DESKTOP-3NJN4P8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top dkong_clk_wiz_0_0 -prefix
//               dkong_clk_wiz_0_0_ dkong_clk_wiz_0_0_stub.v
// Design      : dkong_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module dkong_clk_wiz_0_0(vgaclk, coreclk, soundclk, analogclk, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="vgaclk,coreclk,soundclk,analogclk,clk_in1" */;
  output vgaclk;
  output coreclk;
  output soundclk;
  output analogclk;
  input clk_in1;
endmodule
