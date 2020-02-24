// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Feb 23 17:45:33 2020
// Host        : Steven-Win10-2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dkong_framedoubler_slow_0_0_stub.v
// Design      : dkong_framedoubler_slow_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "framedoubler_slow,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(masterclk, in_rst_n, in_pixclk, in_valid, in_r, 
  in_g, in_b, out_pixclk, out_rst_n, out_r, out_g, out_b, hsync, vsync)
/* synthesis syn_black_box black_box_pad_pin="masterclk,in_rst_n,in_pixclk,in_valid,in_r[2:0],in_g[2:0],in_b[1:0],out_pixclk,out_rst_n,out_r[3:0],out_g[3:0],out_b[3:0],hsync,vsync" */;
  input masterclk;
  input in_rst_n;
  input in_pixclk;
  input in_valid;
  input [2:0]in_r;
  input [2:0]in_g;
  input [1:0]in_b;
  input out_pixclk;
  input out_rst_n;
  output [3:0]out_r;
  output [3:0]out_g;
  output [3:0]out_b;
  output hsync;
  output vsync;
endmodule
