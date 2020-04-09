//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Thu Apr  2 22:17:16 2020
//Host        : Steven-Win10-2 running 64-bit major release  (build 9200)
//Command     : generate_target dkong.bd
//Design      : dkong
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "dkong,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dkong,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "dkong.hwdef" *) 
module dkong
   (BANKSEL,
    BTNC,
    BTND,
    BTNL,
    BTNR,
    BTNU,
    DIPSW,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    INMODE,
    LD,
    VGA_B,
    VGA_G,
    VGA_HS,
    VGA_R,
    VGA_VS);
  input [1:0]BANKSEL;
  input [0:0]BTNC;
  input [0:0]BTND;
  input [0:0]BTNL;
  input [0:0]BTNR;
  input [0:0]BTNU;
  input [1:0]DIPSW;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  input INMODE;
  output [7:0]LD;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HS;
  output [3:0]VGA_R;
  output VGA_VS;

  wire clk_wiz_0_coreclk;
  wire clk_wiz_0_soundclk;
  wire clk_wiz_0_vgaclk;
  wire [1:0]debug_banksel_0_1;
  wire [0:0]demux2_0_outa;
  wire [0:0]demux2_0_outb;
  wire [0:0]demux2_1_outa;
  wire [0:0]demux2_1_outb;
  wire [0:0]demux2_2_outa;
  wire [0:0]demux2_2_outb;
  wire [0:0]demux2_3_outa;
  wire [0:0]demux2_3_outb;
  wire [0:0]demux2_4_outa;
  wire [0:0]demux2_4_outb;
  wire [1:0]dkong_system_wrapper_0_b_sig;
  wire [7:0]dkong_system_wrapper_0_dac_out;
  wire [7:0]dkong_system_wrapper_0_debug_ahi;
  wire [7:0]dkong_system_wrapper_0_debug_alo;
  wire [7:0]dkong_system_wrapper_0_debug_enables;
  wire [2:0]dkong_system_wrapper_0_g_sig;
  wire dkong_system_wrapper_0_pixelclk;
  wire [2:0]dkong_system_wrapper_0_r_sig;
  wire dkong_system_wrapper_0_video_valid;
  wire framedoubler_slow_0_hsync;
  wire [3:0]framedoubler_slow_0_out_b;
  wire [3:0]framedoubler_slow_0_out_g;
  wire [3:0]framedoubler_slow_0_out_r;
  wire framedoubler_slow_0_vsync;
  wire [0:0]in_0_1;
  wire [0:0]in_1_1;
  wire [0:0]in_2_1;
  wire [0:0]in_3_1;
  wire [0:0]in_4_1;
  wire [7:0]mux4_0_outy;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_1_peripheral_aresetn;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [1:0]sel_0_1;
  wire sel_0_2;

  assign LD[7:0] = mux4_0_outy;
  assign VGA_B[3:0] = framedoubler_slow_0_out_b;
  assign VGA_G[3:0] = framedoubler_slow_0_out_g;
  assign VGA_HS = framedoubler_slow_0_hsync;
  assign VGA_R[3:0] = framedoubler_slow_0_out_r;
  assign VGA_VS = framedoubler_slow_0_vsync;
  assign debug_banksel_0_1 = BANKSEL[1:0];
  assign in_0_1 = BTNR[0];
  assign in_1_1 = BTNL[0];
  assign in_2_1 = BTNU[0];
  assign in_3_1 = BTND[0];
  assign in_4_1 = BTNC[0];
  assign sel_0_1 = DIPSW[1:0];
  assign sel_0_2 = INMODE;
  dkong_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .coreclk(clk_wiz_0_coreclk),
        .soundclk(clk_wiz_0_soundclk),
        .vgaclk(clk_wiz_0_vgaclk));
  dkong_demux2_0_0 demux2_0
       (.iny(in_0_1),
        .outa(demux2_0_outa),
        .outb(demux2_0_outb),
        .sel(sel_0_2));
  dkong_demux2_0_1 demux2_1
       (.iny(in_1_1),
        .outa(demux2_1_outa),
        .outb(demux2_1_outb),
        .sel(sel_0_2));
  dkong_demux2_0_2 demux2_2
       (.iny(in_2_1),
        .outa(demux2_2_outa),
        .outb(demux2_2_outb),
        .sel(sel_0_2));
  dkong_demux2_0_3 demux2_3
       (.iny(in_3_1),
        .outa(demux2_3_outa),
        .outb(demux2_3_outb),
        .sel(sel_0_2));
  dkong_demux2_3_0 demux2_4
       (.iny(in_4_1),
        .outa(demux2_4_outa),
        .outb(demux2_4_outb),
        .sel(sel_0_2));
  dkong_dkong_system_wrapper_0_0 dkong_system_wrapper_0
       (.b_sig(dkong_system_wrapper_0_b_sig),
        .coin_sw(demux2_3_outb),
        .dac_out(dkong_system_wrapper_0_dac_out),
        .debug_ahi(dkong_system_wrapper_0_debug_ahi),
        .debug_alo(dkong_system_wrapper_0_debug_alo),
        .debug_banksel(debug_banksel_0_1),
        .debug_enables(dkong_system_wrapper_0_debug_enables),
        .debug_wait(1'b0),
        .g_sig(dkong_system_wrapper_0_g_sig),
        .masterclk(clk_wiz_0_coreclk),
        .p1_b1(demux2_4_outa),
        .p1_d(demux2_3_outa),
        .p1_l(demux2_1_outa),
        .p1_r(demux2_0_outa),
        .p1_sw(demux2_1_outb),
        .p1_u(demux2_2_outa),
        .p2_b1(1'b0),
        .p2_d(1'b0),
        .p2_l(1'b0),
        .p2_r(1'b0),
        .p2_sw(demux2_4_outb),
        .p2_u(1'b0),
        .pixelclk(dkong_system_wrapper_0_pixelclk),
        .r_sig(dkong_system_wrapper_0_r_sig),
        .rst_n(proc_sys_reset_0_peripheral_aresetn),
        .soundclk(clk_wiz_0_soundclk),
        .video_valid(dkong_system_wrapper_0_video_valid));
  dkong_framedoubler_slow_0_0 framedoubler_slow_0
       (.hsync(framedoubler_slow_0_hsync),
        .in_b(dkong_system_wrapper_0_b_sig),
        .in_g(dkong_system_wrapper_0_g_sig),
        .in_pixclk(dkong_system_wrapper_0_pixelclk),
        .in_r(dkong_system_wrapper_0_r_sig),
        .in_rst_n(proc_sys_reset_0_peripheral_aresetn),
        .in_valid(dkong_system_wrapper_0_video_valid),
        .masterclk(clk_wiz_0_coreclk),
        .out_b(framedoubler_slow_0_out_b),
        .out_g(framedoubler_slow_0_out_g),
        .out_pixclk(clk_wiz_0_vgaclk),
        .out_r(framedoubler_slow_0_out_r),
        .out_rst_n(proc_sys_reset_1_peripheral_aresetn),
        .vsync(framedoubler_slow_0_vsync));
  dkong_mux4_0_0 mux4_0
       (.ina(dkong_system_wrapper_0_debug_alo),
        .inb(dkong_system_wrapper_0_debug_ahi),
        .inc(dkong_system_wrapper_0_dac_out),
        .ind(dkong_system_wrapper_0_debug_enables),
        .outy(mux4_0_outy),
        .sel(sel_0_1));
  dkong_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(demux2_0_outb),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_coreclk));
  dkong_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(demux2_2_outb),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_vgaclk));
  dkong_processing_system7_0_0 processing_system7_0
       (.FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb));
endmodule
