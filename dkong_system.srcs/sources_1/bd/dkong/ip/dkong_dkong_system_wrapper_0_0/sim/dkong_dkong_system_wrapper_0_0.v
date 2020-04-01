// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:dkong_system_wrapper:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dkong_dkong_system_wrapper_0_0 (
  masterclk,
  soundclk,
  rst_n,
  ser_in,
  ser_out,
  pixelclk,
  video_valid,
  r_sig,
  g_sig,
  b_sig,
  dac_mute,
  dac_out,
  walk_out,
  jump_out,
  crash_out,
  p1_r,
  p1_l,
  p1_u,
  p1_d,
  p1_b1,
  p2_r,
  p2_l,
  p2_u,
  p2_d,
  p2_b1,
  p1_sw,
  p2_sw,
  coin_sw,
  clkprogrom,
  enprogrom,
  weprogrom,
  addrprogrom,
  dinprogrom,
  doutprogrom,
  debug_wait,
  debug_ahi,
  debug_alo,
  debug_dmaster,
  debug_dslave,
  debug_cpu_sig,
  debug_enables
);

input wire masterclk;
input wire soundclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire ser_in;
output wire ser_out;
output wire pixelclk;
output wire video_valid;
output wire [2 : 0] r_sig;
output wire [2 : 0] g_sig;
output wire [1 : 0] b_sig;
output wire dac_mute;
output wire [7 : 0] dac_out;
output wire walk_out;
output wire jump_out;
output wire crash_out;
input wire p1_r;
input wire p1_l;
input wire p1_u;
input wire p1_d;
input wire p1_b1;
input wire p2_r;
input wire p2_l;
input wire p2_u;
input wire p2_d;
input wire p2_b1;
input wire p1_sw;
input wire p2_sw;
input wire coin_sw;
input wire clkprogrom;
input wire enprogrom;
input wire weprogrom;
input wire [13 : 0] addrprogrom;
input wire [7 : 0] dinprogrom;
output wire [7 : 0] doutprogrom;
input wire debug_wait;
output wire [7 : 0] debug_ahi;
output wire [7 : 0] debug_alo;
output wire [7 : 0] debug_dmaster;
output wire [7 : 0] debug_dslave;
output wire [7 : 0] debug_cpu_sig;
output wire [7 : 0] debug_enables;

  dkong_system_wrapper #(
    .CLKS_PER_BIT(1),
    .DEBUG_WAIT_ENA(0),
    .IN0_ENA(1),
    .IN1_ENA(1),
    .IN2_ENA(1)
  ) inst (
    .masterclk(masterclk),
    .soundclk(soundclk),
    .rst_n(rst_n),
    .ser_in(ser_in),
    .ser_out(ser_out),
    .pixelclk(pixelclk),
    .video_valid(video_valid),
    .r_sig(r_sig),
    .g_sig(g_sig),
    .b_sig(b_sig),
    .dac_mute(dac_mute),
    .dac_out(dac_out),
    .walk_out(walk_out),
    .jump_out(jump_out),
    .crash_out(crash_out),
    .p1_r(p1_r),
    .p1_l(p1_l),
    .p1_u(p1_u),
    .p1_d(p1_d),
    .p1_b1(p1_b1),
    .p2_r(p2_r),
    .p2_l(p2_l),
    .p2_u(p2_u),
    .p2_d(p2_d),
    .p2_b1(p2_b1),
    .p1_sw(p1_sw),
    .p2_sw(p2_sw),
    .coin_sw(coin_sw),
    .clkprogrom(clkprogrom),
    .enprogrom(enprogrom),
    .weprogrom(weprogrom),
    .addrprogrom(addrprogrom),
    .dinprogrom(dinprogrom),
    .doutprogrom(doutprogrom),
    .debug_wait(debug_wait),
    .debug_ahi(debug_ahi),
    .debug_alo(debug_alo),
    .debug_dmaster(debug_dmaster),
    .debug_dslave(debug_dslave),
    .debug_cpu_sig(debug_cpu_sig),
    .debug_enables(debug_enables)
  );
endmodule
