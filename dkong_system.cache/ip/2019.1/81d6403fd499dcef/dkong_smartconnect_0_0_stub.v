// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 31 16:57:16 2020
// Host        : Steven-Win10-2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dkong_smartconnect_0_0_stub.v
// Design      : dkong_smartconnect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_09d9,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, S00_AXI_awid, S00_AXI_awaddr, 
  S00_AXI_awlen, S00_AXI_awsize, S00_AXI_awburst, S00_AXI_awlock, S00_AXI_awcache, 
  S00_AXI_awprot, S00_AXI_awqos, S00_AXI_awvalid, S00_AXI_awready, S00_AXI_wid, 
  S00_AXI_wdata, S00_AXI_wstrb, S00_AXI_wlast, S00_AXI_wvalid, S00_AXI_wready, S00_AXI_bid, 
  S00_AXI_bresp, S00_AXI_bvalid, S00_AXI_bready, S00_AXI_arid, S00_AXI_araddr, S00_AXI_arlen, 
  S00_AXI_arsize, S00_AXI_arburst, S00_AXI_arlock, S00_AXI_arcache, S00_AXI_arprot, 
  S00_AXI_arqos, S00_AXI_arvalid, S00_AXI_arready, S00_AXI_rid, S00_AXI_rdata, S00_AXI_rresp, 
  S00_AXI_rlast, S00_AXI_rvalid, S00_AXI_rready, M00_AXI_awaddr, M00_AXI_awprot, 
  M00_AXI_awvalid, M00_AXI_awready, M00_AXI_wdata, M00_AXI_wstrb, M00_AXI_wvalid, 
  M00_AXI_wready, M00_AXI_bresp, M00_AXI_bvalid, M00_AXI_bready, M00_AXI_araddr, 
  M00_AXI_arprot, M00_AXI_arvalid, M00_AXI_arready, M00_AXI_rdata, M00_AXI_rresp, 
  M00_AXI_rvalid, M00_AXI_rready, M01_AXI_awid, M01_AXI_awaddr, M01_AXI_awlen, 
  M01_AXI_awsize, M01_AXI_awburst, M01_AXI_awlock, M01_AXI_awcache, M01_AXI_awprot, 
  M01_AXI_awregion, M01_AXI_awqos, M01_AXI_awuser, M01_AXI_awvalid, M01_AXI_awready, 
  M01_AXI_wid, M01_AXI_wdata, M01_AXI_wstrb, M01_AXI_wlast, M01_AXI_wuser, M01_AXI_wvalid, 
  M01_AXI_wready, M01_AXI_bid, M01_AXI_bresp, M01_AXI_buser, M01_AXI_bvalid, M01_AXI_bready, 
  M01_AXI_arid, M01_AXI_araddr, M01_AXI_arlen, M01_AXI_arsize, M01_AXI_arburst, 
  M01_AXI_arlock, M01_AXI_arcache, M01_AXI_arprot, M01_AXI_arregion, M01_AXI_arqos, 
  M01_AXI_aruser, M01_AXI_arvalid, M01_AXI_arready, M01_AXI_rid, M01_AXI_rdata, 
  M01_AXI_rresp, M01_AXI_rlast, M01_AXI_ruser, M01_AXI_rvalid, M01_AXI_rready, M02_AXI_awid, 
  M02_AXI_awaddr, M02_AXI_awlen, M02_AXI_awsize, M02_AXI_awburst, M02_AXI_awlock, 
  M02_AXI_awcache, M02_AXI_awprot, M02_AXI_awregion, M02_AXI_awqos, M02_AXI_awuser, 
  M02_AXI_awvalid, M02_AXI_awready, M02_AXI_wid, M02_AXI_wdata, M02_AXI_wstrb, M02_AXI_wlast, 
  M02_AXI_wuser, M02_AXI_wvalid, M02_AXI_wready, M02_AXI_bid, M02_AXI_bresp, M02_AXI_buser, 
  M02_AXI_bvalid, M02_AXI_bready, M02_AXI_arid, M02_AXI_araddr, M02_AXI_arlen, 
  M02_AXI_arsize, M02_AXI_arburst, M02_AXI_arlock, M02_AXI_arcache, M02_AXI_arprot, 
  M02_AXI_arregion, M02_AXI_arqos, M02_AXI_aruser, M02_AXI_arvalid, M02_AXI_arready, 
  M02_AXI_rid, M02_AXI_rdata, M02_AXI_rresp, M02_AXI_rlast, M02_AXI_ruser, M02_AXI_rvalid, 
  M02_AXI_rready, M03_AXI_awid, M03_AXI_awaddr, M03_AXI_awlen, M03_AXI_awsize, 
  M03_AXI_awburst, M03_AXI_awlock, M03_AXI_awcache, M03_AXI_awprot, M03_AXI_awregion, 
  M03_AXI_awqos, M03_AXI_awuser, M03_AXI_awvalid, M03_AXI_awready, M03_AXI_wid, 
  M03_AXI_wdata, M03_AXI_wstrb, M03_AXI_wlast, M03_AXI_wuser, M03_AXI_wvalid, M03_AXI_wready, 
  M03_AXI_bid, M03_AXI_bresp, M03_AXI_buser, M03_AXI_bvalid, M03_AXI_bready, M03_AXI_arid, 
  M03_AXI_araddr, M03_AXI_arlen, M03_AXI_arsize, M03_AXI_arburst, M03_AXI_arlock, 
  M03_AXI_arcache, M03_AXI_arprot, M03_AXI_arregion, M03_AXI_arqos, M03_AXI_aruser, 
  M03_AXI_arvalid, M03_AXI_arready, M03_AXI_rid, M03_AXI_rdata, M03_AXI_rresp, M03_AXI_rlast, 
  M03_AXI_ruser, M03_AXI_rvalid, M03_AXI_rready, M04_AXI_awid, M04_AXI_awaddr, M04_AXI_awlen, 
  M04_AXI_awsize, M04_AXI_awburst, M04_AXI_awlock, M04_AXI_awcache, M04_AXI_awprot, 
  M04_AXI_awregion, M04_AXI_awqos, M04_AXI_awuser, M04_AXI_awvalid, M04_AXI_awready, 
  M04_AXI_wid, M04_AXI_wdata, M04_AXI_wstrb, M04_AXI_wlast, M04_AXI_wuser, M04_AXI_wvalid, 
  M04_AXI_wready, M04_AXI_bid, M04_AXI_bresp, M04_AXI_buser, M04_AXI_bvalid, M04_AXI_bready, 
  M04_AXI_arid, M04_AXI_araddr, M04_AXI_arlen, M04_AXI_arsize, M04_AXI_arburst, 
  M04_AXI_arlock, M04_AXI_arcache, M04_AXI_arprot, M04_AXI_arregion, M04_AXI_arqos, 
  M04_AXI_aruser, M04_AXI_arvalid, M04_AXI_arready, M04_AXI_rid, M04_AXI_rdata, 
  M04_AXI_rresp, M04_AXI_rlast, M04_AXI_ruser, M04_AXI_rvalid, M04_AXI_rready, M05_AXI_awid, 
  M05_AXI_awaddr, M05_AXI_awlen, M05_AXI_awsize, M05_AXI_awburst, M05_AXI_awlock, 
  M05_AXI_awcache, M05_AXI_awprot, M05_AXI_awregion, M05_AXI_awqos, M05_AXI_awuser, 
  M05_AXI_awvalid, M05_AXI_awready, M05_AXI_wid, M05_AXI_wdata, M05_AXI_wstrb, M05_AXI_wlast, 
  M05_AXI_wuser, M05_AXI_wvalid, M05_AXI_wready, M05_AXI_bid, M05_AXI_bresp, M05_AXI_buser, 
  M05_AXI_bvalid, M05_AXI_bready, M05_AXI_arid, M05_AXI_araddr, M05_AXI_arlen, 
  M05_AXI_arsize, M05_AXI_arburst, M05_AXI_arlock, M05_AXI_arcache, M05_AXI_arprot, 
  M05_AXI_arregion, M05_AXI_arqos, M05_AXI_aruser, M05_AXI_arvalid, M05_AXI_arready, 
  M05_AXI_rid, M05_AXI_rdata, M05_AXI_rresp, M05_AXI_rlast, M05_AXI_ruser, M05_AXI_rvalid, 
  M05_AXI_rready, M06_AXI_awid, M06_AXI_awaddr, M06_AXI_awlen, M06_AXI_awsize, 
  M06_AXI_awburst, M06_AXI_awlock, M06_AXI_awcache, M06_AXI_awprot, M06_AXI_awregion, 
  M06_AXI_awqos, M06_AXI_awuser, M06_AXI_awvalid, M06_AXI_awready, M06_AXI_wid, 
  M06_AXI_wdata, M06_AXI_wstrb, M06_AXI_wlast, M06_AXI_wuser, M06_AXI_wvalid, M06_AXI_wready, 
  M06_AXI_bid, M06_AXI_bresp, M06_AXI_buser, M06_AXI_bvalid, M06_AXI_bready, M06_AXI_arid, 
  M06_AXI_araddr, M06_AXI_arlen, M06_AXI_arsize, M06_AXI_arburst, M06_AXI_arlock, 
  M06_AXI_arcache, M06_AXI_arprot, M06_AXI_arregion, M06_AXI_arqos, M06_AXI_aruser, 
  M06_AXI_arvalid, M06_AXI_arready, M06_AXI_rid, M06_AXI_rdata, M06_AXI_rresp, M06_AXI_rlast, 
  M06_AXI_ruser, M06_AXI_rvalid, M06_AXI_rready, M07_AXI_awid, M07_AXI_awaddr, M07_AXI_awlen, 
  M07_AXI_awsize, M07_AXI_awburst, M07_AXI_awlock, M07_AXI_awcache, M07_AXI_awprot, 
  M07_AXI_awregion, M07_AXI_awqos, M07_AXI_awuser, M07_AXI_awvalid, M07_AXI_awready, 
  M07_AXI_wid, M07_AXI_wdata, M07_AXI_wstrb, M07_AXI_wlast, M07_AXI_wuser, M07_AXI_wvalid, 
  M07_AXI_wready, M07_AXI_bid, M07_AXI_bresp, M07_AXI_buser, M07_AXI_bvalid, M07_AXI_bready, 
  M07_AXI_arid, M07_AXI_araddr, M07_AXI_arlen, M07_AXI_arsize, M07_AXI_arburst, 
  M07_AXI_arlock, M07_AXI_arcache, M07_AXI_arprot, M07_AXI_arregion, M07_AXI_arqos, 
  M07_AXI_aruser, M07_AXI_arvalid, M07_AXI_arready, M07_AXI_rid, M07_AXI_rdata, 
  M07_AXI_rresp, M07_AXI_rlast, M07_AXI_ruser, M07_AXI_rvalid, M07_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,S00_AXI_awid[11:0],S00_AXI_awaddr[31:0],S00_AXI_awlen[3:0],S00_AXI_awsize[2:0],S00_AXI_awburst[1:0],S00_AXI_awlock[1:0],S00_AXI_awcache[3:0],S00_AXI_awprot[2:0],S00_AXI_awqos[3:0],S00_AXI_awvalid,S00_AXI_awready,S00_AXI_wid[11:0],S00_AXI_wdata[31:0],S00_AXI_wstrb[3:0],S00_AXI_wlast,S00_AXI_wvalid,S00_AXI_wready,S00_AXI_bid[11:0],S00_AXI_bresp[1:0],S00_AXI_bvalid,S00_AXI_bready,S00_AXI_arid[11:0],S00_AXI_araddr[31:0],S00_AXI_arlen[3:0],S00_AXI_arsize[2:0],S00_AXI_arburst[1:0],S00_AXI_arlock[1:0],S00_AXI_arcache[3:0],S00_AXI_arprot[2:0],S00_AXI_arqos[3:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rid[11:0],S00_AXI_rdata[31:0],S00_AXI_rresp[1:0],S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,M00_AXI_awaddr[13:0],M00_AXI_awprot[2:0],M00_AXI_awvalid,M00_AXI_awready,M00_AXI_wdata[31:0],M00_AXI_wstrb[3:0],M00_AXI_wvalid,M00_AXI_wready,M00_AXI_bresp[1:0],M00_AXI_bvalid,M00_AXI_bready,M00_AXI_araddr[13:0],M00_AXI_arprot[2:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rdata[31:0],M00_AXI_rresp[1:0],M00_AXI_rvalid,M00_AXI_rready,M01_AXI_awid,M01_AXI_awaddr,M01_AXI_awlen,M01_AXI_awsize[2:0],M01_AXI_awburst[1:0],M01_AXI_awlock,M01_AXI_awcache[3:0],M01_AXI_awprot[2:0],M01_AXI_awregion[3:0],M01_AXI_awqos[3:0],M01_AXI_awuser,M01_AXI_awvalid[0:0],M01_AXI_awready[0:0],M01_AXI_wid,M01_AXI_wdata,M01_AXI_wstrb,M01_AXI_wlast[0:0],M01_AXI_wuser,M01_AXI_wvalid[0:0],M01_AXI_wready[0:0],M01_AXI_bid,M01_AXI_bresp[1:0],M01_AXI_buser,M01_AXI_bvalid[0:0],M01_AXI_bready[0:0],M01_AXI_arid,M01_AXI_araddr,M01_AXI_arlen,M01_AXI_arsize[2:0],M01_AXI_arburst[1:0],M01_AXI_arlock,M01_AXI_arcache[3:0],M01_AXI_arprot[2:0],M01_AXI_arregion[3:0],M01_AXI_arqos[3:0],M01_AXI_aruser,M01_AXI_arvalid[0:0],M01_AXI_arready[0:0],M01_AXI_rid,M01_AXI_rdata,M01_AXI_rresp[1:0],M01_AXI_rlast[0:0],M01_AXI_ruser,M01_AXI_rvalid[0:0],M01_AXI_rready[0:0],M02_AXI_awid,M02_AXI_awaddr,M02_AXI_awlen,M02_AXI_awsize[2:0],M02_AXI_awburst[1:0],M02_AXI_awlock,M02_AXI_awcache[3:0],M02_AXI_awprot[2:0],M02_AXI_awregion[3:0],M02_AXI_awqos[3:0],M02_AXI_awuser,M02_AXI_awvalid[0:0],M02_AXI_awready[0:0],M02_AXI_wid,M02_AXI_wdata,M02_AXI_wstrb,M02_AXI_wlast[0:0],M02_AXI_wuser,M02_AXI_wvalid[0:0],M02_AXI_wready[0:0],M02_AXI_bid,M02_AXI_bresp[1:0],M02_AXI_buser,M02_AXI_bvalid[0:0],M02_AXI_bready[0:0],M02_AXI_arid,M02_AXI_araddr,M02_AXI_arlen,M02_AXI_arsize[2:0],M02_AXI_arburst[1:0],M02_AXI_arlock,M02_AXI_arcache[3:0],M02_AXI_arprot[2:0],M02_AXI_arregion[3:0],M02_AXI_arqos[3:0],M02_AXI_aruser,M02_AXI_arvalid[0:0],M02_AXI_arready[0:0],M02_AXI_rid,M02_AXI_rdata,M02_AXI_rresp[1:0],M02_AXI_rlast[0:0],M02_AXI_ruser,M02_AXI_rvalid[0:0],M02_AXI_rready[0:0],M03_AXI_awid,M03_AXI_awaddr,M03_AXI_awlen,M03_AXI_awsize[2:0],M03_AXI_awburst[1:0],M03_AXI_awlock,M03_AXI_awcache[3:0],M03_AXI_awprot[2:0],M03_AXI_awregion[3:0],M03_AXI_awqos[3:0],M03_AXI_awuser,M03_AXI_awvalid[0:0],M03_AXI_awready[0:0],M03_AXI_wid,M03_AXI_wdata,M03_AXI_wstrb,M03_AXI_wlast[0:0],M03_AXI_wuser,M03_AXI_wvalid[0:0],M03_AXI_wready[0:0],M03_AXI_bid,M03_AXI_bresp[1:0],M03_AXI_buser,M03_AXI_bvalid[0:0],M03_AXI_bready[0:0],M03_AXI_arid,M03_AXI_araddr,M03_AXI_arlen,M03_AXI_arsize[2:0],M03_AXI_arburst[1:0],M03_AXI_arlock,M03_AXI_arcache[3:0],M03_AXI_arprot[2:0],M03_AXI_arregion[3:0],M03_AXI_arqos[3:0],M03_AXI_aruser,M03_AXI_arvalid[0:0],M03_AXI_arready[0:0],M03_AXI_rid,M03_AXI_rdata,M03_AXI_rresp[1:0],M03_AXI_rlast[0:0],M03_AXI_ruser,M03_AXI_rvalid[0:0],M03_AXI_rready[0:0],M04_AXI_awid,M04_AXI_awaddr,M04_AXI_awlen,M04_AXI_awsize[2:0],M04_AXI_awburst[1:0],M04_AXI_awlock,M04_AXI_awcache[3:0],M04_AXI_awprot[2:0],M04_AXI_awregion[3:0],M04_AXI_awqos[3:0],M04_AXI_awuser,M04_AXI_awvalid[0:0],M04_AXI_awready[0:0],M04_AXI_wid,M04_AXI_wdata,M04_AXI_wstrb,M04_AXI_wlast[0:0],M04_AXI_wuser,M04_AXI_wvalid[0:0],M04_AXI_wready[0:0],M04_AXI_bid,M04_AXI_bresp[1:0],M04_AXI_buser,M04_AXI_bvalid[0:0],M04_AXI_bready[0:0],M04_AXI_arid,M04_AXI_araddr,M04_AXI_arlen,M04_AXI_arsize[2:0],M04_AXI_arburst[1:0],M04_AXI_arlock,M04_AXI_arcache[3:0],M04_AXI_arprot[2:0],M04_AXI_arregion[3:0],M04_AXI_arqos[3:0],M04_AXI_aruser,M04_AXI_arvalid[0:0],M04_AXI_arready[0:0],M04_AXI_rid,M04_AXI_rdata,M04_AXI_rresp[1:0],M04_AXI_rlast[0:0],M04_AXI_ruser,M04_AXI_rvalid[0:0],M04_AXI_rready[0:0],M05_AXI_awid,M05_AXI_awaddr,M05_AXI_awlen,M05_AXI_awsize[2:0],M05_AXI_awburst[1:0],M05_AXI_awlock,M05_AXI_awcache[3:0],M05_AXI_awprot[2:0],M05_AXI_awregion[3:0],M05_AXI_awqos[3:0],M05_AXI_awuser,M05_AXI_awvalid[0:0],M05_AXI_awready[0:0],M05_AXI_wid,M05_AXI_wdata,M05_AXI_wstrb,M05_AXI_wlast[0:0],M05_AXI_wuser,M05_AXI_wvalid[0:0],M05_AXI_wready[0:0],M05_AXI_bid,M05_AXI_bresp[1:0],M05_AXI_buser,M05_AXI_bvalid[0:0],M05_AXI_bready[0:0],M05_AXI_arid,M05_AXI_araddr,M05_AXI_arlen,M05_AXI_arsize[2:0],M05_AXI_arburst[1:0],M05_AXI_arlock,M05_AXI_arcache[3:0],M05_AXI_arprot[2:0],M05_AXI_arregion[3:0],M05_AXI_arqos[3:0],M05_AXI_aruser,M05_AXI_arvalid[0:0],M05_AXI_arready[0:0],M05_AXI_rid,M05_AXI_rdata,M05_AXI_rresp[1:0],M05_AXI_rlast[0:0],M05_AXI_ruser,M05_AXI_rvalid[0:0],M05_AXI_rready[0:0],M06_AXI_awid,M06_AXI_awaddr,M06_AXI_awlen,M06_AXI_awsize[2:0],M06_AXI_awburst[1:0],M06_AXI_awlock,M06_AXI_awcache[3:0],M06_AXI_awprot[2:0],M06_AXI_awregion[3:0],M06_AXI_awqos[3:0],M06_AXI_awuser,M06_AXI_awvalid[0:0],M06_AXI_awready[0:0],M06_AXI_wid,M06_AXI_wdata,M06_AXI_wstrb,M06_AXI_wlast[0:0],M06_AXI_wuser,M06_AXI_wvalid[0:0],M06_AXI_wready[0:0],M06_AXI_bid,M06_AXI_bresp[1:0],M06_AXI_buser,M06_AXI_bvalid[0:0],M06_AXI_bready[0:0],M06_AXI_arid,M06_AXI_araddr,M06_AXI_arlen,M06_AXI_arsize[2:0],M06_AXI_arburst[1:0],M06_AXI_arlock,M06_AXI_arcache[3:0],M06_AXI_arprot[2:0],M06_AXI_arregion[3:0],M06_AXI_arqos[3:0],M06_AXI_aruser,M06_AXI_arvalid[0:0],M06_AXI_arready[0:0],M06_AXI_rid,M06_AXI_rdata,M06_AXI_rresp[1:0],M06_AXI_rlast[0:0],M06_AXI_ruser,M06_AXI_rvalid[0:0],M06_AXI_rready[0:0],M07_AXI_awid,M07_AXI_awaddr,M07_AXI_awlen,M07_AXI_awsize[2:0],M07_AXI_awburst[1:0],M07_AXI_awlock,M07_AXI_awcache[3:0],M07_AXI_awprot[2:0],M07_AXI_awregion[3:0],M07_AXI_awqos[3:0],M07_AXI_awuser,M07_AXI_awvalid[0:0],M07_AXI_awready[0:0],M07_AXI_wid,M07_AXI_wdata,M07_AXI_wstrb,M07_AXI_wlast[0:0],M07_AXI_wuser,M07_AXI_wvalid[0:0],M07_AXI_wready[0:0],M07_AXI_bid,M07_AXI_bresp[1:0],M07_AXI_buser,M07_AXI_bvalid[0:0],M07_AXI_bready[0:0],M07_AXI_arid,M07_AXI_araddr,M07_AXI_arlen,M07_AXI_arsize[2:0],M07_AXI_arburst[1:0],M07_AXI_arlock,M07_AXI_arcache[3:0],M07_AXI_arprot[2:0],M07_AXI_arregion[3:0],M07_AXI_arqos[3:0],M07_AXI_aruser,M07_AXI_arvalid[0:0],M07_AXI_arready[0:0],M07_AXI_rid,M07_AXI_rdata,M07_AXI_rresp[1:0],M07_AXI_rlast[0:0],M07_AXI_ruser,M07_AXI_rvalid[0:0],M07_AXI_rready[0:0]" */;
  input aclk;
  input aresetn;
  input [11:0]S00_AXI_awid;
  input [31:0]S00_AXI_awaddr;
  input [3:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [1:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [11:0]S00_AXI_wid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [11:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [11:0]S00_AXI_arid;
  input [31:0]S00_AXI_araddr;
  input [3:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [1:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [11:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [13:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [13:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output M00_AXI_rready;
  output M01_AXI_awid;
  output M01_AXI_awaddr;
  output M01_AXI_awlen;
  output [2:0]M01_AXI_awsize;
  output [1:0]M01_AXI_awburst;
  output M01_AXI_awlock;
  output [3:0]M01_AXI_awcache;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awregion;
  output [3:0]M01_AXI_awqos;
  output M01_AXI_awuser;
  output [0:0]M01_AXI_awvalid;
  input [0:0]M01_AXI_awready;
  output M01_AXI_wid;
  output M01_AXI_wdata;
  output M01_AXI_wstrb;
  output [0:0]M01_AXI_wlast;
  output M01_AXI_wuser;
  output [0:0]M01_AXI_wvalid;
  input [0:0]M01_AXI_wready;
  input M01_AXI_bid;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_buser;
  input [0:0]M01_AXI_bvalid;
  output [0:0]M01_AXI_bready;
  output M01_AXI_arid;
  output M01_AXI_araddr;
  output M01_AXI_arlen;
  output [2:0]M01_AXI_arsize;
  output [1:0]M01_AXI_arburst;
  output M01_AXI_arlock;
  output [3:0]M01_AXI_arcache;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arregion;
  output [3:0]M01_AXI_arqos;
  output M01_AXI_aruser;
  output [0:0]M01_AXI_arvalid;
  input [0:0]M01_AXI_arready;
  input M01_AXI_rid;
  input M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rlast;
  input M01_AXI_ruser;
  input [0:0]M01_AXI_rvalid;
  output [0:0]M01_AXI_rready;
  output M02_AXI_awid;
  output M02_AXI_awaddr;
  output M02_AXI_awlen;
  output [2:0]M02_AXI_awsize;
  output [1:0]M02_AXI_awburst;
  output M02_AXI_awlock;
  output [3:0]M02_AXI_awcache;
  output [2:0]M02_AXI_awprot;
  output [3:0]M02_AXI_awregion;
  output [3:0]M02_AXI_awqos;
  output M02_AXI_awuser;
  output [0:0]M02_AXI_awvalid;
  input [0:0]M02_AXI_awready;
  output M02_AXI_wid;
  output M02_AXI_wdata;
  output M02_AXI_wstrb;
  output [0:0]M02_AXI_wlast;
  output M02_AXI_wuser;
  output [0:0]M02_AXI_wvalid;
  input [0:0]M02_AXI_wready;
  input M02_AXI_bid;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_buser;
  input [0:0]M02_AXI_bvalid;
  output [0:0]M02_AXI_bready;
  output M02_AXI_arid;
  output M02_AXI_araddr;
  output M02_AXI_arlen;
  output [2:0]M02_AXI_arsize;
  output [1:0]M02_AXI_arburst;
  output M02_AXI_arlock;
  output [3:0]M02_AXI_arcache;
  output [2:0]M02_AXI_arprot;
  output [3:0]M02_AXI_arregion;
  output [3:0]M02_AXI_arqos;
  output M02_AXI_aruser;
  output [0:0]M02_AXI_arvalid;
  input [0:0]M02_AXI_arready;
  input M02_AXI_rid;
  input M02_AXI_rdata;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rlast;
  input M02_AXI_ruser;
  input [0:0]M02_AXI_rvalid;
  output [0:0]M02_AXI_rready;
  output M03_AXI_awid;
  output M03_AXI_awaddr;
  output M03_AXI_awlen;
  output [2:0]M03_AXI_awsize;
  output [1:0]M03_AXI_awburst;
  output M03_AXI_awlock;
  output [3:0]M03_AXI_awcache;
  output [2:0]M03_AXI_awprot;
  output [3:0]M03_AXI_awregion;
  output [3:0]M03_AXI_awqos;
  output M03_AXI_awuser;
  output [0:0]M03_AXI_awvalid;
  input [0:0]M03_AXI_awready;
  output M03_AXI_wid;
  output M03_AXI_wdata;
  output M03_AXI_wstrb;
  output [0:0]M03_AXI_wlast;
  output M03_AXI_wuser;
  output [0:0]M03_AXI_wvalid;
  input [0:0]M03_AXI_wready;
  input M03_AXI_bid;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_buser;
  input [0:0]M03_AXI_bvalid;
  output [0:0]M03_AXI_bready;
  output M03_AXI_arid;
  output M03_AXI_araddr;
  output M03_AXI_arlen;
  output [2:0]M03_AXI_arsize;
  output [1:0]M03_AXI_arburst;
  output M03_AXI_arlock;
  output [3:0]M03_AXI_arcache;
  output [2:0]M03_AXI_arprot;
  output [3:0]M03_AXI_arregion;
  output [3:0]M03_AXI_arqos;
  output M03_AXI_aruser;
  output [0:0]M03_AXI_arvalid;
  input [0:0]M03_AXI_arready;
  input M03_AXI_rid;
  input M03_AXI_rdata;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rlast;
  input M03_AXI_ruser;
  input [0:0]M03_AXI_rvalid;
  output [0:0]M03_AXI_rready;
  output M04_AXI_awid;
  output M04_AXI_awaddr;
  output M04_AXI_awlen;
  output [2:0]M04_AXI_awsize;
  output [1:0]M04_AXI_awburst;
  output M04_AXI_awlock;
  output [3:0]M04_AXI_awcache;
  output [2:0]M04_AXI_awprot;
  output [3:0]M04_AXI_awregion;
  output [3:0]M04_AXI_awqos;
  output M04_AXI_awuser;
  output [0:0]M04_AXI_awvalid;
  input [0:0]M04_AXI_awready;
  output M04_AXI_wid;
  output M04_AXI_wdata;
  output M04_AXI_wstrb;
  output [0:0]M04_AXI_wlast;
  output M04_AXI_wuser;
  output [0:0]M04_AXI_wvalid;
  input [0:0]M04_AXI_wready;
  input M04_AXI_bid;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_buser;
  input [0:0]M04_AXI_bvalid;
  output [0:0]M04_AXI_bready;
  output M04_AXI_arid;
  output M04_AXI_araddr;
  output M04_AXI_arlen;
  output [2:0]M04_AXI_arsize;
  output [1:0]M04_AXI_arburst;
  output M04_AXI_arlock;
  output [3:0]M04_AXI_arcache;
  output [2:0]M04_AXI_arprot;
  output [3:0]M04_AXI_arregion;
  output [3:0]M04_AXI_arqos;
  output M04_AXI_aruser;
  output [0:0]M04_AXI_arvalid;
  input [0:0]M04_AXI_arready;
  input M04_AXI_rid;
  input M04_AXI_rdata;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rlast;
  input M04_AXI_ruser;
  input [0:0]M04_AXI_rvalid;
  output [0:0]M04_AXI_rready;
  output M05_AXI_awid;
  output M05_AXI_awaddr;
  output M05_AXI_awlen;
  output [2:0]M05_AXI_awsize;
  output [1:0]M05_AXI_awburst;
  output M05_AXI_awlock;
  output [3:0]M05_AXI_awcache;
  output [2:0]M05_AXI_awprot;
  output [3:0]M05_AXI_awregion;
  output [3:0]M05_AXI_awqos;
  output M05_AXI_awuser;
  output [0:0]M05_AXI_awvalid;
  input [0:0]M05_AXI_awready;
  output M05_AXI_wid;
  output M05_AXI_wdata;
  output M05_AXI_wstrb;
  output [0:0]M05_AXI_wlast;
  output M05_AXI_wuser;
  output [0:0]M05_AXI_wvalid;
  input [0:0]M05_AXI_wready;
  input M05_AXI_bid;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_buser;
  input [0:0]M05_AXI_bvalid;
  output [0:0]M05_AXI_bready;
  output M05_AXI_arid;
  output M05_AXI_araddr;
  output M05_AXI_arlen;
  output [2:0]M05_AXI_arsize;
  output [1:0]M05_AXI_arburst;
  output M05_AXI_arlock;
  output [3:0]M05_AXI_arcache;
  output [2:0]M05_AXI_arprot;
  output [3:0]M05_AXI_arregion;
  output [3:0]M05_AXI_arqos;
  output M05_AXI_aruser;
  output [0:0]M05_AXI_arvalid;
  input [0:0]M05_AXI_arready;
  input M05_AXI_rid;
  input M05_AXI_rdata;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rlast;
  input M05_AXI_ruser;
  input [0:0]M05_AXI_rvalid;
  output [0:0]M05_AXI_rready;
  output M06_AXI_awid;
  output M06_AXI_awaddr;
  output M06_AXI_awlen;
  output [2:0]M06_AXI_awsize;
  output [1:0]M06_AXI_awburst;
  output M06_AXI_awlock;
  output [3:0]M06_AXI_awcache;
  output [2:0]M06_AXI_awprot;
  output [3:0]M06_AXI_awregion;
  output [3:0]M06_AXI_awqos;
  output M06_AXI_awuser;
  output [0:0]M06_AXI_awvalid;
  input [0:0]M06_AXI_awready;
  output M06_AXI_wid;
  output M06_AXI_wdata;
  output M06_AXI_wstrb;
  output [0:0]M06_AXI_wlast;
  output M06_AXI_wuser;
  output [0:0]M06_AXI_wvalid;
  input [0:0]M06_AXI_wready;
  input M06_AXI_bid;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_buser;
  input [0:0]M06_AXI_bvalid;
  output [0:0]M06_AXI_bready;
  output M06_AXI_arid;
  output M06_AXI_araddr;
  output M06_AXI_arlen;
  output [2:0]M06_AXI_arsize;
  output [1:0]M06_AXI_arburst;
  output M06_AXI_arlock;
  output [3:0]M06_AXI_arcache;
  output [2:0]M06_AXI_arprot;
  output [3:0]M06_AXI_arregion;
  output [3:0]M06_AXI_arqos;
  output M06_AXI_aruser;
  output [0:0]M06_AXI_arvalid;
  input [0:0]M06_AXI_arready;
  input M06_AXI_rid;
  input M06_AXI_rdata;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rlast;
  input M06_AXI_ruser;
  input [0:0]M06_AXI_rvalid;
  output [0:0]M06_AXI_rready;
  output M07_AXI_awid;
  output M07_AXI_awaddr;
  output M07_AXI_awlen;
  output [2:0]M07_AXI_awsize;
  output [1:0]M07_AXI_awburst;
  output M07_AXI_awlock;
  output [3:0]M07_AXI_awcache;
  output [2:0]M07_AXI_awprot;
  output [3:0]M07_AXI_awregion;
  output [3:0]M07_AXI_awqos;
  output M07_AXI_awuser;
  output [0:0]M07_AXI_awvalid;
  input [0:0]M07_AXI_awready;
  output M07_AXI_wid;
  output M07_AXI_wdata;
  output M07_AXI_wstrb;
  output [0:0]M07_AXI_wlast;
  output M07_AXI_wuser;
  output [0:0]M07_AXI_wvalid;
  input [0:0]M07_AXI_wready;
  input M07_AXI_bid;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_buser;
  input [0:0]M07_AXI_bvalid;
  output [0:0]M07_AXI_bready;
  output M07_AXI_arid;
  output M07_AXI_araddr;
  output M07_AXI_arlen;
  output [2:0]M07_AXI_arsize;
  output [1:0]M07_AXI_arburst;
  output M07_AXI_arlock;
  output [3:0]M07_AXI_arcache;
  output [2:0]M07_AXI_arprot;
  output [3:0]M07_AXI_arregion;
  output [3:0]M07_AXI_arqos;
  output M07_AXI_aruser;
  output [0:0]M07_AXI_arvalid;
  input [0:0]M07_AXI_arready;
  input M07_AXI_rid;
  input M07_AXI_rdata;
  input [1:0]M07_AXI_rresp;
  input [0:0]M07_AXI_rlast;
  input M07_AXI_ruser;
  input [0:0]M07_AXI_rvalid;
  output [0:0]M07_AXI_rready;
endmodule
