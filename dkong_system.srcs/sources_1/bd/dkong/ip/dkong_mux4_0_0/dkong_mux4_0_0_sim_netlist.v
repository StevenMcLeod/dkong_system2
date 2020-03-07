// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Mar  6 13:59:56 2020
// Host        : ensc-pit-w35 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               U:/ENSC452/dkong_system2/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_mux4_0_0/dkong_mux4_0_0_sim_netlist.v
// Design      : dkong_mux4_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dkong_mux4_0_0,mux4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux4,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module dkong_mux4_0_0
   (sel,
    ina,
    inb,
    inc,
    ind,
    outy);
  input [1:0]sel;
  input [7:0]ina;
  input [7:0]inb;
  input [7:0]inc;
  input [7:0]ind;
  output [7:0]outy;

  wire [7:0]ina;
  wire [7:0]inb;
  wire [7:0]inc;
  wire [7:0]ind;
  wire [7:0]outy;
  wire [1:0]sel;

  dkong_mux4_0_0_mux4 inst
       (.ina(ina),
        .inb(inb),
        .inc(inc),
        .ind(ind),
        .outy(outy),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "mux4" *) 
module dkong_mux4_0_0_mux4
   (outy,
    inb,
    ina,
    ind,
    sel,
    inc);
  output [7:0]outy;
  input [7:0]inb;
  input [7:0]ina;
  input [7:0]ind;
  input [1:0]sel;
  input [7:0]inc;

  wire [7:0]ina;
  wire [7:0]inb;
  wire [7:0]inc;
  wire [7:0]ind;
  wire [7:0]outy;
  wire [1:0]sel;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outy[0]_INST_0 
       (.I0(inb[0]),
        .I1(ina[0]),
        .I2(ind[0]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(inc[0]),
        .O(outy[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outy[1]_INST_0 
       (.I0(inb[1]),
        .I1(ina[1]),
        .I2(ind[1]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(inc[1]),
        .O(outy[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outy[2]_INST_0 
       (.I0(inb[2]),
        .I1(ina[2]),
        .I2(ind[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(inc[2]),
        .O(outy[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outy[3]_INST_0 
       (.I0(inb[3]),
        .I1(ina[3]),
        .I2(ind[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(inc[3]),
        .O(outy[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outy[4]_INST_0 
       (.I0(inb[4]),
        .I1(ina[4]),
        .I2(ind[4]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(inc[4]),
        .O(outy[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outy[5]_INST_0 
       (.I0(inb[5]),
        .I1(ina[5]),
        .I2(ind[5]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(inc[5]),
        .O(outy[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outy[6]_INST_0 
       (.I0(inb[6]),
        .I1(ina[6]),
        .I2(ind[6]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(inc[6]),
        .O(outy[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outy[7]_INST_0 
       (.I0(inb[7]),
        .I1(ina[7]),
        .I2(ind[7]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(inc[7]),
        .O(outy[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
