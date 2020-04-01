// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 31 19:35:25 2020
// Host        : Steven-Win10-2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dkong_mux4_0_0_stub.v
// Design      : dkong_mux4_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux4,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sel, ina, inb, inc, ind, outy)
/* synthesis syn_black_box black_box_pad_pin="sel[1:0],ina[7:0],inb[7:0],inc[7:0],ind[7:0],outy[7:0]" */;
  input [1:0]sel;
  input [7:0]ina;
  input [7:0]inb;
  input [7:0]inc;
  input [7:0]ind;
  output [7:0]outy;
endmodule
