// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 31 20:43:59 2020
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(masterclk, soundclk, rst_n, ser_in, ser_out, 
  pixelclk, video_valid, r_sig, g_sig, b_sig, dac_mute, dac_out, walk_out, jump_out, crash_out, p1_r, 
  p1_l, p1_u, p1_d, p1_b1, p2_r, p2_l, p2_u, p2_d, p2_b1, p1_sw, p2_sw, coin_sw, clkprogrom, enprogrom, 
  weprogrom, addrprogrom, dinprogrom, doutprogrom, debug_wait, debug_ahi, debug_alo, 
  debug_dmaster, debug_dslave, debug_cpu_sig, debug_enables)
/* synthesis syn_black_box black_box_pad_pin="masterclk,soundclk,rst_n,ser_in,ser_out,pixelclk,video_valid,r_sig[2:0],g_sig[2:0],b_sig[1:0],dac_mute,dac_out[7:0],walk_out,jump_out,crash_out,p1_r,p1_l,p1_u,p1_d,p1_b1,p2_r,p2_l,p2_u,p2_d,p2_b1,p1_sw,p2_sw,coin_sw,clkprogrom,enprogrom,weprogrom,addrprogrom[13:0],dinprogrom[7:0],doutprogrom[7:0],debug_wait,debug_ahi[7:0],debug_alo[7:0],debug_dmaster[7:0],debug_dslave[7:0],debug_cpu_sig[7:0],debug_enables[7:0]" */;
  input masterclk;
  input soundclk;
  input rst_n;
  input ser_in;
  output ser_out;
  output pixelclk;
  output video_valid;
  output [2:0]r_sig;
  output [2:0]g_sig;
  output [1:0]b_sig;
  output dac_mute;
  output [7:0]dac_out;
  output walk_out;
  output jump_out;
  output crash_out;
  input p1_r;
  input p1_l;
  input p1_u;
  input p1_d;
  input p1_b1;
  input p2_r;
  input p2_l;
  input p2_u;
  input p2_d;
  input p2_b1;
  input p1_sw;
  input p2_sw;
  input coin_sw;
  input clkprogrom;
  input enprogrom;
  input weprogrom;
  input [13:0]addrprogrom;
  input [7:0]dinprogrom;
  output [7:0]doutprogrom;
  input debug_wait;
  output [7:0]debug_ahi;
  output [7:0]debug_alo;
  output [7:0]debug_dmaster;
  output [7:0]debug_dslave;
  output [7:0]debug_cpu_sig;
  output [7:0]debug_enables;
endmodule
