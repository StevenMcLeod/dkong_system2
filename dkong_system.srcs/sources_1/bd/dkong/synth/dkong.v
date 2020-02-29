//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Fri Feb 28 19:14:41 2020
//Host        : ensc-pit-w26 running 64-bit major release  (build 9200)
//Command     : generate_target dkong.bd
//Design      : dkong
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "dkong,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dkong,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "dkong.hwdef" *) 
module dkong
   (BTNC,
    BTND,
    BTNL,
    BTNR,
    BTNU,
    DIPSW,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    LD,
    VGA_B,
    VGA_G,
    VGA_HS,
    VGA_R,
    VGA_VS);
  input BTNC;
  input BTND;
  input BTNL;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BTNR RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BTNR, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input BTNR;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BTNU RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BTNU, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input BTNU;
  input [1:0]DIPSW;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output [7:0]LD;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HS;
  output [3:0]VGA_R;
  output VGA_VS;

  wire BTNC_1;
  wire aux_reset_in_0_1;
  wire clk_wiz_0_coreclk;
  wire clk_wiz_0_vgaclk;
  wire coin_sw_0_1;
  wire [1:0]dkong_system_wrapper_0_b_sig;
  wire [7:0]dkong_system_wrapper_0_debug_ahi;
  wire [7:0]dkong_system_wrapper_0_debug_alo;
  wire [7:0]dkong_system_wrapper_0_debug_cpu_sig;
  wire [7:0]dkong_system_wrapper_0_debug_enables;
  wire [2:0]dkong_system_wrapper_0_g_sig;
  wire dkong_system_wrapper_0_pixelclk;
  wire [2:0]dkong_system_wrapper_0_r_sig;
  wire dkong_system_wrapper_0_ser_out;
  wire dkong_system_wrapper_0_video_valid;
  wire framedoubler_slow_0_hsync;
  wire [3:0]framedoubler_slow_0_out_b;
  wire [3:0]framedoubler_slow_0_out_g;
  wire [3:0]framedoubler_slow_0_out_r;
  wire framedoubler_slow_0_vsync;
  wire [7:0]mux4_0_outy;
  wire p1_sw_0_1;
  wire p2_sw_0_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_1_peripheral_aresetn;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire processing_system7_0_UART0_TX;
  wire [1:0]sel_0_1;

  assign BTNC_1 = BTNU;
  assign LD[7:0] = mux4_0_outy;
  assign VGA_B[3:0] = framedoubler_slow_0_out_b;
  assign VGA_G[3:0] = framedoubler_slow_0_out_g;
  assign VGA_HS = framedoubler_slow_0_hsync;
  assign VGA_R[3:0] = framedoubler_slow_0_out_r;
  assign VGA_VS = framedoubler_slow_0_vsync;
  assign aux_reset_in_0_1 = BTNR;
  assign coin_sw_0_1 = BTND;
  assign p1_sw_0_1 = BTNL;
  assign p2_sw_0_1 = BTNC;
  assign sel_0_1 = DIPSW[1:0];
  dkong_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .coreclk(clk_wiz_0_coreclk),
        .vgaclk(clk_wiz_0_vgaclk));
  dkong_dkong_system_wrapper_0_0 dkong_system_wrapper_0
       (.b_sig(dkong_system_wrapper_0_b_sig),
        .coin_sw(coin_sw_0_1),
        .debug_ahi(dkong_system_wrapper_0_debug_ahi),
        .debug_alo(dkong_system_wrapper_0_debug_alo),
        .debug_cpu_sig(dkong_system_wrapper_0_debug_cpu_sig),
        .debug_enables(dkong_system_wrapper_0_debug_enables),
        .debug_wait(1'b0),
        .g_sig(dkong_system_wrapper_0_g_sig),
        .masterclk(clk_wiz_0_coreclk),
        .p1_sw(p1_sw_0_1),
        .p2_sw(p2_sw_0_1),
        .pixelclk(dkong_system_wrapper_0_pixelclk),
        .r_sig(dkong_system_wrapper_0_r_sig),
        .rst_n(proc_sys_reset_0_peripheral_aresetn),
        .ser_in(processing_system7_0_UART0_TX),
        .ser_out(dkong_system_wrapper_0_ser_out),
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
        .inc(dkong_system_wrapper_0_debug_enables),
        .ind(dkong_system_wrapper_0_debug_cpu_sig),
        .outy(mux4_0_outy),
        .sel(sel_0_1));
  dkong_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(BTNC_1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_coreclk));
  dkong_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(aux_reset_in_0_1),
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
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .UART0_RX(dkong_system_wrapper_0_ser_out),
        .UART0_TX(processing_system7_0_UART0_TX));
endmodule
