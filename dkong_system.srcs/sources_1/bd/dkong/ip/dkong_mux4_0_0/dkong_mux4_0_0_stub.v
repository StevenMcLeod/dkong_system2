// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 31 13:23:55 2020
// Host        : Steven-Win10-2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_mux4_0_0/dkong_mux4_0_0_stub.v
// Design      : dkong_mux4_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux4,Vivado 2019.1" *)
module dkong_mux4_0_0(sel, ina, inb, inc, ind, outy)
/* synthesis syn_black_box black_box_pad_pin="sel[1:0],ina[7:0],inb[7:0],inc[7:0],ind[7:0],outy[7:0]" */;
  input [1:0]sel;
  input [7:0]ina;
  input [7:0]inb;
  input [7:0]inc;
  input [7:0]ind;
  output [7:0]outy;
endmodule
