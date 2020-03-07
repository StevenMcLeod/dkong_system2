// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Mar  6 13:59:55 2020
// Host        : ensc-pit-w35 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               U:/ENSC452/dkong_system2/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_demux2_0_3/dkong_demux2_0_3_stub.v
// Design      : dkong_demux2_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "demux2,Vivado 2019.1" *)
module dkong_demux2_0_3(sel, iny, outa, outb)
/* synthesis syn_black_box black_box_pad_pin="sel,iny[0:0],outa[0:0],outb[0:0]" */;
  input sel;
  input [0:0]iny;
  output [0:0]outa;
  output [0:0]outb;
endmodule