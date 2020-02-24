// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Feb 23 23:46:49 2020
// Host        : Steven-Win10-2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dkong_dkong_system_wrapper_0_0_stub.v
// Design      : dkong_dkong_system_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dkong_system_wrapper,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(masterclk, rst_n, ser_in, ser_out, pixelclk, 
  video_valid, r_sig, g_sig, b_sig, p1_sw, p2_sw, coin_sw, debug_wait, debug_ahi, debug_alo, 
  debug_dmaster, debug_dslave, debug_cpu_sig, debug_enables)
/* synthesis syn_black_box black_box_pad_pin="masterclk,rst_n,ser_in,ser_out,pixelclk,video_valid,r_sig[2:0],g_sig[2:0],b_sig[1:0],p1_sw,p2_sw,coin_sw,debug_wait,debug_ahi[7:0],debug_alo[7:0],debug_dmaster[7:0],debug_dslave[7:0],debug_cpu_sig[7:0],debug_enables[7:0]" */;
  input masterclk;
  input rst_n;
  input ser_in;
  output ser_out;
  output pixelclk;
  output video_valid;
  output [2:0]r_sig;
  output [2:0]g_sig;
  output [1:0]b_sig;
  input p1_sw;
  input p2_sw;
  input coin_sw;
  input debug_wait;
  output [7:0]debug_ahi;
  output [7:0]debug_alo;
  output [7:0]debug_dmaster;
  output [7:0]debug_dslave;
  output [7:0]debug_cpu_sig;
  output [7:0]debug_enables;
endmodule
