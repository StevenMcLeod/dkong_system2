// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Feb 25 14:46:17 2020
// Host        : Steven-Win10-2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dkong_dkong_system_wrapper_0_0_sim_netlist.v
// Design      : dkong_dkong_system_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_program_rom,blk_mem_gen_v8_4_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_program_rom
   (clka,
    ena,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "cpu_program_rom.mem" *) 
  (* C_INIT_FILE_NAME = "cpu_program_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dkong_dkong_system_wrapper_0_0,dkong_system_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dkong_system_wrapper,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (masterclk,
    rst_n,
    ser_in,
    ser_out,
    pixelclk,
    video_valid,
    r_sig,
    g_sig,
    b_sig,
    p1_sw,
    p2_sw,
    coin_sw,
    debug_wait,
    debug_ahi,
    debug_alo,
    debug_dmaster,
    debug_dslave,
    debug_cpu_sig,
    debug_enables);
  input masterclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
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

  wire \<const0> ;
  wire [1:0]b_sig;
  wire coin_sw;
  wire [7:0]debug_ahi;
  wire [7:0]debug_alo;
  wire [7:0]debug_cpu_sig;
  wire [7:0]debug_dmaster;
  wire [7:0]debug_dslave;
  wire [7:0]\^debug_enables ;
  wire [2:0]g_sig;
  wire masterclk;
  wire p1_sw;
  wire p2_sw;
  wire pixelclk;
  wire [2:0]r_sig;
  wire rst_n;
  wire ser_in;
  wire ser_out;
  wire video_valid;

  assign debug_enables[7:6] = \^debug_enables [7:6];
  assign debug_enables[5] = \<const0> ;
  assign debug_enables[4] = \<const0> ;
  assign debug_enables[3:0] = \^debug_enables [3:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dkong_system_wrapper inst
       (.A({debug_ahi,debug_alo}),
        .D(debug_dslave[7:1]),
        .Q(pixelclk),
        .b_sig(b_sig),
        .debug_cpu_sig(debug_cpu_sig),
        .debug_dmaster(debug_dmaster),
        .debug_enables({\^debug_enables [7:6],\^debug_enables [3:0]}),
        .g_sig(g_sig),
        .\in2_reg[7] ({coin_sw,p2_sw,p1_sw}),
        .masterclk(masterclk),
        .\r_Rx_Byte_reg[0] (debug_dslave[0]),
        .r_sig(r_sig),
        .rst_n(rst_n),
        .ser_in(ser_in),
        .ser_out(ser_out),
        .video_valid(video_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dkong_system
   (debug_ahi,
    debug_alo,
    debug_dmaster,
    D,
    debug_enables,
    pixelclk,
    debug_cpu_sig,
    r_sig,
    g_sig,
    b_sig,
    video_valid,
    ser_out,
    rst_n,
    masterclk,
    \in2_reg[7]_0 ,
    ser_in);
  output [7:0]debug_ahi;
  output [7:0]debug_alo;
  output [7:0]debug_dmaster;
  output [7:0]D;
  output [5:0]debug_enables;
  output pixelclk;
  output [7:0]debug_cpu_sig;
  output [2:0]r_sig;
  output [2:0]g_sig;
  output [1:0]b_sig;
  output video_valid;
  output ser_out;
  input rst_n;
  input masterclk;
  input [2:0]\in2_reg[7]_0 ;
  input ser_in;

  wire [7:0]D;
  wire [1:0]b_sig;
  wire cpu_nmi;
  wire cpu_ram_n_0;
  wire cpu_ram_n_1;
  wire cpu_ram_n_2;
  wire cpu_ram_n_3;
  wire cpu_ram_n_4;
  wire cpu_ram_n_5;
  wire cpu_ram_n_6;
  wire cpu_ram_n_7;
  wire cpu_rd;
  wire cpu_wait;
  wire cpu_wr;
  wire cpuclk;
  wire cpuclk_d;
  wire [1:0]cref;
  wire \cref[0]_i_1_n_0 ;
  wire \cref[1]_i_1_n_0 ;
  wire [7:0]debug_ahi;
  wire [7:0]debug_alo;
  wire [7:0]debug_cpu_sig;
  wire [7:0]debug_dmaster;
  wire [5:0]debug_enables;
  wire flip_ena;
  wire [2:0]g_sig;
  wire [2:0]\in2_reg[7]_0 ;
  wire \in2_reg_n_0_[2] ;
  wire \in2_reg_n_0_[3] ;
  wire \in2_reg_n_0_[7] ;
  wire \io_bus[dslave][2]_i_1_n_0 ;
  wire \io_bus[dslave][3]_i_1_n_0 ;
  wire \io_bus[dslave][7]_i_1_n_0 ;
  wire [7:2]\io_bus_reg[dslave] ;
  wire masterclk;
  wire mycpu_n_1;
  wire mycpu_n_32;
  wire mycpu_n_33;
  wire mycpu_n_43;
  wire mycpu_n_44;
  wire mycpu_n_45;
  wire mycpu_n_46;
  wire mycpu_n_48;
  wire mycpu_n_57;
  wire nmi_mask;
  wire out_busy;
  wire out_data;
  wire pixelclk;
  wire [7:0]r_Rx_Byte;
  wire [2:0]r_sig;
  wire [7:0]\rom_bus[dslave] ;
  wire rst_n;
  wire ser_in;
  wire ser_out;
  wire \tile/tileram_wr ;
  wire [7:0]\tile_bus[dslave] ;
  wire uart_n_10;
  wire vblk;
  wire vblk_d;
  wire vid_n_12;
  wire vid_n_9;
  wire video_valid;
  wire vram_busy;

  FDRE cpu_nmi_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(vid_n_12),
        .Q(cpu_nmi),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_z80ram cpu_ram
       (.debug_ahi(debug_ahi[3:0]),
        .debug_alo(debug_alo),
        .debug_cpu_sig(debug_cpu_sig[1]),
        .debug_dmaster(debug_dmaster),
        .masterclk(masterclk),
        .mem_reg(debug_enables[1]),
        .outreg(mycpu_n_46),
        .outreg0_out({cpu_ram_n_0,cpu_ram_n_1,cpu_ram_n_2,cpu_ram_n_3,cpu_ram_n_4,cpu_ram_n_5,cpu_ram_n_6,cpu_ram_n_7}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_program_rom_wrapper cpu_rom
       (.debug_ahi(debug_ahi[5:0]),
        .debug_alo(debug_alo),
        .debug_enables(debug_enables[0]),
        .douta(\rom_bus[dslave] ),
        .masterclk(masterclk));
  FDRE cpu_wait_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(vid_n_9),
        .Q(cpu_wait),
        .R(1'b0));
  FDRE cpuclk_d_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(cpuclk),
        .Q(cpuclk_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \cref[0]_i_1 
       (.I0(debug_dmaster[0]),
        .I1(mycpu_n_43),
        .I2(debug_alo[1]),
        .I3(debug_alo[2]),
        .I4(mycpu_n_44),
        .I5(cref[0]),
        .O(\cref[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \cref[1]_i_1 
       (.I0(debug_dmaster[0]),
        .I1(mycpu_n_32),
        .I2(debug_enables[4]),
        .I3(debug_alo[7]),
        .I4(cpu_wr),
        .I5(cref[1]),
        .O(\cref[1]_i_1_n_0 ));
  FDRE \cref_reg[0] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\cref[0]_i_1_n_0 ),
        .Q(cref[0]),
        .R(mycpu_n_1));
  FDRE \cref_reg[1] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\cref[1]_i_1_n_0 ),
        .Q(cref[1]),
        .R(mycpu_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \debug_cpu_sig[7]_INST_0 
       (.I0(cpu_nmi),
        .O(debug_cpu_sig[7]));
  FDSE flip_ena_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(mycpu_n_48),
        .Q(flip_ena),
        .S(mycpu_n_1));
  FDRE \in2_reg[2] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\in2_reg[7]_0 [0]),
        .Q(\in2_reg_n_0_[2] ),
        .R(mycpu_n_1));
  FDRE \in2_reg[3] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\in2_reg[7]_0 [1]),
        .Q(\in2_reg_n_0_[3] ),
        .R(mycpu_n_1));
  FDRE \in2_reg[7] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\in2_reg[7]_0 [2]),
        .Q(\in2_reg_n_0_[7] ),
        .R(mycpu_n_1));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \io_bus[dslave][2]_i_1 
       (.I0(debug_alo[7]),
        .I1(debug_ahi[0]),
        .I2(\in2_reg_n_0_[2] ),
        .I3(mycpu_n_33),
        .I4(\io_bus_reg[dslave] [2]),
        .O(\io_bus[dslave][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \io_bus[dslave][3]_i_1 
       (.I0(debug_alo[7]),
        .I1(debug_ahi[0]),
        .I2(\in2_reg_n_0_[3] ),
        .I3(mycpu_n_33),
        .I4(\io_bus_reg[dslave] [3]),
        .O(\io_bus[dslave][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8FFC800)) 
    \io_bus[dslave][7]_i_1 
       (.I0(\in2_reg_n_0_[7] ),
        .I1(debug_ahi[0]),
        .I2(debug_alo[7]),
        .I3(mycpu_n_33),
        .I4(\io_bus_reg[dslave] [7]),
        .O(\io_bus[dslave][7]_i_1_n_0 ));
  FDRE \io_bus_reg[dslave][2] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\io_bus[dslave][2]_i_1_n_0 ),
        .Q(\io_bus_reg[dslave] [2]),
        .R(1'b0));
  FDRE \io_bus_reg[dslave][3] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\io_bus[dslave][3]_i_1_n_0 ),
        .Q(\io_bus_reg[dslave] [3]),
        .R(1'b0));
  FDRE \io_bus_reg[dslave][7] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\io_bus[dslave][7]_i_1_n_0 ),
        .Q(\io_bus_reg[dslave] [7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tv80s mycpu
       (.A({debug_ahi,debug_alo}),
        .\A_reg[14] (mycpu_n_45),
        .\A_reg[3] (mycpu_n_32),
        .\A_reg[8] (mycpu_n_43),
        .D(D[7:1]),
        .E(out_data),
        .Q(cpuclk),
        .WEA(\tile/tileram_wr ),
        .addra(\tile_bus[dslave] ),
        .cpu_nmi(cpu_nmi),
        .cpu_rd(cpu_rd),
        .cpu_wait(cpu_wait),
        .cpu_wr(cpu_wr),
        .debug_cpu_sig(debug_cpu_sig[6:0]),
        .debug_cpu_sig_5_sp_1(uart_n_10),
        .debug_enables(debug_enables),
        .dout(debug_dmaster),
        .\dout_reg[0] (mycpu_n_48),
        .\dout_reg[0]_0 (mycpu_n_57),
        .douta(\rom_bus[dslave] ),
        .flip_ena(flip_ena),
        .\io_bus_reg[dslave] ({\io_bus_reg[dslave] [7],\io_bus_reg[dslave] [3:2]}),
        .nmi_mask(nmi_mask),
        .out_busy(out_busy),
        .outreg(mycpu_n_46),
        .outreg0_out({cpu_ram_n_0,cpu_ram_n_1,cpu_ram_n_2,cpu_ram_n_3,cpu_ram_n_4,cpu_ram_n_5,cpu_ram_n_6,cpu_ram_n_7}),
        .r_Rx_Byte(r_Rx_Byte),
        .\r_Rx_Byte_reg[0] (D[0]),
        .rd_n_reg_0(mycpu_n_33),
        .rst_n(rst_n),
        .rst_n_0(mycpu_n_1),
        .vram_busy(vram_busy),
        .wr_n_reg_0(mycpu_n_44));
  FDRE nmi_mask_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(mycpu_n_57),
        .Q(nmi_mask),
        .R(mycpu_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_z80_uart uart
       (.D(debug_dmaster),
        .E(out_data),
        .SR(mycpu_n_1),
        .cpu_rd(cpu_rd),
        .cpu_wr(cpu_wr),
        .debug_enables(debug_enables[5]),
        .masterclk(masterclk),
        .out_busy(out_busy),
        .r_Rx_Byte(r_Rx_Byte),
        .r_Rx_DV_reg(uart_n_10),
        .rst_n(rst_n),
        .ser_in(ser_in),
        .ser_out(ser_out));
  FDRE vblk_d_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(vblk),
        .Q(vblk_d),
        .R(mycpu_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dkong_video vid
       (.A({debug_ahi[1:0],debug_alo}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram (cref),
        .Q({cpuclk,pixelclk}),
        .SR(mycpu_n_1),
        .WEA(\tile/tileram_wr ),
        .addra(\tile_bus[dslave] ),
        .b_sig(b_sig),
        .cpu_nmi(cpu_nmi),
        .cpu_rd(cpu_rd),
        .cpu_wait(cpu_wait),
        .cpu_wait_reg(mycpu_n_45),
        .cpu_wr(cpu_wr),
        .cpuclk_d(cpuclk_d),
        .dout(debug_dmaster),
        .flip_ena(flip_ena),
        .g_sig(g_sig),
        .masterclk(masterclk),
        .nmi_mask(nmi_mask),
        .r_sig(r_sig),
        .rst_n(rst_n),
        .rst_n_0(vid_n_9),
        .rst_n_1(vid_n_12),
        .vblk(vblk),
        .vblk_d(vblk_d),
        .video_valid(video_valid),
        .vram_busy(vram_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dkong_system_wrapper
   (A,
    debug_dmaster,
    \r_Rx_Byte_reg[0] ,
    D,
    debug_enables,
    Q,
    debug_cpu_sig,
    r_sig,
    g_sig,
    b_sig,
    video_valid,
    ser_out,
    rst_n,
    masterclk,
    \in2_reg[7] ,
    ser_in);
  output [15:0]A;
  output [7:0]debug_dmaster;
  output \r_Rx_Byte_reg[0] ;
  output [6:0]D;
  output [5:0]debug_enables;
  output [0:0]Q;
  output [7:0]debug_cpu_sig;
  output [2:0]r_sig;
  output [2:0]g_sig;
  output [1:0]b_sig;
  output video_valid;
  output ser_out;
  input rst_n;
  input masterclk;
  input [2:0]\in2_reg[7] ;
  input ser_in;

  wire [15:0]A;
  wire [6:0]D;
  wire [0:0]Q;
  wire [1:0]b_sig;
  wire [7:0]debug_cpu_sig;
  wire [7:0]debug_dmaster;
  wire [5:0]debug_enables;
  wire [2:0]g_sig;
  wire [2:0]\in2_reg[7] ;
  wire masterclk;
  wire \r_Rx_Byte_reg[0] ;
  wire [2:0]r_sig;
  wire rst_n;
  wire ser_in;
  wire ser_out;
  wire video_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dkong_system inst
       (.D({D,\r_Rx_Byte_reg[0] }),
        .b_sig(b_sig),
        .debug_ahi(A[15:8]),
        .debug_alo(A[7:0]),
        .debug_cpu_sig(debug_cpu_sig),
        .debug_dmaster(debug_dmaster),
        .debug_enables(debug_enables),
        .g_sig(g_sig),
        .\in2_reg[7]_0 (\in2_reg[7] ),
        .masterclk(masterclk),
        .pixelclk(Q),
        .r_sig(r_sig),
        .rst_n(rst_n),
        .ser_in(ser_in),
        .ser_out(ser_out),
        .video_valid(video_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dkong_video
   (addra,
    vblk,
    rst_n_0,
    Q,
    rst_n_1,
    video_valid,
    vram_busy,
    r_sig,
    g_sig,
    b_sig,
    masterclk,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ,
    dout,
    WEA,
    SR,
    rst_n,
    cpu_wait,
    cpuclk_d,
    cpu_wait_reg,
    flip_ena,
    cpu_rd,
    cpu_wr,
    A,
    nmi_mask,
    vblk_d,
    cpu_nmi);
  output [7:0]addra;
  output vblk;
  output rst_n_0;
  output [1:0]Q;
  output rst_n_1;
  output video_valid;
  output vram_busy;
  output [2:0]r_sig;
  output [2:0]g_sig;
  output [1:0]b_sig;
  input masterclk;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;
  input [7:0]dout;
  input [0:0]WEA;
  input [0:0]SR;
  input rst_n;
  input cpu_wait;
  input cpuclk_d;
  input cpu_wait_reg;
  input flip_ena;
  input cpu_rd;
  input cpu_wr;
  input [9:0]A;
  input nmi_mask;
  input vblk_d;
  input cpu_nmi;

  wire [9:0]A;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [7:0]addra;
  wire [1:0]b_sig;
  wire cmpblk;
  wire cmpblk2;
  wire cmpblk2_i_1_n_0;
  wire cmpblk2_i_3_n_0;
  wire cpu_nmi;
  wire cpu_rd;
  wire cpu_wait;
  wire cpu_wait_reg;
  wire cpu_wr;
  wire cpuclk_d;
  wire [7:0]dout;
  wire flip_ena;
  wire [2:0]g_sig;
  wire [9:0]htiming;
  wire \htiming[0]_i_2_n_0 ;
  wire \htiming[6]_i_2_n_0 ;
  wire \htiming[7]_i_2_n_0 ;
  wire \htiming[9]_i_2_n_0 ;
  wire \htiming_reg_n_0_[2] ;
  wire \htiming_reg_n_0_[3] ;
  wire \htiming_reg_n_0_[4] ;
  wire \htiming_reg_n_0_[5] ;
  wire \htiming_reg_n_0_[6] ;
  wire \htiming_reg_n_0_[7] ;
  wire \htiming_reg_n_0_[8] ;
  wire \htiming_reg_n_0_[9] ;
  wire masterclk;
  wire [3:0]mux_col;
  wire [1:0]mux_vid;
  wire nmi_mask;
  wire pal_n_0;
  wire [2:0]phi;
  wire \phi[0]_i_1_n_0 ;
  wire \phi[1]_i_1_n_0 ;
  wire \phi[2]_i_1_n_0 ;
  wire [2:0]r_sig;
  wire rst_n;
  wire rst_n_0;
  wire rst_n_1;
  wire vblk;
  wire vblk_d;
  wire vblk_i_1_n_0;
  wire vclk;
  wire vclk_i_1_n_0;
  wire video_valid;
  wire vram_busy;
  wire [8:8]vtiming;
  wire \vtiming[1]_i_1_n_0 ;
  wire \vtiming[3]_i_2_n_0 ;
  wire \vtiming[3]_i_3_n_0 ;
  wire \vtiming[4]_i_2_n_0 ;
  wire \vtiming[5]_i_2_n_0 ;
  wire \vtiming[8]_i_1_n_0 ;
  wire \vtiming[8]_i_3_n_0 ;
  wire [8:0]vtiming_0;
  wire \vtiming_reg_n_0_[0] ;
  wire \vtiming_reg_n_0_[1] ;
  wire \vtiming_reg_n_0_[2] ;
  wire \vtiming_reg_n_0_[3] ;
  wire \vtiming_reg_n_0_[4] ;
  wire \vtiming_reg_n_0_[5] ;
  wire \vtiming_reg_n_0_[6] ;
  wire \vtiming_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    cmpblk2_i_1
       (.I0(cmpblk),
        .I1(Q[0]),
        .I2(\htiming_reg_n_0_[3] ),
        .I3(cmpblk2_i_3_n_0),
        .I4(\htiming[0]_i_2_n_0 ),
        .I5(cmpblk2),
        .O(cmpblk2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmpblk2_i_2
       (.I0(vblk),
        .I1(\htiming_reg_n_0_[9] ),
        .O(cmpblk));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h1)) 
    cmpblk2_i_3
       (.I0(Q[1]),
        .I1(\htiming_reg_n_0_[2] ),
        .O(cmpblk2_i_3_n_0));
  FDSE cmpblk2_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(cmpblk2_i_1_n_0),
        .Q(cmpblk2),
        .S(SR));
  LUT5 #(
    .INIT(32'hFF7F7777)) 
    cpu_nmi_i_1
       (.I0(rst_n),
        .I1(nmi_mask),
        .I2(vblk),
        .I3(vblk_d),
        .I4(cpu_nmi),
        .O(rst_n_1));
  LUT6 #(
    .INIT(64'hFDFFFDFDFDDDFDFD)) 
    cpu_wait_i_1
       (.I0(rst_n),
        .I1(vblk),
        .I2(cpu_wait),
        .I3(Q[1]),
        .I4(cpuclk_d),
        .I5(cpu_wait_reg),
        .O(rst_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \htiming[0]_i_2 
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[0]),
        .O(\htiming[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \htiming[0]_i_3 
       (.I0(Q[0]),
        .O(htiming[0]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \htiming[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(htiming[1]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \htiming[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\htiming_reg_n_0_[2] ),
        .O(htiming[2]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \htiming[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\htiming_reg_n_0_[2] ),
        .I3(\htiming_reg_n_0_[3] ),
        .O(htiming[3]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \htiming[4]_i_1 
       (.I0(Q[0]),
        .I1(\htiming_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(\htiming_reg_n_0_[3] ),
        .I4(\htiming_reg_n_0_[4] ),
        .O(htiming[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \htiming[5]_i_1 
       (.I0(\htiming_reg_n_0_[4] ),
        .I1(\htiming_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(\htiming_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\htiming_reg_n_0_[5] ),
        .O(htiming[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \htiming[6]_i_1 
       (.I0(\htiming_reg_n_0_[5] ),
        .I1(Q[0]),
        .I2(\htiming[6]_i_2_n_0 ),
        .I3(\htiming_reg_n_0_[3] ),
        .I4(\htiming_reg_n_0_[4] ),
        .I5(\htiming_reg_n_0_[6] ),
        .O(htiming[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \htiming[6]_i_2 
       (.I0(Q[1]),
        .I1(\htiming_reg_n_0_[2] ),
        .O(\htiming[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \htiming[7]_i_1 
       (.I0(\htiming_reg_n_0_[6] ),
        .I1(\htiming_reg_n_0_[4] ),
        .I2(\htiming[7]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(\htiming_reg_n_0_[5] ),
        .I5(\htiming_reg_n_0_[7] ),
        .O(htiming[7]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \htiming[7]_i_2 
       (.I0(\htiming_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(\htiming_reg_n_0_[3] ),
        .O(\htiming[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \htiming[8]_i_1 
       (.I0(\htiming[9]_i_2_n_0 ),
        .I1(\htiming_reg_n_0_[8] ),
        .I2(\htiming_reg_n_0_[9] ),
        .O(htiming[8]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \htiming[9]_i_1 
       (.I0(\htiming[9]_i_2_n_0 ),
        .I1(\htiming_reg_n_0_[8] ),
        .I2(\htiming_reg_n_0_[9] ),
        .O(htiming[9]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \htiming[9]_i_2 
       (.I0(\htiming_reg_n_0_[6] ),
        .I1(\htiming_reg_n_0_[4] ),
        .I2(\htiming[7]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(\htiming_reg_n_0_[5] ),
        .I5(\htiming_reg_n_0_[7] ),
        .O(\htiming[9]_i_2_n_0 ));
  FDRE \htiming_reg[0] 
       (.C(masterclk),
        .CE(\htiming[0]_i_2_n_0 ),
        .D(htiming[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \htiming_reg[1] 
       (.C(masterclk),
        .CE(\htiming[0]_i_2_n_0 ),
        .D(htiming[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \htiming_reg[2] 
       (.C(masterclk),
        .CE(\htiming[0]_i_2_n_0 ),
        .D(htiming[2]),
        .Q(\htiming_reg_n_0_[2] ),
        .R(SR));
  FDRE \htiming_reg[3] 
       (.C(masterclk),
        .CE(\htiming[0]_i_2_n_0 ),
        .D(htiming[3]),
        .Q(\htiming_reg_n_0_[3] ),
        .R(SR));
  FDRE \htiming_reg[4] 
       (.C(masterclk),
        .CE(\htiming[0]_i_2_n_0 ),
        .D(htiming[4]),
        .Q(\htiming_reg_n_0_[4] ),
        .R(SR));
  FDRE \htiming_reg[5] 
       (.C(masterclk),
        .CE(\htiming[0]_i_2_n_0 ),
        .D(htiming[5]),
        .Q(\htiming_reg_n_0_[5] ),
        .R(SR));
  FDRE \htiming_reg[6] 
       (.C(masterclk),
        .CE(\htiming[0]_i_2_n_0 ),
        .D(htiming[6]),
        .Q(\htiming_reg_n_0_[6] ),
        .R(SR));
  FDRE \htiming_reg[7] 
       (.C(masterclk),
        .CE(\htiming[0]_i_2_n_0 ),
        .D(htiming[7]),
        .Q(\htiming_reg_n_0_[7] ),
        .R(SR));
  FDRE \htiming_reg[8] 
       (.C(masterclk),
        .CE(\htiming[0]_i_2_n_0 ),
        .D(htiming[8]),
        .Q(\htiming_reg_n_0_[8] ),
        .R(SR));
  FDRE \htiming_reg[9] 
       (.C(masterclk),
        .CE(\htiming[0]_i_2_n_0 ),
        .D(htiming[9]),
        .Q(\htiming_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_paletter pal
       (.Q({\htiming_reg_n_0_[3] ,\htiming_reg_n_0_[2] ,Q}),
        .SR(SR),
        .addra({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ,mux_col,mux_vid}),
        .b_sig(b_sig),
        .cmpblk2(cmpblk2),
        .flip_ena(flip_ena),
        .g_sig(g_sig),
        .\htiming_reg[1] (pal_n_0),
        .masterclk(masterclk),
        .r_sig(r_sig),
        .rst_n(rst_n),
        .video_valid(video_valid));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \phi[0]_i_1 
       (.I0(phi[1]),
        .I1(phi[2]),
        .I2(phi[0]),
        .O(\phi[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi[1]_i_1 
       (.I0(phi[0]),
        .I1(phi[1]),
        .O(\phi[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \phi[2]_i_1 
       (.I0(phi[2]),
        .I1(phi[0]),
        .I2(phi[1]),
        .O(\phi[2]_i_1_n_0 ));
  FDRE \phi_reg[0] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\phi[0]_i_1_n_0 ),
        .Q(phi[0]),
        .R(SR));
  FDRE \phi_reg[1] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\phi[1]_i_1_n_0 ),
        .Q(phi[1]),
        .R(SR));
  FDRE \phi_reg[2] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\phi[2]_i_1_n_0 ),
        .Q(phi[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tilegen tile
       (.A(A),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram (pal_n_0),
        .Q({\htiming_reg_n_0_[9] ,\htiming_reg_n_0_[8] ,\htiming_reg_n_0_[7] ,\htiming_reg_n_0_[6] ,\htiming_reg_n_0_[5] ,\htiming_reg_n_0_[4] ,\htiming_reg_n_0_[3] ,\htiming_reg_n_0_[2] ,Q}),
        .SR(SR),
        .WEA(WEA),
        .addra(addra),
        .cpu_rd(cpu_rd),
        .cpu_wr(cpu_wr),
        .dout(dout),
        .flip_ena(flip_ena),
        .masterclk(masterclk),
        .mem_reg(vblk),
        .mem_reg_0({\vtiming_reg_n_0_[7] ,\vtiming_reg_n_0_[6] ,\vtiming_reg_n_0_[5] ,\vtiming_reg_n_0_[4] ,\vtiming_reg_n_0_[3] ,\vtiming_reg_n_0_[2] ,\vtiming_reg_n_0_[1] ,\vtiming_reg_n_0_[0] }),
        .\tile_col_reg[3]_0 ({mux_col,mux_vid}),
        .vram_busy(vram_busy));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h80FF8000)) 
    vblk_i_1
       (.I0(\vtiming_reg_n_0_[5] ),
        .I1(\vtiming_reg_n_0_[7] ),
        .I2(\vtiming_reg_n_0_[6] ),
        .I3(\vtiming_reg_n_0_[4] ),
        .I4(vblk),
        .O(vblk_i_1_n_0));
  FDRE vblk_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(vblk_i_1_n_0),
        .Q(vblk),
        .R(SR));
  LUT6 #(
    .INIT(64'h0080888000800080)) 
    vclk_i_1
       (.I0(\htiming_reg_n_0_[9] ),
        .I1(rst_n),
        .I2(vclk),
        .I3(\htiming_reg_n_0_[5] ),
        .I4(\htiming_reg_n_0_[7] ),
        .I5(\htiming_reg_n_0_[6] ),
        .O(vclk_i_1_n_0));
  FDRE vclk_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(vclk_i_1_n_0),
        .Q(vclk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vtiming[0]_i_1 
       (.I0(\vtiming_reg_n_0_[0] ),
        .O(vtiming_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vtiming[1]_i_1 
       (.I0(\vtiming_reg_n_0_[1] ),
        .I1(\vtiming_reg_n_0_[0] ),
        .O(\vtiming[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vtiming[2]_i_1 
       (.I0(\vtiming_reg_n_0_[1] ),
        .I1(\vtiming_reg_n_0_[0] ),
        .I2(\vtiming_reg_n_0_[2] ),
        .O(vtiming_0[2]));
  LUT6 #(
    .INIT(64'h99999999B9999999)) 
    \vtiming[3]_i_1 
       (.I0(\vtiming_reg_n_0_[3] ),
        .I1(\vtiming[3]_i_2_n_0 ),
        .I2(\vtiming_reg_n_0_[4] ),
        .I3(\vtiming_reg_n_0_[5] ),
        .I4(vtiming),
        .I5(\vtiming[3]_i_3_n_0 ),
        .O(vtiming_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vtiming[3]_i_2 
       (.I0(\vtiming_reg_n_0_[1] ),
        .I1(\vtiming_reg_n_0_[0] ),
        .I2(\vtiming_reg_n_0_[2] ),
        .O(\vtiming[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vtiming[3]_i_3 
       (.I0(\vtiming_reg_n_0_[6] ),
        .I1(\vtiming_reg_n_0_[7] ),
        .O(\vtiming[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB999999999999999)) 
    \vtiming[4]_i_1 
       (.I0(\vtiming_reg_n_0_[4] ),
        .I1(\vtiming[4]_i_2_n_0 ),
        .I2(vtiming),
        .I3(\vtiming_reg_n_0_[5] ),
        .I4(\vtiming_reg_n_0_[7] ),
        .I5(\vtiming_reg_n_0_[6] ),
        .O(vtiming_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vtiming[4]_i_2 
       (.I0(\vtiming_reg_n_0_[2] ),
        .I1(\vtiming_reg_n_0_[0] ),
        .I2(\vtiming_reg_n_0_[1] ),
        .I3(\vtiming_reg_n_0_[3] ),
        .O(\vtiming[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB9999999)) 
    \vtiming[5]_i_1 
       (.I0(\vtiming_reg_n_0_[5] ),
        .I1(\vtiming[5]_i_2_n_0 ),
        .I2(vtiming),
        .I3(\vtiming_reg_n_0_[7] ),
        .I4(\vtiming_reg_n_0_[6] ),
        .O(vtiming_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vtiming[5]_i_2 
       (.I0(\vtiming_reg_n_0_[3] ),
        .I1(\vtiming_reg_n_0_[1] ),
        .I2(\vtiming_reg_n_0_[0] ),
        .I3(\vtiming_reg_n_0_[2] ),
        .I4(\vtiming_reg_n_0_[4] ),
        .O(\vtiming[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hB999)) 
    \vtiming[6]_i_1 
       (.I0(\vtiming_reg_n_0_[6] ),
        .I1(\vtiming[8]_i_3_n_0 ),
        .I2(\vtiming_reg_n_0_[7] ),
        .I3(vtiming),
        .O(vtiming_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hBA9A)) 
    \vtiming[7]_i_1 
       (.I0(\vtiming_reg_n_0_[7] ),
        .I1(\vtiming[8]_i_3_n_0 ),
        .I2(\vtiming_reg_n_0_[6] ),
        .I3(vtiming),
        .O(vtiming_0[7]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \vtiming[8]_i_1 
       (.I0(vclk),
        .I1(\htiming_reg_n_0_[5] ),
        .I2(\htiming_reg_n_0_[6] ),
        .I3(\htiming_reg_n_0_[7] ),
        .I4(\htiming_reg_n_0_[9] ),
        .O(\vtiming[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \vtiming[8]_i_2 
       (.I0(\vtiming[8]_i_3_n_0 ),
        .I1(\vtiming_reg_n_0_[6] ),
        .I2(\vtiming_reg_n_0_[7] ),
        .I3(vtiming),
        .O(vtiming_0[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vtiming[8]_i_3 
       (.I0(\vtiming_reg_n_0_[4] ),
        .I1(\vtiming_reg_n_0_[2] ),
        .I2(\vtiming_reg_n_0_[0] ),
        .I3(\vtiming_reg_n_0_[1] ),
        .I4(\vtiming_reg_n_0_[3] ),
        .I5(\vtiming_reg_n_0_[5] ),
        .O(\vtiming[8]_i_3_n_0 ));
  FDRE \vtiming_reg[0] 
       (.C(masterclk),
        .CE(\vtiming[8]_i_1_n_0 ),
        .D(vtiming_0[0]),
        .Q(\vtiming_reg_n_0_[0] ),
        .R(SR));
  FDRE \vtiming_reg[1] 
       (.C(masterclk),
        .CE(\vtiming[8]_i_1_n_0 ),
        .D(\vtiming[1]_i_1_n_0 ),
        .Q(\vtiming_reg_n_0_[1] ),
        .R(SR));
  FDRE \vtiming_reg[2] 
       (.C(masterclk),
        .CE(\vtiming[8]_i_1_n_0 ),
        .D(vtiming_0[2]),
        .Q(\vtiming_reg_n_0_[2] ),
        .R(SR));
  FDSE \vtiming_reg[3] 
       (.C(masterclk),
        .CE(\vtiming[8]_i_1_n_0 ),
        .D(vtiming_0[3]),
        .Q(\vtiming_reg_n_0_[3] ),
        .S(SR));
  FDSE \vtiming_reg[4] 
       (.C(masterclk),
        .CE(\vtiming[8]_i_1_n_0 ),
        .D(vtiming_0[4]),
        .Q(\vtiming_reg_n_0_[4] ),
        .S(SR));
  FDSE \vtiming_reg[5] 
       (.C(masterclk),
        .CE(\vtiming[8]_i_1_n_0 ),
        .D(vtiming_0[5]),
        .Q(\vtiming_reg_n_0_[5] ),
        .S(SR));
  FDSE \vtiming_reg[6] 
       (.C(masterclk),
        .CE(\vtiming[8]_i_1_n_0 ),
        .D(vtiming_0[6]),
        .Q(\vtiming_reg_n_0_[6] ),
        .S(SR));
  FDSE \vtiming_reg[7] 
       (.C(masterclk),
        .CE(\vtiming[8]_i_1_n_0 ),
        .D(vtiming_0[7]),
        .Q(\vtiming_reg_n_0_[7] ),
        .S(SR));
  FDRE \vtiming_reg[8] 
       (.C(masterclk),
        .CE(\vtiming[8]_i_1_n_0 ),
        .D(vtiming_0[8]),
        .Q(vtiming),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "palette_2e_prom,blk_mem_gen_v8_4_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_palette_2e_prom
   (clka,
    ena,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "palette_2e_prom.mem" *) 
  (* C_INIT_FILE_NAME = "palette_2e_prom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "palette_2f_prom,blk_mem_gen_v8_4_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_palette_2f_prom
   (clka,
    ena,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "palette_2f_prom.mem" *) 
  (* C_INIT_FILE_NAME = "palette_2f_prom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_paletter
   (\htiming_reg[1] ,
    video_valid,
    r_sig,
    g_sig,
    b_sig,
    masterclk,
    addra,
    SR,
    Q,
    flip_ena,
    cmpblk2,
    rst_n);
  output \htiming_reg[1] ;
  output video_valid;
  output [2:0]r_sig;
  output [2:0]g_sig;
  output [1:0]b_sig;
  input masterclk;
  input [7:0]addra;
  input [0:0]SR;
  input [3:0]Q;
  input flip_ena;
  input cmpblk2;
  input rst_n;

  wire [3:0]Q;
  wire [0:0]SR;
  wire [7:0]addra;
  wire [1:0]b_sig;
  wire cmpblk2;
  wire cmpblk2_d;
  wire cmpblk2_d_i_1_n_0;
  wire flip_ena;
  wire [2:0]g_sig;
  wire \htiming_reg[1] ;
  wire masterclk;
  wire [7:0]palette_out;
  wire [2:0]r_sig;
  wire \r_sig[2]_i_1_n_0 ;
  wire rst_n;
  wire video_valid;

  FDRE \b_sig_reg[0] 
       (.C(masterclk),
        .CE(Q[0]),
        .D(palette_out[0]),
        .Q(b_sig[0]),
        .R(\r_sig[2]_i_1_n_0 ));
  FDRE \b_sig_reg[1] 
       (.C(masterclk),
        .CE(Q[0]),
        .D(palette_out[1]),
        .Q(b_sig[1]),
        .R(\r_sig[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmpblk2_d_i_1
       (.I0(cmpblk2_d),
        .I1(Q[0]),
        .I2(cmpblk2),
        .O(cmpblk2_d_i_1_n_0));
  FDSE cmpblk2_d_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(cmpblk2_d_i_1_n_0),
        .Q(cmpblk2_d),
        .S(SR));
  FDRE \g_sig_reg[0] 
       (.C(masterclk),
        .CE(Q[0]),
        .D(palette_out[2]),
        .Q(g_sig[0]),
        .R(\r_sig[2]_i_1_n_0 ));
  FDRE \g_sig_reg[1] 
       (.C(masterclk),
        .CE(Q[0]),
        .D(palette_out[3]),
        .Q(g_sig[1]),
        .R(\r_sig[2]_i_1_n_0 ));
  FDRE \g_sig_reg[2] 
       (.C(masterclk),
        .CE(Q[0]),
        .D(palette_out[4]),
        .Q(g_sig[2]),
        .R(\r_sig[2]_i_1_n_0 ));
  (* CHECK_LICENSE_TYPE = "palette_2e_prom,blk_mem_gen_v8_4_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_palette_2e_prom prom_2e
       (.addra(addra),
        .clka(masterclk),
        .douta(palette_out[3:0]),
        .ena(1'b1));
  LUT4 #(
    .INIT(16'h0180)) 
    prom_2e_i_7
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(flip_ena),
        .I3(Q[3]),
        .O(\htiming_reg[1] ));
  (* CHECK_LICENSE_TYPE = "palette_2f_prom,blk_mem_gen_v8_4_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_palette_2f_prom prom_2f
       (.addra(addra),
        .clka(masterclk),
        .douta(palette_out[7:4]),
        .ena(1'b1));
  LUT3 #(
    .INIT(8'h8F)) 
    \r_sig[2]_i_1 
       (.I0(cmpblk2_d),
        .I1(cmpblk2),
        .I2(rst_n),
        .O(\r_sig[2]_i_1_n_0 ));
  FDRE \r_sig_reg[0] 
       (.C(masterclk),
        .CE(Q[0]),
        .D(palette_out[5]),
        .Q(r_sig[0]),
        .R(\r_sig[2]_i_1_n_0 ));
  FDRE \r_sig_reg[1] 
       (.C(masterclk),
        .CE(Q[0]),
        .D(palette_out[6]),
        .Q(r_sig[1]),
        .R(\r_sig[2]_i_1_n_0 ));
  FDRE \r_sig_reg[2] 
       (.C(masterclk),
        .CE(Q[0]),
        .D(palette_out[7]),
        .Q(r_sig[2]),
        .R(\r_sig[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT1 #(
    .INIT(2'h1)) 
    video_valid_INST_0
       (.I0(cmpblk2_d),
        .O(video_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_program_rom_wrapper
   (douta,
    masterclk,
    debug_enables,
    debug_ahi,
    debug_alo);
  output [7:0]douta;
  input masterclk;
  input [0:0]debug_enables;
  input [5:0]debug_ahi;
  input [7:0]debug_alo;

  wire [5:0]debug_ahi;
  wire [7:0]debug_alo;
  wire [0:0]debug_enables;
  wire [7:0]douta;
  wire masterclk;

  (* CHECK_LICENSE_TYPE = "cpu_program_rom,blk_mem_gen_v8_4_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cpu_program_rom inst
       (.addra({debug_ahi,debug_alo}),
        .clka(masterclk),
        .douta(douta),
        .ena(debug_enables));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram
   (outreg0_out,
    masterclk,
    debug_cpu_sig,
    outreg,
    ADDRBWRADDR,
    debug_dmaster,
    mem_reg_0);
  output [7:0]outreg0_out;
  input masterclk;
  input [0:0]debug_cpu_sig;
  input outreg;
  input [11:0]ADDRBWRADDR;
  input [7:0]debug_dmaster;
  input mem_reg_0;

  wire [11:0]ADDRBWRADDR;
  wire [0:0]debug_cpu_sig;
  wire [7:0]debug_dmaster;
  wire masterclk;
  wire mem_reg_0;
  wire outreg;
  wire [7:0]outreg0_out;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [31:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/inst/cpu_ram/ram_imp/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg
       (.ADDRARDADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(masterclk),
        .CLKBWRCLK(masterclk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_dmaster}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[31:8],outreg0_out}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(debug_cpu_sig),
        .ENBWREN(outreg),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0,mem_reg_0,mem_reg_0,mem_reg_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram__parameterized0
   (addra,
    flip_ena_reg,
    masterclk,
    dout,
    WEA,
    mem_reg_0,
    Q,
    cpu_rd,
    cpu_wr,
    flip_ena,
    mem_reg_1,
    A);
  output [7:0]addra;
  output [7:0]flip_ena_reg;
  input masterclk;
  input [7:0]dout;
  input [0:0]WEA;
  input mem_reg_0;
  input [5:0]Q;
  input cpu_rd;
  input cpu_wr;
  input flip_ena;
  input [4:0]mem_reg_1;
  input [9:0]A;

  wire [9:0]A;
  wire [5:0]Q;
  wire [0:0]WEA;
  wire [6:5]addr;
  wire [7:0]addra;
  wire cpu_rd;
  wire cpu_wr;
  wire [7:0]dout;
  wire flip_ena;
  wire [7:0]flip_ena_reg;
  wire masterclk;
  wire mem_reg_0;
  wire [4:0]mem_reg_1;
  wire tileram_ena;
  wire [15:8]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/inst/vid/tile/tileram/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    mem_reg
       (.ADDRARDADDR({flip_ena_reg[7:5],addr,flip_ena_reg[4:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(masterclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dout}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_mem_reg_DOADO_UNCONNECTED[15:8],addra}),
        .DOBDO(NLW_mem_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(tileram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1FFF)) 
    mem_reg_i_1__0
       (.I0(mem_reg_0),
        .I1(Q[5]),
        .I2(cpu_rd),
        .I3(cpu_wr),
        .O(tileram_ena));
  LUT5 #(
    .INIT(32'hF0F0F066)) 
    mem_reg_i_2
       (.I0(flip_ena),
        .I1(mem_reg_1[1]),
        .I2(A[6]),
        .I3(mem_reg_0),
        .I4(Q[5]),
        .O(addr[6]));
  LUT5 #(
    .INIT(32'hF0F0F066)) 
    mem_reg_i_3
       (.I0(flip_ena),
        .I1(mem_reg_1[0]),
        .I2(A[5]),
        .I3(mem_reg_0),
        .I4(Q[5]),
        .O(addr[5]));
  LUT5 #(
    .INIT(32'hF0F0F066)) 
    prom_2n_i_1
       (.I0(flip_ena),
        .I1(mem_reg_1[4]),
        .I2(A[9]),
        .I3(mem_reg_0),
        .I4(Q[5]),
        .O(flip_ena_reg[7]));
  LUT5 #(
    .INIT(32'hF0F0F066)) 
    prom_2n_i_2
       (.I0(flip_ena),
        .I1(mem_reg_1[3]),
        .I2(A[8]),
        .I3(mem_reg_0),
        .I4(Q[5]),
        .O(flip_ena_reg[6]));
  LUT5 #(
    .INIT(32'hF0F0F066)) 
    prom_2n_i_3
       (.I0(flip_ena),
        .I1(mem_reg_1[2]),
        .I2(A[7]),
        .I3(mem_reg_0),
        .I4(Q[5]),
        .O(flip_ena_reg[5]));
  LUT5 #(
    .INIT(32'hF0F0F066)) 
    prom_2n_i_4
       (.I0(flip_ena),
        .I1(Q[4]),
        .I2(A[4]),
        .I3(mem_reg_0),
        .I4(Q[5]),
        .O(flip_ena_reg[4]));
  LUT5 #(
    .INIT(32'hF0F0F066)) 
    prom_2n_i_5
       (.I0(flip_ena),
        .I1(Q[3]),
        .I2(A[3]),
        .I3(mem_reg_0),
        .I4(Q[5]),
        .O(flip_ena_reg[3]));
  LUT5 #(
    .INIT(32'hF0F0F066)) 
    prom_2n_i_6
       (.I0(flip_ena),
        .I1(Q[2]),
        .I2(A[2]),
        .I3(mem_reg_0),
        .I4(Q[5]),
        .O(flip_ena_reg[2]));
  LUT5 #(
    .INIT(32'hF0F0F066)) 
    prom_2n_i_7
       (.I0(flip_ena),
        .I1(Q[1]),
        .I2(A[1]),
        .I3(mem_reg_0),
        .I4(Q[5]),
        .O(flip_ena_reg[1]));
  LUT5 #(
    .INIT(32'hF0F0F066)) 
    prom_2n_i_8
       (.I0(flip_ena),
        .I1(Q[0]),
        .I2(A[0]),
        .I3(mem_reg_0),
        .I4(Q[5]),
        .O(flip_ena_reg[0]));
endmodule

(* CHECK_LICENSE_TYPE = "tile_2n_prom,blk_mem_gen_v8_4_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tile_2n_prom
   (clka,
    ena,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "tile_2n_prom.mem" *) 
  (* C_INIT_FILE_NAME = "tile_2n_prom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "tile_3n_rom,blk_mem_gen_v8_4_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tile_3n_rom
   (clka,
    ena,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2196 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "tile_3n_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tile_3n_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "tile_3p_rom,blk_mem_gen_v8_4_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tile_3p_rom
   (clka,
    ena,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2196 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "tile_3p_rom.mem" *) 
  (* C_INIT_FILE_NAME = "tile_3p_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tilegen
   (addra,
    \tile_col_reg[3]_0 ,
    vram_busy,
    masterclk,
    dout,
    WEA,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ,
    flip_ena,
    mem_reg,
    cpu_rd,
    cpu_wr,
    mem_reg_0,
    A,
    SR);
  output [7:0]addra;
  output [5:0]\tile_col_reg[3]_0 ;
  output vram_busy;
  input masterclk;
  input [7:0]dout;
  input [0:0]WEA;
  input [9:0]Q;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;
  input flip_ena;
  input mem_reg;
  input cpu_rd;
  input cpu_wr;
  input [7:0]mem_reg_0;
  input [9:0]A;
  input [0:0]SR;

  wire [9:0]A;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [7:0]addra;
  wire [3:0]col_out;
  wire cpu_rd;
  wire cpu_wr;
  wire [7:0]dout;
  wire flip_ena;
  wire masterclk;
  wire mem_reg;
  wire [7:0]mem_reg_0;
  wire prom_2e_i_10_n_0;
  wire prom_2e_i_11_n_0;
  wire prom_2e_i_3_n_0;
  wire prom_2e_i_4_n_0;
  wire prom_2e_i_5_n_0;
  wire prom_2e_i_6_n_0;
  wire prom_2e_i_8_n_0;
  wire prom_2e_i_9_n_0;
  wire rom_3p_i_1_n_0;
  wire \tile_col[3]_i_1_n_0 ;
  wire [5:0]\tile_col_reg[3]_0 ;
  wire [9:0]tileram_addr;
  wire tilerom_buf;
  wire \tilerom_buf_reg_n_0_[0][0] ;
  wire \tilerom_buf_reg_n_0_[0][1] ;
  wire \tilerom_buf_reg_n_0_[0][2] ;
  wire \tilerom_buf_reg_n_0_[0][3] ;
  wire \tilerom_buf_reg_n_0_[0][4] ;
  wire \tilerom_buf_reg_n_0_[0][5] ;
  wire \tilerom_buf_reg_n_0_[0][6] ;
  wire \tilerom_buf_reg_n_0_[0][7] ;
  wire \tilerom_buf_reg_n_0_[1][0] ;
  wire \tilerom_buf_reg_n_0_[1][1] ;
  wire \tilerom_buf_reg_n_0_[1][2] ;
  wire \tilerom_buf_reg_n_0_[1][3] ;
  wire \tilerom_buf_reg_n_0_[1][4] ;
  wire \tilerom_buf_reg_n_0_[1][5] ;
  wire \tilerom_buf_reg_n_0_[1][6] ;
  wire \tilerom_buf_reg_n_0_[1][7] ;
  wire [7:0]\tilerom_out[0]_1 ;
  wire [7:0]\tilerom_out[1]_0 ;
  wire vram_busy;
  wire vram_busy_i_1_n_0;
  wire vram_busy_i_2_n_0;
  wire [2:0]vtiming_f;

  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    prom_2e_i_1
       (.I0(prom_2e_i_3_n_0),
        .I1(prom_2e_i_4_n_0),
        .I2(prom_2e_i_5_n_0),
        .I3(prom_2e_i_6_n_0),
        .I4(\tilerom_buf_reg_n_0_[1][3] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ),
        .O(\tile_col_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'h01800000)) 
    prom_2e_i_10
       (.I0(Q[1]),
        .I1(flip_ena),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\tilerom_buf_reg_n_0_[0][5] ),
        .O(prom_2e_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000CA00AC00000)) 
    prom_2e_i_11
       (.I0(\tilerom_buf_reg_n_0_[0][4] ),
        .I1(\tilerom_buf_reg_n_0_[0][2] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(flip_ena),
        .I5(Q[1]),
        .O(prom_2e_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    prom_2e_i_2
       (.I0(prom_2e_i_8_n_0),
        .I1(prom_2e_i_9_n_0),
        .I2(prom_2e_i_10_n_0),
        .I3(prom_2e_i_11_n_0),
        .I4(\tilerom_buf_reg_n_0_[0][3] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ),
        .O(\tile_col_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hAC000000000000CA)) 
    prom_2e_i_3
       (.I0(\tilerom_buf_reg_n_0_[1][7] ),
        .I1(\tilerom_buf_reg_n_0_[1][0] ),
        .I2(flip_ena),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(prom_2e_i_3_n_0));
  LUT6 #(
    .INIT(64'h000AC000000CA000)) 
    prom_2e_i_4
       (.I0(\tilerom_buf_reg_n_0_[1][1] ),
        .I1(\tilerom_buf_reg_n_0_[1][6] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(flip_ena),
        .O(prom_2e_i_4_n_0));
  LUT5 #(
    .INIT(32'h01800000)) 
    prom_2e_i_5
       (.I0(Q[1]),
        .I1(flip_ena),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\tilerom_buf_reg_n_0_[1][5] ),
        .O(prom_2e_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000CA00AC00000)) 
    prom_2e_i_6
       (.I0(\tilerom_buf_reg_n_0_[1][4] ),
        .I1(\tilerom_buf_reg_n_0_[1][2] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(flip_ena),
        .I5(Q[1]),
        .O(prom_2e_i_6_n_0));
  LUT6 #(
    .INIT(64'hAC000000000000CA)) 
    prom_2e_i_8
       (.I0(\tilerom_buf_reg_n_0_[0][7] ),
        .I1(\tilerom_buf_reg_n_0_[0][0] ),
        .I2(flip_ena),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(prom_2e_i_8_n_0));
  LUT6 #(
    .INIT(64'h000AC000000CA000)) 
    prom_2e_i_9
       (.I0(\tilerom_buf_reg_n_0_[0][1] ),
        .I1(\tilerom_buf_reg_n_0_[0][6] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(flip_ena),
        .O(prom_2e_i_9_n_0));
  (* CHECK_LICENSE_TYPE = "tile_2n_prom,blk_mem_gen_v8_4_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tile_2n_prom prom_2n
       (.addra({tileram_addr[9:7],tileram_addr[4:0]}),
        .clka(masterclk),
        .douta(col_out),
        .ena(1'b1));
  (* CHECK_LICENSE_TYPE = "tile_3n_rom,blk_mem_gen_v8_4_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tile_3n_rom rom_3n
       (.addra({addra,vtiming_f}),
        .clka(masterclk),
        .douta(\tilerom_out[0]_1 ),
        .ena(rom_3p_i_1_n_0));
  (* CHECK_LICENSE_TYPE = "tile_3p_rom,blk_mem_gen_v8_4_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tile_3p_rom rom_3p
       (.addra({addra,vtiming_f}),
        .clka(masterclk),
        .douta(\tilerom_out[1]_0 ),
        .ena(rom_3p_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rom_3p_i_1
       (.I0(Q[9]),
        .O(rom_3p_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rom_3p_i_2
       (.I0(flip_ena),
        .I1(mem_reg_0[2]),
        .O(vtiming_f[2]));
  LUT2 #(
    .INIT(4'h6)) 
    rom_3p_i_3
       (.I0(flip_ena),
        .I1(mem_reg_0[1]),
        .O(vtiming_f[1]));
  LUT2 #(
    .INIT(4'h6)) 
    rom_3p_i_4
       (.I0(flip_ena),
        .I1(mem_reg_0[0]),
        .O(vtiming_f[0]));
  LUT3 #(
    .INIT(8'h01)) 
    \tile_col[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\tile_col[3]_i_1_n_0 ));
  FDRE \tile_col_reg[0] 
       (.C(masterclk),
        .CE(\tile_col[3]_i_1_n_0 ),
        .D(col_out[0]),
        .Q(\tile_col_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \tile_col_reg[1] 
       (.C(masterclk),
        .CE(\tile_col[3]_i_1_n_0 ),
        .D(col_out[1]),
        .Q(\tile_col_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \tile_col_reg[2] 
       (.C(masterclk),
        .CE(\tile_col[3]_i_1_n_0 ),
        .D(col_out[2]),
        .Q(\tile_col_reg[3]_0 [4]),
        .R(1'b0));
  FDRE \tile_col_reg[3] 
       (.C(masterclk),
        .CE(\tile_col[3]_i_1_n_0 ),
        .D(col_out[3]),
        .Q(\tile_col_reg[3]_0 [5]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram__parameterized0 tileram
       (.A(A),
        .Q(Q[9:4]),
        .WEA(WEA),
        .addra(addra),
        .cpu_rd(cpu_rd),
        .cpu_wr(cpu_wr),
        .dout(dout),
        .flip_ena(flip_ena),
        .flip_ena_reg({tileram_addr[9:7],tileram_addr[4:0]}),
        .masterclk(masterclk),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0[7:3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \tilerom_buf[0][7]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(tilerom_buf));
  FDRE \tilerom_buf_reg[0][0] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[0]_1 [0]),
        .Q(\tilerom_buf_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \tilerom_buf_reg[0][1] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[0]_1 [1]),
        .Q(\tilerom_buf_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \tilerom_buf_reg[0][2] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[0]_1 [2]),
        .Q(\tilerom_buf_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \tilerom_buf_reg[0][3] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[0]_1 [3]),
        .Q(\tilerom_buf_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \tilerom_buf_reg[0][4] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[0]_1 [4]),
        .Q(\tilerom_buf_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \tilerom_buf_reg[0][5] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[0]_1 [5]),
        .Q(\tilerom_buf_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \tilerom_buf_reg[0][6] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[0]_1 [6]),
        .Q(\tilerom_buf_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \tilerom_buf_reg[0][7] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[0]_1 [7]),
        .Q(\tilerom_buf_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \tilerom_buf_reg[1][0] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[1]_0 [0]),
        .Q(\tilerom_buf_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \tilerom_buf_reg[1][1] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[1]_0 [1]),
        .Q(\tilerom_buf_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \tilerom_buf_reg[1][2] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[1]_0 [2]),
        .Q(\tilerom_buf_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \tilerom_buf_reg[1][3] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[1]_0 [3]),
        .Q(\tilerom_buf_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \tilerom_buf_reg[1][4] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[1]_0 [4]),
        .Q(\tilerom_buf_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \tilerom_buf_reg[1][5] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[1]_0 [5]),
        .Q(\tilerom_buf_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \tilerom_buf_reg[1][6] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[1]_0 [6]),
        .Q(\tilerom_buf_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \tilerom_buf_reg[1][7] 
       (.C(masterclk),
        .CE(tilerom_buf),
        .D(\tilerom_out[1]_0 [7]),
        .Q(\tilerom_buf_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    vram_busy_i_1
       (.I0(vram_busy_i_2_n_0),
        .I1(Q[2]),
        .I2(Q[9]),
        .I3(vram_busy),
        .O(vram_busy_i_1_n_0));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    vram_busy_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[9]),
        .O(vram_busy_i_2_n_0));
  FDRE vram_busy_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(vram_busy_i_1_n_0),
        .Q(vram_busy),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tv80_core
   (\IR_reg[5]_0 ,
    \mcycle_reg[0]_0 ,
    E,
    \mcycle_reg[0]_1 ,
    \mcycle_reg[0]_2 ,
    \mcycle_reg[0]_3 ,
    debug_cpu_sig,
    \A_reg[15]_0 ,
    debug_enables,
    \A_reg[3]_0 ,
    rd_n_reg,
    D,
    wr_n_reg,
    \A_reg[8]_0 ,
    wr_n_reg_0,
    \A_reg[14]_0 ,
    outreg,
    WEA,
    \dout_reg[0]_0 ,
    dout,
    \dout_reg[0]_1 ,
    Q,
    \mcycle_reg[1]_rep_0 ,
    cpu_nmi,
    \F_reg[7]_0 ,
    cpu_wait,
    mem_reg,
    douta,
    r_Rx_Byte,
    vram_busy,
    \debug_cpu_sig[5] ,
    mem_reg_0,
    out_busy,
    rst_n,
    outreg0_out,
    addra,
    \io_bus_reg[dslave] ,
    flip_ena,
    nmi_mask,
    \RegAddrB_r[2]_i_7_0 ,
    \dout[1]_i_5 );
  output [2:0]\IR_reg[5]_0 ;
  output \mcycle_reg[0]_0 ;
  output [0:0]E;
  output \mcycle_reg[0]_1 ;
  output \mcycle_reg[0]_2 ;
  output \mcycle_reg[0]_3 ;
  output [2:0]debug_cpu_sig;
  output [15:0]\A_reg[15]_0 ;
  output [5:0]debug_enables;
  output \A_reg[3]_0 ;
  output rd_n_reg;
  output [7:0]D;
  output [0:0]wr_n_reg;
  output \A_reg[8]_0 ;
  output wr_n_reg_0;
  output \A_reg[14]_0 ;
  output outreg;
  output [0:0]WEA;
  output \dout_reg[0]_0 ;
  output [7:0]dout;
  output \dout_reg[0]_1 ;
  input [0:0]Q;
  input \mcycle_reg[1]_rep_0 ;
  input cpu_nmi;
  input [7:0]\F_reg[7]_0 ;
  input cpu_wait;
  input mem_reg;
  input [7:0]douta;
  input [7:0]r_Rx_Byte;
  input vram_busy;
  input \debug_cpu_sig[5] ;
  input mem_reg_0;
  input out_busy;
  input rst_n;
  input [7:0]outreg0_out;
  input [7:0]addra;
  input [2:0]\io_bus_reg[dslave] ;
  input flip_ena;
  input nmi_mask;
  input \RegAddrB_r[2]_i_7_0 ;
  input \dout[1]_i_5 ;

  wire [15:1]A0;
  wire \ACC[0]_i_1_n_0 ;
  wire \ACC[0]_i_2_n_0 ;
  wire \ACC[1]_i_1_n_0 ;
  wire \ACC[1]_i_2_n_0 ;
  wire \ACC[2]_i_1_n_0 ;
  wire \ACC[2]_i_2_n_0 ;
  wire \ACC[3]_i_1_n_0 ;
  wire \ACC[3]_i_2_n_0 ;
  wire \ACC[4]_i_1_n_0 ;
  wire \ACC[4]_i_2_n_0 ;
  wire \ACC[5]_i_1_n_0 ;
  wire \ACC[5]_i_2_n_0 ;
  wire \ACC[6]_i_1_n_0 ;
  wire \ACC[6]_i_2_n_0 ;
  wire \ACC[7]_i_1_n_0 ;
  wire \ACC[7]_i_2_n_0 ;
  wire \ACC[7]_i_4_n_0 ;
  wire \ACC[7]_i_5_n_0 ;
  wire \ACC[7]_i_6_n_0 ;
  wire \ACC_reg_n_0_[0] ;
  wire \ACC_reg_n_0_[1] ;
  wire \ACC_reg_n_0_[2] ;
  wire \ACC_reg_n_0_[3] ;
  wire \ACC_reg_n_0_[4] ;
  wire \ACC_reg_n_0_[5] ;
  wire \ACC_reg_n_0_[6] ;
  wire \ACC_reg_n_0_[7] ;
  wire [3:0]ALU_Op_r;
  wire \ALU_Op_r[0]_i_10_n_0 ;
  wire \ALU_Op_r[0]_i_11_n_0 ;
  wire \ALU_Op_r[0]_i_12_n_0 ;
  wire \ALU_Op_r[0]_i_13_n_0 ;
  wire \ALU_Op_r[0]_i_14_n_0 ;
  wire \ALU_Op_r[0]_i_1_n_0 ;
  wire \ALU_Op_r[0]_i_3_n_0 ;
  wire \ALU_Op_r[0]_i_4_n_0 ;
  wire \ALU_Op_r[0]_i_6_n_0 ;
  wire \ALU_Op_r[0]_i_7_n_0 ;
  wire \ALU_Op_r[0]_i_8_n_0 ;
  wire \ALU_Op_r[0]_i_9_n_0 ;
  wire \ALU_Op_r[1]_i_10_n_0 ;
  wire \ALU_Op_r[1]_i_11_n_0 ;
  wire \ALU_Op_r[1]_i_12_n_0 ;
  wire \ALU_Op_r[1]_i_13_n_0 ;
  wire \ALU_Op_r[1]_i_14_n_0 ;
  wire \ALU_Op_r[1]_i_1_n_0 ;
  wire \ALU_Op_r[1]_i_2_n_0 ;
  wire \ALU_Op_r[1]_i_3_n_0 ;
  wire \ALU_Op_r[1]_i_4_n_0 ;
  wire \ALU_Op_r[1]_i_5_n_0 ;
  wire \ALU_Op_r[1]_i_6_n_0 ;
  wire \ALU_Op_r[1]_i_7_n_0 ;
  wire \ALU_Op_r[1]_i_8_n_0 ;
  wire \ALU_Op_r[1]_i_9_n_0 ;
  wire \ALU_Op_r[2]_i_10_n_0 ;
  wire \ALU_Op_r[2]_i_11_n_0 ;
  wire \ALU_Op_r[2]_i_12_n_0 ;
  wire \ALU_Op_r[2]_i_1_n_0 ;
  wire \ALU_Op_r[2]_i_3_n_0 ;
  wire \ALU_Op_r[2]_i_4_n_0 ;
  wire \ALU_Op_r[2]_i_7_n_0 ;
  wire \ALU_Op_r[2]_i_8_n_0 ;
  wire \ALU_Op_r[2]_i_9_n_0 ;
  wire \ALU_Op_r[3]_i_1_n_0 ;
  wire \ALU_Op_r[3]_i_2_n_0 ;
  wire \ALU_Op_r[3]_i_3_n_0 ;
  wire \ALU_Op_r[3]_i_4_n_0 ;
  wire \ALU_Op_r[3]_i_5_n_0 ;
  wire \ALU_Op_r_reg[0]_i_2_n_0 ;
  wire \ALU_Op_r_reg[0]_i_5_n_0 ;
  wire \ALU_Op_r_reg[2]_i_2_n_0 ;
  wire \ALU_Op_r_reg[2]_i_5_n_0 ;
  wire \ALU_Op_r_reg[2]_i_6_n_0 ;
  wire [3:1]ALU_Q;
  wire \A[0]_i_5_n_0 ;
  wire \A[10]_i_5_n_0 ;
  wire \A[11]_i_4_n_0 ;
  wire \A[12]_i_4_n_0 ;
  wire \A[13]_i_5_n_0 ;
  wire \A[14]_i_10_n_0 ;
  wire \A[14]_i_11_n_0 ;
  wire \A[14]_i_3_n_0 ;
  wire \A[14]_i_5_n_0 ;
  wire \A[14]_i_7_n_0 ;
  wire \A[14]_i_9_n_0 ;
  wire \A[15]_i_10_n_0 ;
  wire \A[15]_i_11_n_0 ;
  wire \A[15]_i_12_n_0 ;
  wire \A[15]_i_13_n_0 ;
  wire \A[15]_i_1_n_0 ;
  wire \A[15]_i_22_n_0 ;
  wire \A[15]_i_23_n_0 ;
  wire \A[15]_i_24_n_0 ;
  wire \A[15]_i_25_n_0 ;
  wire \A[15]_i_26_n_0 ;
  wire \A[15]_i_27_n_0 ;
  wire \A[15]_i_28_n_0 ;
  wire \A[15]_i_29_n_0 ;
  wire \A[15]_i_30_n_0 ;
  wire \A[15]_i_31_n_0 ;
  wire \A[15]_i_32_n_0 ;
  wire \A[15]_i_33_n_0 ;
  wire \A[15]_i_34_n_0 ;
  wire \A[15]_i_35_n_0 ;
  wire \A[15]_i_37_n_0 ;
  wire \A[15]_i_38_n_0 ;
  wire \A[15]_i_39_n_0 ;
  wire \A[15]_i_3_n_0 ;
  wire \A[15]_i_40_n_0 ;
  wire \A[15]_i_41_n_0 ;
  wire \A[15]_i_42_n_0 ;
  wire \A[15]_i_43_n_0 ;
  wire \A[15]_i_44_n_0 ;
  wire \A[15]_i_45_n_0 ;
  wire \A[15]_i_46_n_0 ;
  wire \A[15]_i_47_n_0 ;
  wire \A[15]_i_48_n_0 ;
  wire \A[15]_i_49_n_0 ;
  wire \A[15]_i_50_n_0 ;
  wire \A[15]_i_51_n_0 ;
  wire \A[15]_i_52_n_0 ;
  wire \A[15]_i_53_n_0 ;
  wire \A[15]_i_54_n_0 ;
  wire \A[15]_i_55_n_0 ;
  wire \A[15]_i_56_n_0 ;
  wire \A[15]_i_57_n_0 ;
  wire \A[15]_i_58_n_0 ;
  wire \A[15]_i_59_n_0 ;
  wire \A[15]_i_60_n_0 ;
  wire \A[15]_i_61_n_0 ;
  wire \A[15]_i_62_n_0 ;
  wire \A[15]_i_63_n_0 ;
  wire \A[15]_i_64_n_0 ;
  wire \A[15]_i_65_n_0 ;
  wire \A[15]_i_66_n_0 ;
  wire \A[15]_i_67_n_0 ;
  wire \A[15]_i_68_n_0 ;
  wire \A[15]_i_69_n_0 ;
  wire \A[15]_i_70_n_0 ;
  wire \A[15]_i_71_n_0 ;
  wire \A[15]_i_72_n_0 ;
  wire \A[15]_i_73_n_0 ;
  wire \A[15]_i_74_n_0 ;
  wire \A[15]_i_75_n_0 ;
  wire \A[15]_i_76_n_0 ;
  wire \A[15]_i_77_n_0 ;
  wire \A[15]_i_78_n_0 ;
  wire \A[15]_i_79_n_0 ;
  wire \A[15]_i_7_n_0 ;
  wire \A[15]_i_80_n_0 ;
  wire \A[15]_i_81_n_0 ;
  wire \A[15]_i_83_n_0 ;
  wire \A[15]_i_84_n_0 ;
  wire \A[15]_i_85_n_0 ;
  wire \A[15]_i_86_n_0 ;
  wire \A[15]_i_87_n_0 ;
  wire \A[15]_i_88_n_0 ;
  wire \A[15]_i_89_n_0 ;
  wire \A[15]_i_8_n_0 ;
  wire \A[15]_i_90_n_0 ;
  wire \A[15]_i_9_n_0 ;
  wire \A[1]_i_3_n_0 ;
  wire \A[2]_i_3_n_0 ;
  wire \A[3]_i_4_n_0 ;
  wire \A[4]_i_5_n_0 ;
  wire \A[5]_i_3_n_0 ;
  wire \A[6]_i_3_n_0 ;
  wire \A[7]_i_3_n_0 ;
  wire \A[7]_i_6_n_0 ;
  wire \A[8]_i_5_n_0 ;
  wire \A[9]_i_4_n_0 ;
  wire \A_reg[12]_i_7_n_0 ;
  wire \A_reg[12]_i_7_n_1 ;
  wire \A_reg[12]_i_7_n_2 ;
  wire \A_reg[12]_i_7_n_3 ;
  wire \A_reg[14]_0 ;
  wire [15:0]\A_reg[15]_0 ;
  wire \A_reg[15]_i_16_n_2 ;
  wire \A_reg[15]_i_16_n_3 ;
  wire \A_reg[15]_i_36_n_0 ;
  wire \A_reg[15]_i_82_n_0 ;
  wire \A_reg[3]_0 ;
  wire \A_reg[4]_i_7_n_0 ;
  wire \A_reg[4]_i_7_n_1 ;
  wire \A_reg[4]_i_7_n_2 ;
  wire \A_reg[4]_i_7_n_3 ;
  wire \A_reg[8]_0 ;
  wire \A_reg[8]_i_7_n_0 ;
  wire \A_reg[8]_i_7_n_1 ;
  wire \A_reg[8]_i_7_n_2 ;
  wire \A_reg[8]_i_7_n_3 ;
  wire [2:0]AddrC;
  wire Alternate_i_1_n_0;
  wire Alternate_i_2_n_0;
  wire Alternate_reg_n_0;
  wire Ap;
  wire \Ap[7]_i_3_n_0 ;
  wire \Ap_reg_n_0_[0] ;
  wire \Ap_reg_n_0_[1] ;
  wire \Ap_reg_n_0_[2] ;
  wire \Ap_reg_n_0_[3] ;
  wire \Ap_reg_n_0_[4] ;
  wire \Ap_reg_n_0_[5] ;
  wire \Ap_reg_n_0_[6] ;
  wire \Ap_reg_n_0_[7] ;
  wire Arith16;
  wire Arith16_r;
  wire Arith16_r_i_2_n_0;
  wire Auto_Wait_t1;
  wire Auto_Wait_t1_reg_n_0;
  wire Auto_Wait_t2;
  wire Auto_Wait_t20;
  wire [15:3]B;
  wire BTR_r_i_1_n_0;
  wire BTR_r_i_3_n_0;
  wire BTR_r_reg_n_0;
  wire [7:0]BusA;
  wire \BusA[7]_i_2_n_0 ;
  wire \BusA[7]_i_3_n_0 ;
  wire \BusA_reg_n_0_[0] ;
  wire \BusA_reg_n_0_[1] ;
  wire \BusA_reg_n_0_[2] ;
  wire \BusA_reg_n_0_[3] ;
  wire \BusA_reg_n_0_[4] ;
  wire \BusA_reg_n_0_[5] ;
  wire \BusA_reg_n_0_[6] ;
  wire \BusA_reg_n_0_[7] ;
  wire [7:0]BusB;
  wire \BusB[0]_i_2_n_0 ;
  wire \BusB[0]_i_3_n_0 ;
  wire \BusB[0]_i_4_n_0 ;
  wire \BusB[1]_i_2_n_0 ;
  wire \BusB[1]_i_3_n_0 ;
  wire \BusB[1]_i_4_n_0 ;
  wire \BusB[2]_i_2_n_0 ;
  wire \BusB[2]_i_3_n_0 ;
  wire \BusB[2]_i_4_n_0 ;
  wire \BusB[3]_i_2_n_0 ;
  wire \BusB[3]_i_3_n_0 ;
  wire \BusB[3]_i_4_n_0 ;
  wire \BusB[4]_i_2_n_0 ;
  wire \BusB[4]_i_3_n_0 ;
  wire \BusB[4]_i_4_n_0 ;
  wire \BusB[5]_i_2_n_0 ;
  wire \BusB[5]_i_3_n_0 ;
  wire \BusB[5]_i_4_n_0 ;
  wire \BusB[6]_i_2_n_0 ;
  wire \BusB[6]_i_3_n_0 ;
  wire \BusB[6]_i_4_n_0 ;
  wire \BusB[7]_i_10_n_0 ;
  wire \BusB[7]_i_11_n_0 ;
  wire \BusB[7]_i_12_n_0 ;
  wire \BusB[7]_i_13_n_0 ;
  wire \BusB[7]_i_14_n_0 ;
  wire \BusB[7]_i_15_n_0 ;
  wire \BusB[7]_i_16_n_0 ;
  wire \BusB[7]_i_17_n_0 ;
  wire \BusB[7]_i_18_n_0 ;
  wire \BusB[7]_i_21_n_0 ;
  wire \BusB[7]_i_22_n_0 ;
  wire \BusB[7]_i_23_n_0 ;
  wire \BusB[7]_i_24_n_0 ;
  wire \BusB[7]_i_25_n_0 ;
  wire \BusB[7]_i_26_n_0 ;
  wire \BusB[7]_i_27_n_0 ;
  wire \BusB[7]_i_28_n_0 ;
  wire \BusB[7]_i_29_n_0 ;
  wire \BusB[7]_i_2_n_0 ;
  wire \BusB[7]_i_30_n_0 ;
  wire \BusB[7]_i_31_n_0 ;
  wire \BusB[7]_i_32_n_0 ;
  wire \BusB[7]_i_33_n_0 ;
  wire \BusB[7]_i_34_n_0 ;
  wire \BusB[7]_i_35_n_0 ;
  wire \BusB[7]_i_36_n_0 ;
  wire \BusB[7]_i_37_n_0 ;
  wire \BusB[7]_i_3_n_0 ;
  wire \BusB[7]_i_5_n_0 ;
  wire \BusB[7]_i_6_n_0 ;
  wire \BusB[7]_i_9_n_0 ;
  wire \BusB_reg[7]_i_19_n_0 ;
  wire \BusB_reg_n_0_[0] ;
  wire \BusB_reg_n_0_[1] ;
  wire \BusB_reg_n_0_[2] ;
  wire \BusB_reg_n_0_[3] ;
  wire \BusB_reg_n_0_[4] ;
  wire \BusB_reg_n_0_[5] ;
  wire \BusB_reg_n_0_[6] ;
  wire \BusB_reg_n_0_[7] ;
  wire Call;
  wire [7:0]D;
  wire [0:0]E;
  wire ExchangeAF;
  wire \F[0]_i_1_n_0 ;
  wire \F[0]_i_2_n_0 ;
  wire \F[0]_i_4_n_0 ;
  wire \F[0]_i_5_n_0 ;
  wire \F[0]_i_6_n_0 ;
  wire \F[0]_i_9_n_0 ;
  wire \F[1]_i_1_n_0 ;
  wire \F[1]_i_2_n_0 ;
  wire \F[1]_i_3_n_0 ;
  wire \F[1]_i_4_n_0 ;
  wire \F[1]_i_5_n_0 ;
  wire \F[2]_i_10_n_0 ;
  wire \F[2]_i_11_n_0 ;
  wire \F[2]_i_12_n_0 ;
  wire \F[2]_i_13_n_0 ;
  wire \F[2]_i_14_n_0 ;
  wire \F[2]_i_15_n_0 ;
  wire \F[2]_i_16_n_0 ;
  wire \F[2]_i_17_n_0 ;
  wire \F[2]_i_19_n_0 ;
  wire \F[2]_i_1_n_0 ;
  wire \F[2]_i_20_n_0 ;
  wire \F[2]_i_21_n_0 ;
  wire \F[2]_i_22_n_0 ;
  wire \F[2]_i_23_n_0 ;
  wire \F[2]_i_24_n_0 ;
  wire \F[2]_i_26_n_0 ;
  wire \F[2]_i_27_n_0 ;
  wire \F[2]_i_28_n_0 ;
  wire \F[2]_i_29_n_0 ;
  wire \F[2]_i_2_n_0 ;
  wire \F[2]_i_30_n_0 ;
  wire \F[2]_i_31_n_0 ;
  wire \F[2]_i_3_n_0 ;
  wire \F[2]_i_4_n_0 ;
  wire \F[2]_i_5_n_0 ;
  wire \F[2]_i_7_n_0 ;
  wire \F[2]_i_8_n_0 ;
  wire \F[2]_i_9_n_0 ;
  wire \F[3]_i_1_n_0 ;
  wire \F[3]_i_2_n_0 ;
  wire \F[3]_i_3_n_0 ;
  wire \F[3]_i_4_n_0 ;
  wire \F[3]_i_5_n_0 ;
  wire \F[3]_i_7_n_0 ;
  wire \F[3]_i_8_n_0 ;
  wire \F[4]_i_1_n_0 ;
  wire \F[4]_i_2_n_0 ;
  wire \F[4]_i_3_n_0 ;
  wire \F[4]_i_4_n_0 ;
  wire \F[4]_i_5_n_0 ;
  wire \F[4]_i_6_n_0 ;
  wire \F[4]_i_7_n_0 ;
  wire \F[4]_i_8_n_0 ;
  wire \F[5]_i_10_n_0 ;
  wire \F[5]_i_12_n_0 ;
  wire \F[5]_i_13_n_0 ;
  wire \F[5]_i_15_n_0 ;
  wire \F[5]_i_16_n_0 ;
  wire \F[5]_i_17_n_0 ;
  wire \F[5]_i_1_n_0 ;
  wire \F[5]_i_2_n_0 ;
  wire \F[5]_i_3_n_0 ;
  wire \F[5]_i_4_n_0 ;
  wire \F[5]_i_5_n_0 ;
  wire \F[5]_i_6_n_0 ;
  wire \F[5]_i_7_n_0 ;
  wire \F[5]_i_8_n_0 ;
  wire \F[5]_i_9_n_0 ;
  wire \F[6]_i_1_n_0 ;
  wire \F[6]_i_2_n_0 ;
  wire \F[6]_i_3_n_0 ;
  wire \F[6]_i_4_n_0 ;
  wire \F[6]_i_6_n_0 ;
  wire \F[6]_i_7_n_0 ;
  wire \F[6]_i_8_n_0 ;
  wire \F[6]_i_9_n_0 ;
  wire \F[7]_i_10_n_0 ;
  wire \F[7]_i_12_n_0 ;
  wire \F[7]_i_13_n_0 ;
  wire \F[7]_i_1_n_0 ;
  wire \F[7]_i_2_n_0 ;
  wire \F[7]_i_3_n_0 ;
  wire \F[7]_i_4_n_0 ;
  wire \F[7]_i_5_n_0 ;
  wire \F[7]_i_6_n_0 ;
  wire \F[7]_i_7_n_0 ;
  wire \F[7]_i_8_n_0 ;
  wire \F[7]_i_9_n_0 ;
  wire \F_reg[0]_i_3_n_0 ;
  wire \F_reg[2]_i_6_n_0 ;
  wire \F_reg[3]_i_6_n_0 ;
  wire \F_reg[5]_i_14_n_0 ;
  wire [7:0]\F_reg[7]_0 ;
  wire \F_reg[7]_i_11_n_0 ;
  wire \F_reg_n_0_[0] ;
  wire \F_reg_n_0_[1] ;
  wire \F_reg_n_0_[2] ;
  wire \F_reg_n_0_[3] ;
  wire \F_reg_n_0_[4] ;
  wire \F_reg_n_0_[5] ;
  wire \F_reg_n_0_[6] ;
  wire \F_reg_n_0_[7] ;
  wire [7:0]Fp;
  wire Halt;
  wire Halt_FF_i_1_n_0;
  wire Halt_FF_i_3_n_0;
  wire Halt_FF_i_4_n_0;
  wire Halt_FF_reg_n_0;
  wire I;
  wire \IR[0]_i_1_n_0 ;
  wire \IR[0]_rep_i_1__0_n_0 ;
  wire \IR[0]_rep_i_1_n_0 ;
  wire \IR[1]_i_1_n_0 ;
  wire \IR[2]_i_1_n_0 ;
  wire \IR[3]_i_1_n_0 ;
  wire \IR[4]_i_1_n_0 ;
  wire \IR[5]_i_1_n_0 ;
  wire \IR[6]_i_1_n_0 ;
  wire \IR[7]_i_1_n_0 ;
  wire \IR[7]_i_2_n_0 ;
  wire \IR[7]_i_3_n_0 ;
  wire \IR_reg[0]_rep__0_n_0 ;
  wire \IR_reg[0]_rep_n_0 ;
  wire [2:0]\IR_reg[5]_0 ;
  wire \IR_reg_n_0_[0] ;
  wire \IR_reg_n_0_[1] ;
  wire \IR_reg_n_0_[2] ;
  wire \IR_reg_n_0_[6] ;
  wire \IR_reg_n_0_[7] ;
  wire \ISet[0]_i_1_n_0 ;
  wire \ISet[1]_i_1_n_0 ;
  wire \ISet[1]_i_2_n_0 ;
  wire \ISet[1]_i_5_n_0 ;
  wire \ISet[1]_i_6_n_0 ;
  wire \ISet_reg_n_0_[0] ;
  wire \ISet_reg_n_0_[1] ;
  wire \I[7]_i_2_n_0 ;
  wire \I[7]_i_3_n_0 ;
  wire \I[7]_i_4_n_0 ;
  wire \I[7]_i_5_n_0 ;
  wire I_BC;
  wire I_BTR;
  wire I_CPL;
  wire I_INRC;
  wire I_RLD;
  wire I_RRD;
  wire I_SCF;
  wire \I_reg_n_0_[0] ;
  wire \I_reg_n_0_[1] ;
  wire \I_reg_n_0_[2] ;
  wire \I_reg_n_0_[3] ;
  wire \I_reg_n_0_[4] ;
  wire \I_reg_n_0_[5] ;
  wire \I_reg_n_0_[6] ;
  wire IncDecZ1;
  wire IncDecZ_i_10_n_0;
  wire IncDecZ_i_12_n_0;
  wire IncDecZ_i_13_n_0;
  wire IncDecZ_i_14_n_0;
  wire IncDecZ_i_15_n_0;
  wire IncDecZ_i_16_n_0;
  wire IncDecZ_i_17_n_0;
  wire IncDecZ_i_18_n_0;
  wire IncDecZ_i_19_n_0;
  wire IncDecZ_i_20_n_0;
  wire IncDecZ_i_21_n_0;
  wire IncDecZ_i_22_n_0;
  wire IncDecZ_i_23_n_0;
  wire IncDecZ_i_24_n_0;
  wire IncDecZ_i_25_n_0;
  wire IncDecZ_i_2_n_0;
  wire IncDecZ_i_3_n_0;
  wire IncDecZ_i_6_n_0;
  wire IncDecZ_i_8_n_0;
  wire IncDecZ_reg_i_7_n_0;
  wire IncDecZ_reg_n_0;
  wire Inc_WZ;
  wire IntE_FF2_i_1_n_0;
  wire IntE_FF2_i_3_n_0;
  wire IntE_FF2_i_4_n_0;
  wire IntE_FF2_i_5_n_0;
  wire Jump;
  wire JumpE;
  wire JumpXY;
  wire LDSPHL;
  wire LDW;
  wire NMICycle_i_1_n_0;
  wire NMICycle_i_2_n_0;
  wire NMICycle_reg_n_0;
  wire NMI_s_i_1_n_0;
  wire NMI_s_reg_n_0;
  wire No_BTR;
  wire No_BTR0;
  wire No_BTR_i_3_n_0;
  wire Oldnmi_n;
  wire [15:0]PC16;
  wire \PC[0]_i_15_n_0 ;
  wire \PC[0]_i_1_n_0 ;
  wire \PC[0]_i_21_n_0 ;
  wire \PC[0]_i_23_n_0 ;
  wire \PC[0]_i_24_n_0 ;
  wire \PC[0]_i_25_n_0 ;
  wire \PC[0]_i_26_n_0 ;
  wire \PC[0]_i_27_n_0 ;
  wire \PC[0]_i_28_n_0 ;
  wire \PC[0]_i_29_n_0 ;
  wire \PC[0]_i_30_n_0 ;
  wire \PC[0]_i_31_n_0 ;
  wire \PC[0]_i_32_n_0 ;
  wire \PC[0]_i_35_n_0 ;
  wire \PC[0]_i_36_n_0 ;
  wire \PC[0]_i_38_n_0 ;
  wire \PC[0]_i_39_n_0 ;
  wire \PC[0]_i_3_n_0 ;
  wire \PC[0]_i_40_n_0 ;
  wire \PC[0]_i_41_n_0 ;
  wire \PC[0]_i_42_n_0 ;
  wire \PC[0]_i_43_n_0 ;
  wire \PC[0]_i_44_n_0 ;
  wire \PC[0]_i_4_n_0 ;
  wire \PC[0]_i_5_n_0 ;
  wire \PC[0]_i_6_n_0 ;
  wire \PC[0]_i_7_n_0 ;
  wire \PC[0]_i_8_n_0 ;
  wire \PC[12]_i_11_n_0 ;
  wire \PC[12]_i_12_n_0 ;
  wire \PC[12]_i_13_n_0 ;
  wire \PC[12]_i_14_n_0 ;
  wire \PC[12]_i_6_n_0 ;
  wire \PC[4]_i_17_n_0 ;
  wire \PC[4]_i_18_n_0 ;
  wire \PC[4]_i_19_n_0 ;
  wire \PC[4]_i_20_n_0 ;
  wire \PC[4]_i_2_n_0 ;
  wire \PC[4]_i_3_n_0 ;
  wire \PC[4]_i_4_n_0 ;
  wire \PC[4]_i_5_n_0 ;
  wire \PC[8]_i_11_n_0 ;
  wire \PC[8]_i_12_n_0 ;
  wire \PC[8]_i_13_n_0 ;
  wire \PC[8]_i_14_n_0 ;
  wire \PC_reg[0]_i_18_n_0 ;
  wire \PC_reg[0]_i_18_n_1 ;
  wire \PC_reg[0]_i_18_n_2 ;
  wire \PC_reg[0]_i_18_n_3 ;
  wire \PC_reg[0]_i_37_n_0 ;
  wire \PC_reg[12]_i_10_n_1 ;
  wire \PC_reg[12]_i_10_n_2 ;
  wire \PC_reg[12]_i_10_n_3 ;
  wire \PC_reg[4]_i_12_n_0 ;
  wire \PC_reg[4]_i_12_n_1 ;
  wire \PC_reg[4]_i_12_n_2 ;
  wire \PC_reg[4]_i_12_n_3 ;
  wire \PC_reg[8]_i_10_n_0 ;
  wire \PC_reg[8]_i_10_n_1 ;
  wire \PC_reg[8]_i_10_n_2 ;
  wire \PC_reg[8]_i_10_n_3 ;
  wire \PC_reg_n_0_[0] ;
  wire \PC_reg_n_0_[1] ;
  wire \PC_reg_n_0_[2] ;
  wire \PC_reg_n_0_[3] ;
  wire \PC_reg_n_0_[4] ;
  wire \PC_reg_n_0_[5] ;
  wire \PC_reg_n_0_[6] ;
  wire \PC_reg_n_0_[7] ;
  wire [2:2]Pre_XY_F_M;
  wire \Pre_XY_F_M[0]_i_1_n_0 ;
  wire \Pre_XY_F_M[0]_i_2_n_0 ;
  wire \Pre_XY_F_M[1]_i_1_n_0 ;
  wire \Pre_XY_F_M[1]_i_2_n_0 ;
  wire \Pre_XY_F_M[1]_i_3_n_0 ;
  wire \Pre_XY_F_M[1]_i_4_n_0 ;
  wire \Pre_XY_F_M[2]_i_1_n_0 ;
  wire \Pre_XY_F_M_reg_n_0_[0] ;
  wire \Pre_XY_F_M_reg_n_0_[1] ;
  wire \Pre_XY_F_M_reg_n_0_[2] ;
  wire [1:0]Prefix;
  wire PreserveC;
  wire PreserveC_r;
  wire PreserveC_r_i_2_n_0;
  wire PreserveC_r_i_3_n_0;
  wire PreserveC_r_i_4_n_0;
  wire [0:0]Q;
  wire Read_To_Acc;
  wire [4:0]Read_To_Reg_r;
  wire \Read_To_Reg_r[0]_i_11_n_0 ;
  wire \Read_To_Reg_r[0]_i_12_n_0 ;
  wire \Read_To_Reg_r[0]_i_13_n_0 ;
  wire \Read_To_Reg_r[0]_i_14_n_0 ;
  wire \Read_To_Reg_r[0]_i_15_n_0 ;
  wire \Read_To_Reg_r[0]_i_1_n_0 ;
  wire \Read_To_Reg_r[0]_i_3_n_0 ;
  wire \Read_To_Reg_r[0]_i_4_n_0 ;
  wire \Read_To_Reg_r[0]_i_5_n_0 ;
  wire \Read_To_Reg_r[0]_i_6_n_0 ;
  wire \Read_To_Reg_r[0]_i_7_n_0 ;
  wire \Read_To_Reg_r[0]_i_9_n_0 ;
  wire \Read_To_Reg_r[1]_i_10_n_0 ;
  wire \Read_To_Reg_r[1]_i_12_n_0 ;
  wire \Read_To_Reg_r[1]_i_13_n_0 ;
  wire \Read_To_Reg_r[1]_i_14_n_0 ;
  wire \Read_To_Reg_r[1]_i_15_n_0 ;
  wire \Read_To_Reg_r[1]_i_16_n_0 ;
  wire \Read_To_Reg_r[1]_i_17_n_0 ;
  wire \Read_To_Reg_r[1]_i_1_n_0 ;
  wire \Read_To_Reg_r[1]_i_3_n_0 ;
  wire \Read_To_Reg_r[1]_i_4_n_0 ;
  wire \Read_To_Reg_r[1]_i_6_n_0 ;
  wire \Read_To_Reg_r[1]_i_7_n_0 ;
  wire \Read_To_Reg_r[1]_i_8_n_0 ;
  wire \Read_To_Reg_r[1]_i_9_n_0 ;
  wire \Read_To_Reg_r[2]_i_1_n_0 ;
  wire \Read_To_Reg_r[3]_i_10_n_0 ;
  wire \Read_To_Reg_r[3]_i_11_n_0 ;
  wire \Read_To_Reg_r[3]_i_12_n_0 ;
  wire \Read_To_Reg_r[3]_i_13_n_0 ;
  wire \Read_To_Reg_r[3]_i_1_n_0 ;
  wire \Read_To_Reg_r[3]_i_4_n_0 ;
  wire \Read_To_Reg_r[3]_i_5_n_0 ;
  wire \Read_To_Reg_r[3]_i_6_n_0 ;
  wire \Read_To_Reg_r[3]_i_7_n_0 ;
  wire \Read_To_Reg_r[3]_i_8_n_0 ;
  wire \Read_To_Reg_r[3]_i_9_n_0 ;
  wire \Read_To_Reg_r[4]_i_10_n_0 ;
  wire \Read_To_Reg_r[4]_i_11_n_0 ;
  wire \Read_To_Reg_r[4]_i_12_n_0 ;
  wire \Read_To_Reg_r[4]_i_13_n_0 ;
  wire \Read_To_Reg_r[4]_i_14_n_0 ;
  wire \Read_To_Reg_r[4]_i_1_n_0 ;
  wire \Read_To_Reg_r[4]_i_2_n_0 ;
  wire \Read_To_Reg_r[4]_i_3_n_0 ;
  wire \Read_To_Reg_r[4]_i_4_n_0 ;
  wire \Read_To_Reg_r[4]_i_5_n_0 ;
  wire \Read_To_Reg_r[4]_i_6_n_0 ;
  wire \Read_To_Reg_r[4]_i_8_n_0 ;
  wire \Read_To_Reg_r[4]_i_9_n_0 ;
  wire \Read_To_Reg_r_reg[0]_i_8_n_0 ;
  wire \Read_To_Reg_r_reg[1]_i_11_n_0 ;
  wire \Read_To_Reg_r_reg[1]_i_5_n_0 ;
  wire \Read_To_Reg_r_reg[4]_i_7_n_0 ;
  wire [2:0]RegAddrA_r;
  wire \RegAddrA_r[0]_i_1_n_0 ;
  wire \RegAddrA_r[1]_i_10_n_0 ;
  wire \RegAddrA_r[1]_i_11_n_0 ;
  wire \RegAddrA_r[1]_i_12_n_0 ;
  wire \RegAddrA_r[1]_i_13_n_0 ;
  wire \RegAddrA_r[1]_i_14_n_0 ;
  wire \RegAddrA_r[1]_i_15_n_0 ;
  wire \RegAddrA_r[1]_i_16_n_0 ;
  wire \RegAddrA_r[1]_i_17_n_0 ;
  wire \RegAddrA_r[1]_i_18_n_0 ;
  wire \RegAddrA_r[1]_i_19_n_0 ;
  wire \RegAddrA_r[1]_i_2_n_0 ;
  wire \RegAddrA_r[1]_i_3_n_0 ;
  wire \RegAddrA_r[1]_i_5_n_0 ;
  wire \RegAddrA_r[1]_i_6_n_0 ;
  wire \RegAddrA_r[1]_i_7_n_0 ;
  wire \RegAddrA_r[1]_i_8_n_0 ;
  wire \RegAddrA_r[1]_i_9_n_0 ;
  wire \RegAddrA_r[2]_i_1_n_0 ;
  wire \RegAddrA_r_reg[1]_i_4_n_0 ;
  wire [2:0]RegAddrB_r;
  wire \RegAddrB_r[0]_i_1_n_0 ;
  wire \RegAddrB_r[1]_i_10_n_0 ;
  wire \RegAddrB_r[1]_i_11_n_0 ;
  wire \RegAddrB_r[1]_i_13_n_0 ;
  wire \RegAddrB_r[1]_i_14_n_0 ;
  wire \RegAddrB_r[1]_i_15_n_0 ;
  wire \RegAddrB_r[1]_i_16_n_0 ;
  wire \RegAddrB_r[1]_i_17_n_0 ;
  wire \RegAddrB_r[1]_i_18_n_0 ;
  wire \RegAddrB_r[1]_i_19_n_0 ;
  wire \RegAddrB_r[1]_i_20_n_0 ;
  wire \RegAddrB_r[1]_i_21_n_0 ;
  wire \RegAddrB_r[1]_i_22_n_0 ;
  wire \RegAddrB_r[1]_i_23_n_0 ;
  wire \RegAddrB_r[1]_i_2_n_0 ;
  wire \RegAddrB_r[1]_i_3_n_0 ;
  wire \RegAddrB_r[1]_i_4_n_0 ;
  wire \RegAddrB_r[1]_i_5_n_0 ;
  wire \RegAddrB_r[1]_i_6_n_0 ;
  wire \RegAddrB_r[1]_i_7_n_0 ;
  wire \RegAddrB_r[1]_i_9_n_0 ;
  wire \RegAddrB_r[2]_i_11_n_0 ;
  wire \RegAddrB_r[2]_i_12_n_0 ;
  wire \RegAddrB_r[2]_i_13_n_0 ;
  wire \RegAddrB_r[2]_i_14_n_0 ;
  wire \RegAddrB_r[2]_i_15_n_0 ;
  wire \RegAddrB_r[2]_i_16_n_0 ;
  wire \RegAddrB_r[2]_i_17_n_0 ;
  wire \RegAddrB_r[2]_i_18_n_0 ;
  wire \RegAddrB_r[2]_i_19_n_0 ;
  wire \RegAddrB_r[2]_i_1_n_0 ;
  wire \RegAddrB_r[2]_i_3_n_0 ;
  wire \RegAddrB_r[2]_i_4_n_0 ;
  wire \RegAddrB_r[2]_i_5_n_0 ;
  wire \RegAddrB_r[2]_i_6_n_0 ;
  wire \RegAddrB_r[2]_i_7_0 ;
  wire \RegAddrB_r[2]_i_7_n_0 ;
  wire \RegAddrB_r[2]_i_8_n_0 ;
  wire \RegAddrB_r_reg[1]_i_12_n_0 ;
  wire \RegAddrB_r_reg[1]_i_8_n_0 ;
  wire \RegAddrB_r_reg[2]_i_10_n_0 ;
  wire \RegAddrB_r_reg[2]_i_9_n_0 ;
  wire \RegAddrC[0]_i_10_n_0 ;
  wire \RegAddrC[0]_i_11_n_0 ;
  wire \RegAddrC[0]_i_12_n_0 ;
  wire \RegAddrC[0]_i_13_n_0 ;
  wire \RegAddrC[0]_i_14_n_0 ;
  wire \RegAddrC[0]_i_15_n_0 ;
  wire \RegAddrC[0]_i_16_n_0 ;
  wire \RegAddrC[0]_i_17_n_0 ;
  wire \RegAddrC[0]_i_18_n_0 ;
  wire \RegAddrC[0]_i_19_n_0 ;
  wire \RegAddrC[0]_i_1_n_0 ;
  wire \RegAddrC[0]_i_20_n_0 ;
  wire \RegAddrC[0]_i_21_n_0 ;
  wire \RegAddrC[0]_i_22_n_0 ;
  wire \RegAddrC[0]_i_23_n_0 ;
  wire \RegAddrC[0]_i_24_n_0 ;
  wire \RegAddrC[0]_i_25_n_0 ;
  wire \RegAddrC[0]_i_26_n_0 ;
  wire \RegAddrC[0]_i_27_n_0 ;
  wire \RegAddrC[0]_i_28_n_0 ;
  wire \RegAddrC[0]_i_29_n_0 ;
  wire \RegAddrC[0]_i_3_n_0 ;
  wire \RegAddrC[0]_i_5_n_0 ;
  wire \RegAddrC[0]_i_6_n_0 ;
  wire \RegAddrC[0]_i_7_n_0 ;
  wire \RegAddrC[0]_i_8_n_0 ;
  wire \RegAddrC[0]_i_9_n_0 ;
  wire \RegAddrC[1]_i_10_n_0 ;
  wire \RegAddrC[1]_i_12_n_0 ;
  wire \RegAddrC[1]_i_13_n_0 ;
  wire \RegAddrC[1]_i_14_n_0 ;
  wire \RegAddrC[1]_i_15_n_0 ;
  wire \RegAddrC[1]_i_16_n_0 ;
  wire \RegAddrC[1]_i_17_n_0 ;
  wire \RegAddrC[1]_i_1_n_0 ;
  wire \RegAddrC[1]_i_3_n_0 ;
  wire \RegAddrC[1]_i_4_n_0 ;
  wire \RegAddrC[1]_i_5_n_0 ;
  wire \RegAddrC[1]_i_6_n_0 ;
  wire \RegAddrC[1]_i_7_n_0 ;
  wire \RegAddrC[1]_i_8_n_0 ;
  wire \RegAddrC[1]_i_9_n_0 ;
  wire \RegAddrC[2]_i_1_n_0 ;
  wire \RegAddrC[2]_i_3_n_0 ;
  wire \RegAddrC_reg[0]_i_4_n_0 ;
  wire \RegAddrC_reg[1]_i_11_n_0 ;
  wire [15:0]RegBusA;
  wire [15:0]RegBusA_r;
  wire RstP;
  wire [15:0]SP16;
  wire [15:15]SP16_B;
  wire \SP[15]_i_1_n_0 ;
  wire \SP[15]_i_4_n_0 ;
  wire \SP[15]_i_7_n_0 ;
  wire \SP[15]_i_9_n_0 ;
  wire \SP[7]_i_1_n_0 ;
  wire \SP[7]_i_3_n_0 ;
  wire \SP_reg_n_0_[0] ;
  wire \SP_reg_n_0_[1] ;
  wire \SP_reg_n_0_[2] ;
  wire \SP_reg_n_0_[3] ;
  wire \SP_reg_n_0_[4] ;
  wire \SP_reg_n_0_[5] ;
  wire \SP_reg_n_0_[6] ;
  wire \SP_reg_n_0_[7] ;
  wire Save_ALU_r;
  wire Save_ALU_r_i_10_n_0;
  wire Save_ALU_r_i_11_n_0;
  wire Save_ALU_r_i_12_n_0;
  wire Save_ALU_r_i_2_n_0;
  wire Save_ALU_r_i_3_n_0;
  wire Save_ALU_r_i_5_n_0;
  wire Save_ALU_r_i_6_n_0;
  wire Save_ALU_r_i_7_n_0;
  wire Save_ALU_r_i_8_n_0;
  wire Save_ALU_r_i_9_n_0;
  wire Save_ALU_r_reg_i_4_n_0;
  wire Save_ALU_r_reg_n_0;
  wire SetEI;
  wire [2:0]Set_Addr_To;
  wire [3:0]Set_BusA_To;
  wire [3:0]Set_BusB_To;
  wire \TmpAddr[0]_i_1_n_0 ;
  wire \TmpAddr[10]_i_1_n_0 ;
  wire \TmpAddr[11]_i_1_n_0 ;
  wire \TmpAddr[12]_i_1_n_0 ;
  wire \TmpAddr[13]_i_1_n_0 ;
  wire \TmpAddr[14]_i_1_n_0 ;
  wire \TmpAddr[15]_i_10_n_0 ;
  wire \TmpAddr[15]_i_11_n_0 ;
  wire \TmpAddr[15]_i_12_n_0 ;
  wire \TmpAddr[15]_i_1_n_0 ;
  wire \TmpAddr[15]_i_2_n_0 ;
  wire \TmpAddr[15]_i_3_n_0 ;
  wire \TmpAddr[15]_i_6_n_0 ;
  wire \TmpAddr[15]_i_7_n_0 ;
  wire \TmpAddr[15]_i_8_n_0 ;
  wire \TmpAddr[15]_i_9_n_0 ;
  wire \TmpAddr[1]_i_1_n_0 ;
  wire \TmpAddr[2]_i_1_n_0 ;
  wire \TmpAddr[3]_i_1_n_0 ;
  wire \TmpAddr[3]_i_2_n_0 ;
  wire \TmpAddr[4]_i_1_n_0 ;
  wire \TmpAddr[4]_i_2_n_0 ;
  wire \TmpAddr[5]_i_1_n_0 ;
  wire \TmpAddr[5]_i_2_n_0 ;
  wire \TmpAddr[6]_i_1_n_0 ;
  wire \TmpAddr[7]_i_10_n_0 ;
  wire \TmpAddr[7]_i_1_n_0 ;
  wire \TmpAddr[7]_i_2_n_0 ;
  wire \TmpAddr[7]_i_3_n_0 ;
  wire \TmpAddr[7]_i_4_n_0 ;
  wire \TmpAddr[7]_i_5_n_0 ;
  wire \TmpAddr[7]_i_6_n_0 ;
  wire \TmpAddr[7]_i_7_n_0 ;
  wire \TmpAddr[7]_i_8_n_0 ;
  wire \TmpAddr[7]_i_9_n_0 ;
  wire \TmpAddr[8]_i_1_n_0 ;
  wire \TmpAddr[9]_i_1_n_0 ;
  wire \TmpAddr_reg_n_0_[10] ;
  wire \TmpAddr_reg_n_0_[11] ;
  wire \TmpAddr_reg_n_0_[12] ;
  wire \TmpAddr_reg_n_0_[13] ;
  wire \TmpAddr_reg_n_0_[14] ;
  wire \TmpAddr_reg_n_0_[15] ;
  wire \TmpAddr_reg_n_0_[8] ;
  wire \TmpAddr_reg_n_0_[9] ;
  wire [0:0]WEA;
  wire XY_Ind_i_1_n_0;
  wire XY_Ind_i_2_n_0;
  wire XY_Ind_reg_n_0;
  wire \XY_State[0]_i_1_n_0 ;
  wire \XY_State[1]_i_1_n_0 ;
  wire \XY_State_reg_n_0_[0] ;
  wire \XY_State_reg_n_0_[1] ;
  wire Z16_r;
  wire Z16_r0;
  wire [7:0]addra;
  wire cpu_m1;
  wire cpu_nmi;
  wire cpu_wait;
  wire cpu_wait_i_3_n_0;
  wire \cref[1]_i_3_n_0 ;
  wire [7:0]data0;
  wire [7:0]data4;
  wire [7:0]data7;
  wire [2:0]debug_cpu_sig;
  wire \debug_cpu_sig[5] ;
  wire \debug_cpu_sig[6]_INST_0_i_1_n_0 ;
  wire \debug_cpu_sig[6]_INST_0_i_2_n_0 ;
  wire \debug_dslave[0]_INST_0_i_1_n_0 ;
  wire \debug_dslave[1]_INST_0_i_1_n_0 ;
  wire \debug_dslave[2]_INST_0_i_1_n_0 ;
  wire \debug_dslave[3]_INST_0_i_1_n_0 ;
  wire \debug_dslave[4]_INST_0_i_1_n_0 ;
  wire \debug_dslave[5]_INST_0_i_1_n_0 ;
  wire \debug_dslave[6]_INST_0_i_1_n_0 ;
  wire \debug_dslave[7]_INST_0_i_1_n_0 ;
  wire \debug_dslave[7]_INST_0_i_2_n_0 ;
  wire [5:0]debug_enables;
  wire \debug_enables[7]_INST_0_i_1_n_0 ;
  wire \debug_enables[7]_INST_0_i_2_n_0 ;
  wire [7:0]dout;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[1]_i_5 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_3_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_3_n_0 ;
  wire \dout[6]_i_16_n_0 ;
  wire \dout[6]_i_17_n_0 ;
  wire \dout[6]_i_18_n_0 ;
  wire \dout[6]_i_19_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_20_n_0 ;
  wire \dout[6]_i_21_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_13_n_0 ;
  wire \dout[7]_i_14_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_25_n_0 ;
  wire \dout[7]_i_26_n_0 ;
  wire \dout[7]_i_27_n_0 ;
  wire \dout[7]_i_28_n_0 ;
  wire \dout[7]_i_29_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout[7]_i_3_n_0 ;
  wire \dout[7]_i_5_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[6]_i_13_n_2 ;
  wire \dout_reg[6]_i_13_n_3 ;
  wire \dout_reg[6]_i_15_n_1 ;
  wire \dout_reg[6]_i_15_n_2 ;
  wire \dout_reg[6]_i_15_n_3 ;
  wire \dout_reg[7]_i_21_n_1 ;
  wire \dout_reg[7]_i_21_n_2 ;
  wire \dout_reg[7]_i_21_n_3 ;
  wire [7:0]douta;
  wire flip_ena;
  wire [3:3]\i_alu/BitMask ;
  wire \i_alu/Carry_In ;
  wire [8:5]\i_alu/DAA_Q ;
  wire [8:1]\i_alu/DAA_Q0 ;
  wire [7:7]\i_alu/DAA_Q0_in ;
  wire \i_alu/DAA_Q11_out ;
  wire \i_alu/DAA_Q13_out ;
  wire [1:1]\i_alu/DAA_Q__0 ;
  wire [7:1]\i_alu/DAA_Q__1 ;
  wire [2:0]\i_alu/F_Out5_out ;
  wire [7:0]\i_alu/Q_t ;
  wire \i_alu/p_0_in ;
  wire \i_alu/p_10_in ;
  wire \i_alu/p_3_in ;
  wire \i_alu/p_5_in ;
  wire \i_alu/p_9_in ;
  wire i_reg_n_115;
  wire i_reg_n_116;
  wire i_reg_n_117;
  wire i_reg_n_118;
  wire i_reg_n_119;
  wire i_reg_n_120;
  wire i_reg_n_121;
  wire i_reg_n_122;
  wire i_reg_n_123;
  wire i_reg_n_124;
  wire i_reg_n_125;
  wire i_reg_n_126;
  wire i_reg_n_127;
  wire i_reg_n_128;
  wire i_reg_n_129;
  wire i_reg_n_130;
  wire i_reg_n_147;
  wire i_reg_n_148;
  wire i_reg_n_149;
  wire i_reg_n_150;
  wire i_reg_n_151;
  wire i_reg_n_152;
  wire i_reg_n_153;
  wire i_reg_n_154;
  wire i_reg_n_155;
  wire i_reg_n_156;
  wire i_reg_n_157;
  wire i_reg_n_158;
  wire i_reg_n_159;
  wire i_reg_n_160;
  wire i_reg_n_161;
  wire i_reg_n_162;
  wire i_reg_n_18;
  wire i_reg_n_19;
  wire i_reg_n_20;
  wire i_reg_n_21;
  wire i_reg_n_22;
  wire i_reg_n_23;
  wire i_reg_n_24;
  wire i_reg_n_25;
  wire i_reg_n_26;
  wire i_reg_n_27;
  wire i_reg_n_28;
  wire i_reg_n_39;
  wire i_reg_n_41;
  wire i_reg_n_42;
  wire i_reg_n_49;
  wire i_reg_n_50;
  wire i_reg_n_51;
  wire i_reg_n_53;
  wire i_reg_n_54;
  wire i_reg_n_55;
  wire i_reg_n_56;
  wire i_reg_n_57;
  wire i_reg_n_58;
  wire i_reg_n_59;
  wire i_reg_n_60;
  wire i_reg_n_61;
  wire i_reg_n_62;
  wire i_reg_n_63;
  wire i_reg_n_64;
  wire i_reg_n_65;
  wire i_reg_n_66;
  wire i_reg_n_67;
  wire i_reg_n_68;
  wire i_reg_n_69;
  wire i_reg_n_70;
  wire i_reg_n_71;
  wire i_reg_n_72;
  wire i_reg_n_73;
  wire i_reg_n_74;
  wire i_reg_n_75;
  wire i_reg_n_76;
  wire i_reg_n_77;
  wire i_reg_n_78;
  wire i_reg_n_79;
  wire i_reg_n_80;
  wire i_reg_n_81;
  wire i_reg_n_82;
  wire i_reg_n_83;
  wire i_reg_n_84;
  wire i_reg_n_85;
  wire i_reg_n_86;
  wire i_reg_n_87;
  wire i_reg_n_88;
  wire i_reg_n_89;
  wire i_reg_n_90;
  wire i_reg_n_91;
  wire i_reg_n_92;
  wire i_reg_n_93;
  wire i_reg_n_94;
  wire i_reg_n_95;
  wire i_reg_n_96;
  wire i_reg_n_97;
  wire i_reg_n_98;
  wire \io_bus[dslave][7]_i_3_n_0 ;
  wire \io_bus[dslave][7]_i_4_n_0 ;
  wire [2:0]\io_bus_reg[dslave] ;
  wire iorq;
  wire iorq_n_inv_i_3_n_0;
  wire iorq_n_inv_i_4_n_0;
  wire iorq_n_inv_i_5_n_0;
  wire iorq_n_inv_i_6_n_0;
  wire iorq_n_inv_i_7_n_0;
  wire iorq_n_inv_i_8_n_0;
  wire m1_n_i_1_n_0;
  wire mcycle;
  wire \mcycle[0]_i_1_n_0 ;
  wire \mcycle[0]_rep_i_1_n_0 ;
  wire \mcycle[1]_i_1_n_0 ;
  wire \mcycle[1]_i_2_n_0 ;
  wire \mcycle[1]_rep_i_1_n_0 ;
  wire \mcycle[2]_i_1_n_0 ;
  wire \mcycle[2]_i_2_n_0 ;
  wire \mcycle[3]_i_1_n_0 ;
  wire \mcycle[4]_i_1_n_0 ;
  wire \mcycle[4]_i_2_n_0 ;
  wire \mcycle[5]_i_1_n_0 ;
  wire \mcycle[6]_i_2_n_0 ;
  wire \mcycle[6]_i_3_n_0 ;
  wire \mcycle[6]_i_4_n_0 ;
  wire \mcycle[6]_i_5_n_0 ;
  wire \mcycle[6]_i_6_n_0 ;
  wire mcycle_1;
  wire \mcycle_reg[0]_0 ;
  wire \mcycle_reg[0]_1 ;
  wire \mcycle_reg[0]_2 ;
  wire \mcycle_reg[0]_3 ;
  wire \mcycle_reg[0]_rep_n_0 ;
  wire \mcycle_reg[1]_rep_0 ;
  wire \mcycle_reg[1]_rep_n_0 ;
  wire \mcycle_reg_n_0_[1] ;
  wire \mcycle_reg_n_0_[2] ;
  wire \mcycle_reg_n_0_[3] ;
  wire \mcycle_reg_n_0_[4] ;
  wire \mcycle_reg_n_0_[5] ;
  wire \mcycle_reg_n_0_[6] ;
  wire [2:0]mcycles;
  wire \mcycles[0]_i_2_n_0 ;
  wire \mcycles[0]_i_3_n_0 ;
  wire \mcycles[0]_i_4_n_0 ;
  wire \mcycles[0]_i_5_n_0 ;
  wire \mcycles[0]_i_6_n_0 ;
  wire \mcycles[0]_i_7_n_0 ;
  wire \mcycles[0]_i_8_n_0 ;
  wire \mcycles[0]_i_9_n_0 ;
  wire \mcycles[1]_i_10_n_0 ;
  wire \mcycles[1]_i_12_n_0 ;
  wire \mcycles[1]_i_14_n_0 ;
  wire \mcycles[1]_i_15_n_0 ;
  wire \mcycles[1]_i_2_n_0 ;
  wire \mcycles[1]_i_3_n_0 ;
  wire \mcycles[1]_i_4_n_0 ;
  wire \mcycles[1]_i_5_n_0 ;
  wire \mcycles[1]_i_6_n_0 ;
  wire \mcycles[1]_i_7_n_0 ;
  wire \mcycles[1]_i_8_n_0 ;
  wire \mcycles[1]_i_9_n_0 ;
  wire \mcycles[2]_i_2_n_0 ;
  wire \mcycles[2]_i_3_n_0 ;
  wire \mcycles[2]_i_4_n_0 ;
  wire \mcycles[2]_i_6_n_0 ;
  wire \mcycles[2]_i_7_n_0 ;
  wire \mcycles[2]_i_8_n_0 ;
  wire [2:0]mcycles_d;
  wire \mcycles_reg[1]_i_11_n_0 ;
  wire \mcycles_reg[2]_i_5_n_0 ;
  wire mem_reg;
  wire mem_reg_0;
  wire nmi_mask;
  wire no_read;
  wire out_busy;
  wire outreg;
  wire [7:0]outreg0_out;
  wire p_0_in0;
  wire [7:7]p_2_in;
  wire p_3_in108_in;
  wire [1:1]p_5_in;
  wire [7:0]r_Rx_Byte;
  wire rd_n_i_10_n_0;
  wire rd_n_i_11_n_0;
  wire rd_n_i_12_n_0;
  wire rd_n_i_13_n_0;
  wire rd_n_i_14_n_0;
  wire rd_n_i_15_n_0;
  wire rd_n_i_16_n_0;
  wire rd_n_i_17_n_0;
  wire rd_n_i_18_n_0;
  wire rd_n_i_19_n_0;
  wire rd_n_i_21_n_0;
  wire rd_n_i_22_n_0;
  wire rd_n_i_23_n_0;
  wire rd_n_i_24_n_0;
  wire rd_n_i_25_n_0;
  wire rd_n_i_26_n_0;
  wire rd_n_i_27_n_0;
  wire rd_n_i_28_n_0;
  wire rd_n_i_29_n_0;
  wire rd_n_i_30_n_0;
  wire rd_n_i_31_n_0;
  wire rd_n_i_4_n_0;
  wire rd_n_i_5_n_0;
  wire rd_n_i_6_n_0;
  wire rd_n_i_7_n_0;
  wire rd_n_i_8_n_0;
  wire rd_n_i_9_n_0;
  wire rd_n_reg;
  wire rd_n_reg_i_20_n_0;
  wire rst_n;
  wire [2:1]tstate;
  wire \tstate[0]_i_1_n_0 ;
  wire \tstate[1]_i_1_n_0 ;
  wire \tstate[2]_i_1_n_0 ;
  wire \tstate[3]_i_1_n_0 ;
  wire \tstate[4]_i_1_n_0 ;
  wire \tstate[5]_i_1_n_0 ;
  wire \tstate[6]_i_2_n_0 ;
  wire \tstate[6]_i_3_n_0 ;
  wire \tstate[6]_i_4_n_0 ;
  wire tstate_0;
  wire \tstate_reg_n_0_[0] ;
  wire \tstate_reg_n_0_[3] ;
  wire \tstate_reg_n_0_[4] ;
  wire \tstate_reg_n_0_[5] ;
  wire \tstate_reg_n_0_[6] ;
  wire [2:0]tstates;
  wire vram_busy;
  wire [0:0]wr_n_reg;
  wire wr_n_reg_0;
  wire write;
  wire [3:2]\NLW_A_reg[15]_i_16_CO_UNCONNECTED ;
  wire [3:3]\NLW_A_reg[15]_i_16_O_UNCONNECTED ;
  wire [3:3]\NLW_PC_reg[12]_i_10_CO_UNCONNECTED ;
  wire [2:2]\NLW_dout_reg[6]_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_dout_reg[6]_i_13_O_UNCONNECTED ;
  wire [3:3]\NLW_dout_reg[6]_i_15_CO_UNCONNECTED ;
  wire [3:3]\NLW_dout_reg[7]_i_21_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ACC[0]_i_1 
       (.I0(i_reg_n_81),
        .I1(\ACC[7]_i_5_n_0 ),
        .I2(\ACC[0]_i_2_n_0 ),
        .O(\ACC[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7340734040407373)) 
    \ACC[0]_i_2 
       (.I0(\I[7]_i_4_n_0 ),
        .I1(\ACC[7]_i_4_n_0 ),
        .I2(\I_reg_n_0_[0] ),
        .I3(\Ap_reg_n_0_[0] ),
        .I4(\ACC_reg_n_0_[0] ),
        .I5(ExchangeAF),
        .O(\ACC[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ACC[1]_i_1 
       (.I0(i_reg_n_76),
        .I1(\ACC[7]_i_5_n_0 ),
        .I2(\ACC[1]_i_2_n_0 ),
        .O(\ACC[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7340734040407373)) 
    \ACC[1]_i_2 
       (.I0(\I[7]_i_4_n_0 ),
        .I1(\ACC[7]_i_4_n_0 ),
        .I2(\I_reg_n_0_[1] ),
        .I3(\Ap_reg_n_0_[1] ),
        .I4(\ACC_reg_n_0_[1] ),
        .I5(ExchangeAF),
        .O(\ACC[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ACC[2]_i_1 
       (.I0(i_reg_n_75),
        .I1(\ACC[7]_i_5_n_0 ),
        .I2(\ACC[2]_i_2_n_0 ),
        .O(\ACC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7340734040407373)) 
    \ACC[2]_i_2 
       (.I0(\I[7]_i_4_n_0 ),
        .I1(\ACC[7]_i_4_n_0 ),
        .I2(\I_reg_n_0_[2] ),
        .I3(\Ap_reg_n_0_[2] ),
        .I4(\ACC_reg_n_0_[2] ),
        .I5(ExchangeAF),
        .O(\ACC[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ACC[3]_i_1 
       (.I0(i_reg_n_73),
        .I1(\ACC[7]_i_5_n_0 ),
        .I2(\ACC[3]_i_2_n_0 ),
        .O(\ACC[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7373407340404073)) 
    \ACC[3]_i_2 
       (.I0(\I[7]_i_4_n_0 ),
        .I1(\ACC[7]_i_4_n_0 ),
        .I2(\I_reg_n_0_[3] ),
        .I3(\ACC_reg_n_0_[3] ),
        .I4(ExchangeAF),
        .I5(\Ap_reg_n_0_[3] ),
        .O(\ACC[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ACC[4]_i_1 
       (.I0(i_reg_n_72),
        .I1(\ACC[7]_i_5_n_0 ),
        .I2(\ACC[4]_i_2_n_0 ),
        .O(\ACC[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7340734040407373)) 
    \ACC[4]_i_2 
       (.I0(\I[7]_i_4_n_0 ),
        .I1(\ACC[7]_i_4_n_0 ),
        .I2(\I_reg_n_0_[4] ),
        .I3(\Ap_reg_n_0_[4] ),
        .I4(\ACC_reg_n_0_[4] ),
        .I5(ExchangeAF),
        .O(\ACC[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ACC[5]_i_1 
       (.I0(i_reg_n_71),
        .I1(\ACC[7]_i_5_n_0 ),
        .I2(\ACC[5]_i_2_n_0 ),
        .O(\ACC[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7373407340404073)) 
    \ACC[5]_i_2 
       (.I0(\I[7]_i_4_n_0 ),
        .I1(\ACC[7]_i_4_n_0 ),
        .I2(\I_reg_n_0_[5] ),
        .I3(\ACC_reg_n_0_[5] ),
        .I4(ExchangeAF),
        .I5(\Ap_reg_n_0_[5] ),
        .O(\ACC[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ACC[6]_i_1 
       (.I0(i_reg_n_70),
        .I1(\ACC[7]_i_5_n_0 ),
        .I2(\ACC[6]_i_2_n_0 ),
        .O(\ACC[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7340734040407373)) 
    \ACC[6]_i_2 
       (.I0(\I[7]_i_4_n_0 ),
        .I1(\ACC[7]_i_4_n_0 ),
        .I2(\I_reg_n_0_[6] ),
        .I3(\Ap_reg_n_0_[6] ),
        .I4(\ACC_reg_n_0_[6] ),
        .I5(ExchangeAF),
        .O(\ACC[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \ACC[7]_i_1 
       (.I0(\A[15]_i_1_n_0 ),
        .I1(I_CPL),
        .I2(Ap),
        .I3(\ACC[7]_i_4_n_0 ),
        .I4(\ACC[7]_i_5_n_0 ),
        .O(\ACC[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ACC[7]_i_2 
       (.I0(i_reg_n_69),
        .I1(\ACC[7]_i_5_n_0 ),
        .I2(\ACC[7]_i_6_n_0 ),
        .O(\ACC[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ACC[7]_i_3 
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(i_reg_n_21),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\ISet_reg_n_0_[1] ),
        .O(I_CPL));
  LUT5 #(
    .INIT(32'h00808080)) 
    \ACC[7]_i_4 
       (.I0(\I[7]_i_2_n_0 ),
        .I1(\tstate_reg_n_0_[3] ),
        .I2(\ISet_reg_n_0_[1] ),
        .I3(\I[7]_i_3_n_0 ),
        .I4(\IR_reg_n_0_[6] ),
        .O(\ACC[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \ACC[7]_i_5 
       (.I0(Read_To_Reg_r[0]),
        .I1(i_reg_n_64),
        .I2(Read_To_Reg_r[3]),
        .I3(Read_To_Reg_r[1]),
        .I4(Read_To_Reg_r[2]),
        .O(\ACC[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF03AAAACF03)) 
    \ACC[7]_i_6 
       (.I0(p_2_in),
        .I1(ExchangeAF),
        .I2(\ACC_reg_n_0_[7] ),
        .I3(\Ap_reg_n_0_[7] ),
        .I4(\ACC[7]_i_4_n_0 ),
        .I5(\I[7]_i_4_n_0 ),
        .O(\ACC[7]_i_6_n_0 ));
  FDPE \ACC_reg[0] 
       (.C(Q),
        .CE(\ACC[7]_i_1_n_0 ),
        .D(\ACC[0]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\ACC_reg_n_0_[0] ));
  FDPE \ACC_reg[1] 
       (.C(Q),
        .CE(\ACC[7]_i_1_n_0 ),
        .D(\ACC[1]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\ACC_reg_n_0_[1] ));
  FDPE \ACC_reg[2] 
       (.C(Q),
        .CE(\ACC[7]_i_1_n_0 ),
        .D(\ACC[2]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\ACC_reg_n_0_[2] ));
  FDPE \ACC_reg[3] 
       (.C(Q),
        .CE(\ACC[7]_i_1_n_0 ),
        .D(\ACC[3]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\ACC_reg_n_0_[3] ));
  FDPE \ACC_reg[4] 
       (.C(Q),
        .CE(\ACC[7]_i_1_n_0 ),
        .D(\ACC[4]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\ACC_reg_n_0_[4] ));
  FDPE \ACC_reg[5] 
       (.C(Q),
        .CE(\ACC[7]_i_1_n_0 ),
        .D(\ACC[5]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\ACC_reg_n_0_[5] ));
  FDPE \ACC_reg[6] 
       (.C(Q),
        .CE(\ACC[7]_i_1_n_0 ),
        .D(\ACC[6]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\ACC_reg_n_0_[6] ));
  FDPE \ACC_reg[7] 
       (.C(Q),
        .CE(\ACC[7]_i_1_n_0 ),
        .D(\ACC[7]_i_2_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\ACC_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_Op_r[0]_i_1 
       (.I0(\ALU_Op_r_reg[0]_i_2_n_0 ),
        .I1(\A[15]_i_1_n_0 ),
        .O(\ALU_Op_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_Op_r[0]_i_10 
       (.I0(\ALU_Op_r[0]_i_14_n_0 ),
        .I1(\mcycle_reg_n_0_[6] ),
        .I2(\ALU_Op_r[0]_i_13_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\ALU_Op_r[0]_i_12_n_0 ),
        .O(\ALU_Op_r[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBAAA8AAAFFFF0000)) 
    \ALU_Op_r[0]_i_11 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\ALU_Op_r[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFFFFFFF4000)) 
    \ALU_Op_r[0]_i_12 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\ALU_Op_r[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h50000000BFFF0000)) 
    \ALU_Op_r[0]_i_13 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\ALU_Op_r[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h75554555FFFF0000)) 
    \ALU_Op_r[0]_i_14 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\ALU_Op_r[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \ALU_Op_r[0]_i_3 
       (.I0(\ALU_Op_r_reg[0]_i_5_n_0 ),
        .I1(\ISet_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\ALU_Op_r[0]_i_6_n_0 ),
        .O(\ALU_Op_r[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBBB03008888)) 
    \ALU_Op_r[0]_i_4 
       (.I0(\ALU_Op_r[0]_i_7_n_0 ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\ALU_Op_r[0]_i_8_n_0 ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\IR_reg[5]_0 [0]),
        .O(\ALU_Op_r[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB0B3F3F300000000)) 
    \ALU_Op_r[0]_i_6 
       (.I0(\IR_reg[5]_0 [2]),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\IR_reg[5]_0 [0]),
        .O(\ALU_Op_r[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDDD11100000)) 
    \ALU_Op_r[0]_i_7 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg[5]_0 [0]),
        .O(\ALU_Op_r[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5EFF5FFF04000000)) 
    \ALU_Op_r[0]_i_8 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg[5]_0 [0]),
        .O(\ALU_Op_r[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_Op_r[0]_i_9 
       (.I0(\ALU_Op_r[0]_i_11_n_0 ),
        .I1(\mcycle_reg_n_0_[6] ),
        .I2(\ALU_Op_r[0]_i_12_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\ALU_Op_r[0]_i_13_n_0 ),
        .O(\ALU_Op_r[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ALU_Op_r[1]_i_1 
       (.I0(\ALU_Op_r[1]_i_2_n_0 ),
        .I1(\ISet_reg_n_0_[0] ),
        .I2(\ALU_Op_r[1]_i_3_n_0 ),
        .I3(\ISet_reg_n_0_[1] ),
        .I4(\ALU_Op_r[1]_i_4_n_0 ),
        .I5(\A[15]_i_1_n_0 ),
        .O(\ALU_Op_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \ALU_Op_r[1]_i_10 
       (.I0(\ALU_Op_r[1]_i_13_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[0]_rep_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\ALU_Op_r[1]_i_14_n_0 ),
        .O(\ALU_Op_r[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFA400A000)) 
    \ALU_Op_r[1]_i_11 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg[0]_rep_n_0 ),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg[5]_0 [1]),
        .O(\ALU_Op_r[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0B000000)) 
    \ALU_Op_r[1]_i_12 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[5]_0 [2]),
        .O(\ALU_Op_r[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \ALU_Op_r[1]_i_13 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\IR_reg[0]_rep_n_0 ),
        .I5(\IR_reg[5]_0 [1]),
        .O(\ALU_Op_r[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFFFFF05040000)) 
    \ALU_Op_r[1]_i_14 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg[5]_0 [1]),
        .O(\ALU_Op_r[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \ALU_Op_r[1]_i_2 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg_n_0_[7] ),
        .I3(\ALU_Op_r[1]_i_5_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\ALU_Op_r[1]_i_6_n_0 ),
        .O(\ALU_Op_r[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALU_Op_r[1]_i_3 
       (.I0(\ALU_Op_r[1]_i_7_n_0 ),
        .I1(\mcycle_reg_n_0_[6] ),
        .I2(\ALU_Op_r[1]_i_8_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\ALU_Op_r[1]_i_9_n_0 ),
        .O(\ALU_Op_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBBBB03008888)) 
    \ALU_Op_r[1]_i_4 
       (.I0(\ALU_Op_r[1]_i_10_n_0 ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\ALU_Op_r[1]_i_11_n_0 ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\IR_reg[5]_0 [1]),
        .O(\ALU_Op_r[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h8F8FCFC0)) 
    \ALU_Op_r[1]_i_5 
       (.I0(\IR_reg[5]_0 [2]),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\ALU_Op_r[1]_i_12_n_0 ),
        .I4(\IR_reg[0]_rep_n_0 ),
        .O(\ALU_Op_r[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFFFFF00000000)) 
    \ALU_Op_r[1]_i_6 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\IR_reg[0]_rep_n_0 ),
        .I5(\IR_reg[5]_0 [1]),
        .O(\ALU_Op_r[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBAAA8AAAFFFF0000)) 
    \ALU_Op_r[1]_i_7 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg[0]_rep_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg[5]_0 [1]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\ALU_Op_r[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFFFFFFF4000)) 
    \ALU_Op_r[1]_i_8 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg[5]_0 [1]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\ALU_Op_r[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h50000000BFFF0000)) 
    \ALU_Op_r[1]_i_9 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg[5]_0 [1]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\ALU_Op_r[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_Op_r[2]_i_1 
       (.I0(\ALU_Op_r_reg[2]_i_2_n_0 ),
        .I1(\A[15]_i_1_n_0 ),
        .O(\ALU_Op_r[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4000FF00)) 
    \ALU_Op_r[2]_i_10 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(\ALU_Op_r[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFFFFF00000000)) 
    \ALU_Op_r[2]_i_11 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\IR_reg[5]_0 [2]),
        .O(\ALU_Op_r[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAAA00000000)) 
    \ALU_Op_r[2]_i_12 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\IR_reg[5]_0 [1]),
        .I5(\IR_reg[5]_0 [2]),
        .O(\ALU_Op_r[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \ALU_Op_r[2]_i_3 
       (.I0(\ALU_Op_r_reg[2]_i_5_n_0 ),
        .I1(\ISet_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\ALU_Op_r_reg[2]_i_6_n_0 ),
        .O(\ALU_Op_r[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \ALU_Op_r[2]_i_4 
       (.I0(\ALU_Op_r[2]_i_7_n_0 ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\ALU_Op_r[2]_i_8_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg[5]_0 [2]),
        .O(\ALU_Op_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFDDDD00000000)) 
    \ALU_Op_r[2]_i_7 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg[5]_0 [2]),
        .O(\ALU_Op_r[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBFEBBFF00000000)) 
    \ALU_Op_r[2]_i_8 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[0] ),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg[5]_0 [2]),
        .O(\ALU_Op_r[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h50000000BFFF0000)) 
    \ALU_Op_r[2]_i_9 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg[5]_0 [2]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\ALU_Op_r[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ALU_Op_r[3]_i_1 
       (.I0(\ALU_Op_r[3]_i_2_n_0 ),
        .I1(\ISet_reg_n_0_[0] ),
        .I2(\ALU_Op_r[3]_i_3_n_0 ),
        .I3(\ISet_reg_n_0_[1] ),
        .I4(\ALU_Op_r[3]_i_4_n_0 ),
        .I5(\A[15]_i_1_n_0 ),
        .O(\ALU_Op_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \ALU_Op_r[3]_i_2 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\ALU_Op_r[3]_i_5_n_0 ),
        .I3(\IR_reg[0]_rep__0_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\IR_reg_n_0_[6] ),
        .O(\ALU_Op_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFFFFF10000000)) 
    \ALU_Op_r[3]_i_3 
       (.I0(\mcycle_reg_n_0_[6] ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\ALU_Op_r[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ALU_Op_r[3]_i_4 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\RegAddrA_r[1]_i_5_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[6] ),
        .O(\ALU_Op_r[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \ALU_Op_r[3]_i_5 
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [2]),
        .O(\ALU_Op_r[3]_i_5_n_0 ));
  FDCE \ALU_Op_r_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\ALU_Op_r[0]_i_1_n_0 ),
        .Q(ALU_Op_r[0]));
  MUXF7 \ALU_Op_r_reg[0]_i_2 
       (.I0(\ALU_Op_r[0]_i_3_n_0 ),
        .I1(\ALU_Op_r[0]_i_4_n_0 ),
        .O(\ALU_Op_r_reg[0]_i_2_n_0 ),
        .S(\ISet_reg_n_0_[1] ));
  MUXF7 \ALU_Op_r_reg[0]_i_5 
       (.I0(\ALU_Op_r[0]_i_9_n_0 ),
        .I1(\ALU_Op_r[0]_i_10_n_0 ),
        .O(\ALU_Op_r_reg[0]_i_5_n_0 ),
        .S(\IR_reg_n_0_[6] ));
  FDCE \ALU_Op_r_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\ALU_Op_r[1]_i_1_n_0 ),
        .Q(ALU_Op_r[1]));
  FDCE \ALU_Op_r_reg[2] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\ALU_Op_r[2]_i_1_n_0 ),
        .Q(ALU_Op_r[2]));
  MUXF7 \ALU_Op_r_reg[2]_i_2 
       (.I0(\ALU_Op_r[2]_i_3_n_0 ),
        .I1(\ALU_Op_r[2]_i_4_n_0 ),
        .O(\ALU_Op_r_reg[2]_i_2_n_0 ),
        .S(\ISet_reg_n_0_[1] ));
  MUXF7 \ALU_Op_r_reg[2]_i_5 
       (.I0(\ALU_Op_r[2]_i_9_n_0 ),
        .I1(\ALU_Op_r[2]_i_10_n_0 ),
        .O(\ALU_Op_r_reg[2]_i_5_n_0 ),
        .S(\mcycle_reg_n_0_[6] ));
  MUXF7 \ALU_Op_r_reg[2]_i_6 
       (.I0(\ALU_Op_r[2]_i_11_n_0 ),
        .I1(\ALU_Op_r[2]_i_12_n_0 ),
        .O(\ALU_Op_r_reg[2]_i_6_n_0 ),
        .S(\IR_reg_n_0_[2] ));
  FDCE \ALU_Op_r_reg[3] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\ALU_Op_r[3]_i_1_n_0 ),
        .Q(ALU_Op_r[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \A[0]_i_5 
       (.I0(Inc_WZ),
        .I1(data0[0]),
        .I2(\A[15]_i_8_n_0 ),
        .O(\A[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[10]_i_5 
       (.I0(A0[10]),
        .I1(Inc_WZ),
        .I2(\F_reg[7]_0 [2]),
        .O(\A[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \A[11]_i_4 
       (.I0(\F_reg[7]_0 [3]),
        .I1(Inc_WZ),
        .I2(A0[11]),
        .I3(\A[15]_i_8_n_0 ),
        .O(\A[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \A[12]_i_4 
       (.I0(\F_reg[7]_0 [4]),
        .I1(Inc_WZ),
        .I2(A0[12]),
        .I3(\A[15]_i_8_n_0 ),
        .O(\A[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[13]_i_5 
       (.I0(A0[13]),
        .I1(Inc_WZ),
        .I2(\F_reg[7]_0 [5]),
        .O(\A[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A[14]_i_10 
       (.I0(\mcycle_reg_n_0_[6] ),
        .I1(\mcycle_reg_n_0_[5] ),
        .I2(mcycles[1]),
        .I3(\mcycle_reg_n_0_[4] ),
        .I4(mcycles[0]),
        .I5(\mcycle_reg_n_0_[3] ),
        .O(\A[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFEA002A)) 
    \A[14]_i_11 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(mcycles[0]),
        .I2(mcycles[1]),
        .I3(mcycles[2]),
        .I4(\mcycle_reg_n_0_[2] ),
        .O(\A[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \A[14]_i_3 
       (.I0(NMICycle_reg_n_0),
        .I1(\A[14]_i_7_n_0 ),
        .I2(\A[7]_i_3_n_0 ),
        .O(\A[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \A[14]_i_5 
       (.I0(\F_reg[7]_0 [6]),
        .I1(Inc_WZ),
        .I2(A0[14]),
        .I3(\A[15]_i_8_n_0 ),
        .O(\A[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \A[14]_i_7 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\A[14]_i_10_n_0 ),
        .I2(mcycles[2]),
        .I3(mcycles[1]),
        .I4(\A[14]_i_11_n_0 ),
        .O(\A[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \A[14]_i_9 
       (.I0(\XY_State_reg_n_0_[1] ),
        .I1(\XY_State_reg_n_0_[0] ),
        .O(\A[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \A[15]_i_1 
       (.I0(\A[15]_i_3_n_0 ),
        .I1(tstate[2]),
        .I2(tstate[1]),
        .I3(\tstate_reg_n_0_[3] ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A[15]_i_10 
       (.I0(\tstate_reg_n_0_[3] ),
        .I1(tstate[2]),
        .I2(tstates[1]),
        .I3(tstate[1]),
        .I4(tstates[0]),
        .I5(\tstate_reg_n_0_[0] ),
        .O(\A[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \A[15]_i_11 
       (.I0(tstates[1]),
        .I1(tstates[2]),
        .O(\A[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \A[15]_i_12 
       (.I0(tstates[2]),
        .I1(tstates[1]),
        .I2(tstates[0]),
        .O(\A[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \A[15]_i_13 
       (.I0(RstP),
        .I1(Call),
        .O(\A[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040FF4000)) 
    \A[15]_i_17 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\A[15]_i_24_n_0 ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\ISet_reg_n_0_[1] ),
        .I4(\A[15]_i_25_n_0 ),
        .I5(\ISet_reg_n_0_[0] ),
        .O(Inc_WZ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \A[15]_i_18 
       (.I0(\A[15]_i_26_n_0 ),
        .I1(\mcycle_reg_n_0_[5] ),
        .I2(\A[15]_i_27_n_0 ),
        .I3(\ISet_reg_n_0_[1] ),
        .I4(\A[15]_i_28_n_0 ),
        .O(Set_Addr_To[2]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \A[15]_i_20 
       (.I0(\A[15]_i_31_n_0 ),
        .I1(\ISet_reg_n_0_[1] ),
        .I2(\A[15]_i_32_n_0 ),
        .I3(\mcycle_reg_n_0_[6] ),
        .I4(\ISet_reg_n_0_[0] ),
        .I5(\A[15]_i_33_n_0 ),
        .O(tstates[0]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \A[15]_i_22 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\A_reg[15]_i_36_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\ISet_reg_n_0_[0] ),
        .O(\A[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \A[15]_i_23 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\A[15]_i_37_n_0 ),
        .I3(\IR_reg[0]_rep__0_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\IR_reg_n_0_[6] ),
        .O(\A[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \A[15]_i_24 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\mcycle_reg_n_0_[3] ),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\A[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \A[15]_i_25 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\A[15]_i_38_n_0 ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\IR_reg_n_0_[6] ),
        .O(\A[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \A[15]_i_26 
       (.I0(\RegAddrC[0]_i_6_n_0 ),
        .I1(\ISet_reg_n_0_[0] ),
        .I2(\A[15]_i_39_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\A[15]_i_40_n_0 ),
        .O(\A[15]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h8888BB8B)) 
    \A[15]_i_27 
       (.I0(\A[15]_i_41_n_0 ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(\A[15]_i_42_n_0 ),
        .I4(\mcycle_reg_n_0_[6] ),
        .O(\A[15]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \A[15]_i_28 
       (.I0(\RegAddrC[0]_i_11_n_0 ),
        .I1(\ISet_reg_n_0_[0] ),
        .I2(\A[15]_i_39_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\A[15]_i_43_n_0 ),
        .O(\A[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00B833BB00B80088)) 
    \A[15]_i_29 
       (.I0(\A[15]_i_32_n_0 ),
        .I1(\ISet_reg_n_0_[0] ),
        .I2(\A[15]_i_44_n_0 ),
        .I3(\mcycle_reg_n_0_[6] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\A[15]_i_45_n_0 ),
        .O(\A[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A[15]_i_3 
       (.I0(\tstate_reg_n_0_[6] ),
        .I1(\A[15]_i_10_n_0 ),
        .I2(\A[15]_i_11_n_0 ),
        .I3(\tstate_reg_n_0_[4] ),
        .I4(\A[15]_i_12_n_0 ),
        .I5(\tstate_reg_n_0_[5] ),
        .O(\A[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002EFF2E00)) 
    \A[15]_i_30 
       (.I0(\A[15]_i_46_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\A[15]_i_47_n_0 ),
        .I5(\mcycle_reg_n_0_[6] ),
        .O(\A[15]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFF2EFFFFFF2E0000)) 
    \A[15]_i_31 
       (.I0(\A[15]_i_48_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\mcycle_reg_n_0_[6] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\A[15]_i_49_n_0 ),
        .O(\A[15]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \A[15]_i_32 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8830BBFC)) 
    \A[15]_i_33 
       (.I0(\A[15]_i_50_n_0 ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\A[15]_i_51_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .I5(\mcycle_reg_n_0_[6] ),
        .O(\A[15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \A[15]_i_34 
       (.I0(\A[15]_i_52_n_0 ),
        .I1(\ISet_reg_n_0_[0] ),
        .I2(\A[15]_i_53_n_0 ),
        .I3(\mcycle_reg_n_0_[6] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\A[15]_i_54_n_0 ),
        .O(\A[15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2FFE200)) 
    \A[15]_i_35 
       (.I0(\A[15]_i_55_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\A[15]_i_56_n_0 ),
        .I5(\mcycle_reg_n_0_[6] ),
        .O(\A[15]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \A[15]_i_37 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .O(\A[15]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \A[15]_i_38 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\mcycle_reg_n_0_[3] ),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .O(\A[15]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \A[15]_i_39 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\RegAddrC[0]_i_16_n_0 ),
        .I2(\mcycle_reg_n_0_[6] ),
        .O(\A[15]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \A[15]_i_40 
       (.I0(\A[15]_i_59_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\RegAddrC[0]_i_19_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\RegAddrC[0]_i_20_n_0 ),
        .I5(\mcycle_reg_n_0_[6] ),
        .O(\A[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEAEFEF)) 
    \A[15]_i_41 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\RegAddrC[0]_i_23_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .I5(\mcycle_reg_n_0_[6] ),
        .O(\A[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF37377737)) 
    \A[15]_i_42 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\IR_reg[0]_rep__0_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\A[15]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \A[15]_i_43 
       (.I0(\A[15]_i_59_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\RegAddrC[0]_i_26_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\RegAddrC[0]_i_20_n_0 ),
        .I5(\mcycle_reg_n_0_[6] ),
        .O(\A[15]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h4F400000EFE0FFFF)) 
    \A[15]_i_44 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\A[15]_i_60_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\A[15]_i_61_n_0 ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E2FFE2)) 
    \A[15]_i_45 
       (.I0(\A[15]_i_62_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\A[15]_i_63_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .I5(\mcycle_reg_n_0_[6] ),
        .O(\A[15]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h88880000B8BBFFFF)) 
    \A[15]_i_46 
       (.I0(\A[15]_i_64_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg[0]_rep_n_0 ),
        .I3(\mcycle_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h45400000EFEAFFFF)) 
    \A[15]_i_47 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\A[15]_i_65_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\A[15]_i_66_n_0 ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h88880000B8BBFFFF)) 
    \A[15]_i_48 
       (.I0(\A[15]_i_67_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg[0]_rep_n_0 ),
        .I3(\mcycle_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF55D1)) 
    \A[15]_i_49 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\A[15]_i_68_n_0 ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\mcycle_reg_n_0_[6] ),
        .O(\A[15]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \A[15]_i_50 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\A[15]_i_69_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\A[15]_i_70_n_0 ),
        .O(\A[15]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B8888)) 
    \A[15]_i_51 
       (.I0(\A[15]_i_63_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg[0]_rep_n_0 ),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\A[15]_i_71_n_0 ),
        .O(\A[15]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAA)) 
    \A[15]_i_52 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\mcycle_reg_n_0_[1] ),
        .I4(\IR_reg[0]_rep_n_0 ),
        .I5(\mcycle_reg_n_0_[6] ),
        .O(\A[15]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    \A[15]_i_53 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\A[15]_i_72_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\A[15]_i_73_n_0 ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \A[15]_i_54 
       (.I0(\A[15]_i_74_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\A[15]_i_75_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .I5(\mcycle_reg_n_0_[6] ),
        .O(\A[15]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFFF8B880000)) 
    \A[15]_i_55 
       (.I0(\A[15]_i_76_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg[0]_rep_n_0 ),
        .I3(\mcycle_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAFFFF45400000)) 
    \A[15]_i_56 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\A[15]_i_77_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\A[15]_i_78_n_0 ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h00000B00)) 
    \A[15]_i_57 
       (.I0(\TmpAddr[15]_i_12_n_0 ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .O(\A[15]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h400040004F004000)) 
    \A[15]_i_58 
       (.I0(\IR_reg[5]_0 [2]),
        .I1(\A[15]_i_79_n_0 ),
        .I2(\IR_reg[0]_rep__0_n_0 ),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(i_reg_n_23),
        .I5(\mcycle_reg[1]_rep_n_0 ),
        .O(\A[15]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \A[15]_i_59 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .O(\A[15]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF8FFFF)) 
    \A[15]_i_60 
       (.I0(\A[15]_i_80_n_0 ),
        .I1(\IR_reg[0]_rep_n_0 ),
        .I2(\mcycle_reg_n_0_[1] ),
        .I3(\mcycles_reg[1]_i_11_n_0 ),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h4F400000EFEFFFFF)) 
    \A[15]_i_61 
       (.I0(\mcycle_reg_n_0_[1] ),
        .I1(\A[15]_i_81_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\Read_To_Reg_r[3]_i_13_n_0 ),
        .I4(\IR_reg[0]_rep_n_0 ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAABF55FFAABF00AA)) 
    \A[15]_i_62 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\mcycle_reg_n_0_[1] ),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .I4(\IR_reg[0]_rep_n_0 ),
        .I5(\A_reg[15]_i_82_n_0 ),
        .O(\A[15]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFFFFFF)) 
    \A[15]_i_63 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\mcycle_reg_n_0_[1] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF00FFFF)) 
    \A[15]_i_64 
       (.I0(\mcycle_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg[0]_rep_n_0 ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECFFEFFF)) 
    \A[15]_i_65 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg_n_0_[1] ),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg_n_0_[3] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000AFBF)) 
    \A[15]_i_66 
       (.I0(\mcycle_reg_n_0_[1] ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\mcycle_reg_n_0_[3] ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000EFFFFFFF)) 
    \A[15]_i_67 
       (.I0(\mcycle_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg[0]_rep_n_0 ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hA0A00000EFFFFFFF)) 
    \A[15]_i_68 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg_n_0_[1] ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB8BBBB)) 
    \A[15]_i_69 
       (.I0(\A[15]_i_83_n_0 ),
        .I1(\IR_reg[0]_rep_n_0 ),
        .I2(\mcycle_reg_n_0_[1] ),
        .I3(\mcycles_reg[1]_i_11_n_0 ),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[15]_i_7 
       (.I0(A0[15]),
        .I1(Inc_WZ),
        .I2(\F_reg[7]_0 [7]),
        .O(\A[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888B8B8B3F3F3F3F)) 
    \A[15]_i_70 
       (.I0(\A[15]_i_84_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(i_reg_n_27),
        .I4(\IR_reg[5]_0 [2]),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(\A[15]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h1F103F3F1F103030)) 
    \A[15]_i_71 
       (.I0(\IR_reg[5]_0 [0]),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .I2(\IR_reg[0]_rep_n_0 ),
        .I3(\A[15]_i_85_n_0 ),
        .I4(\mcycle_reg_n_0_[1] ),
        .I5(\A[15]_i_86_n_0 ),
        .O(\A[15]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B080000)) 
    \A[15]_i_72 
       (.I0(\TmpAddr[15]_i_12_n_0 ),
        .I1(\IR_reg[0]_rep_n_0 ),
        .I2(\mcycle_reg_n_0_[1] ),
        .I3(i_reg_n_23),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hBBFFB800)) 
    \A[15]_i_73 
       (.I0(\A[15]_i_87_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\Read_To_Reg_r[3]_i_13_n_0 ),
        .I3(\IR_reg[0]_rep_n_0 ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFF55FFEAAA00)) 
    \A[15]_i_74 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\mcycle_reg_n_0_[1] ),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .I4(\IR_reg[0]_rep_n_0 ),
        .I5(\A[15]_i_88_n_0 ),
        .O(\A[15]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    \A[15]_i_75 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\mcycle_reg_n_0_[1] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10FF0000)) 
    \A[15]_i_76 
       (.I0(\mcycle_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg[0]_rep_n_0 ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF13001000)) 
    \A[15]_i_77 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg_n_0_[1] ),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg_n_0_[3] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFF5040)) 
    \A[15]_i_78 
       (.I0(\mcycle_reg_n_0_[1] ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\mcycle_reg_n_0_[3] ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \A[15]_i_79 
       (.I0(\IR_reg[5]_0 [0]),
        .I1(\IR_reg[5]_0 [1]),
        .O(\A[15]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \A[15]_i_8 
       (.I0(Set_Addr_To[1]),
        .I1(Set_Addr_To[0]),
        .I2(Set_Addr_To[2]),
        .O(\A[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \A[15]_i_80 
       (.I0(\IR_reg[5]_0 [0]),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [2]),
        .O(\A[15]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FFF5FFF)) 
    \A[15]_i_81 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\mcycle_reg_n_0_[3] ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\A[15]_i_79_n_0 ),
        .I4(\mcycle_reg_n_0_[4] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFEFFFFFF)) 
    \A[15]_i_83 
       (.I0(\mcycle_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFBFFFF)) 
    \A[15]_i_84 
       (.I0(\mcycle_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h55765575)) 
    \A[15]_i_85 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(NMICycle_reg_n_0),
        .O(\A[15]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hA8BBA8B8FFFDFFFF)) 
    \A[15]_i_86 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(NMICycle_reg_n_0),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45004400)) 
    \A[15]_i_87 
       (.I0(\mcycle_reg_n_0_[1] ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\mcycle_reg_n_0_[3] ),
        .I3(i_reg_n_26),
        .I4(\mcycle_reg_n_0_[4] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB888)) 
    \A[15]_i_88 
       (.I0(i_reg_n_28),
        .I1(\mcycle_reg_n_0_[1] ),
        .I2(\mcycles[1]_i_10_n_0 ),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h000000001101FFFF)) 
    \A[15]_i_89 
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\IR_reg[5]_0 [2]),
        .I2(NMICycle_reg_n_0),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \A[15]_i_9 
       (.I0(Set_Addr_To[0]),
        .I1(Set_Addr_To[1]),
        .O(\A[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \A[15]_i_90 
       (.I0(NMICycle_reg_n_0),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(\A[15]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_i_3 
       (.I0(A0[1]),
        .I1(Inc_WZ),
        .I2(data0[1]),
        .O(\A[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_i_3 
       (.I0(A0[2]),
        .I1(Inc_WZ),
        .I2(data0[2]),
        .O(\A[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \A[3]_i_4 
       (.I0(data0[3]),
        .I1(Inc_WZ),
        .I2(A0[3]),
        .I3(\A[15]_i_8_n_0 ),
        .O(\A[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \A[4]_i_5 
       (.I0(\A[15]_i_9_n_0 ),
        .I1(\A[15]_i_8_n_0 ),
        .I2(A0[4]),
        .I3(Inc_WZ),
        .I4(data0[4]),
        .O(\A[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_i_3 
       (.I0(A0[5]),
        .I1(Inc_WZ),
        .I2(data0[5]),
        .O(\A[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_i_3 
       (.I0(A0[6]),
        .I1(Inc_WZ),
        .I2(data0[6]),
        .O(\A[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \A[7]_i_3 
       (.I0(\A[15]_i_13_n_0 ),
        .I1(Jump),
        .I2(JumpXY),
        .O(\A[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \A[7]_i_6 
       (.I0(\A[15]_i_9_n_0 ),
        .I1(\A[15]_i_8_n_0 ),
        .I2(A0[7]),
        .I3(Inc_WZ),
        .I4(data0[7]),
        .O(\A[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[8]_i_5 
       (.I0(A0[8]),
        .I1(Inc_WZ),
        .I2(\F_reg[7]_0 [0]),
        .O(\A[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \A[9]_i_4 
       (.I0(\F_reg[7]_0 [1]),
        .I1(Inc_WZ),
        .I2(A0[9]),
        .I3(\A[15]_i_8_n_0 ),
        .O(\A[9]_i_4_n_0 ));
  FDCE \A_reg[0] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_98),
        .Q(\A_reg[15]_0 [0]));
  FDCE \A_reg[10] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_88),
        .Q(\A_reg[15]_0 [10]));
  FDCE \A_reg[11] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_87),
        .Q(\A_reg[15]_0 [11]));
  FDCE \A_reg[12] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_86),
        .Q(\A_reg[15]_0 [12]));
  CARRY4 \A_reg[12]_i_7 
       (.CI(\A_reg[8]_i_7_n_0 ),
        .CO({\A_reg[12]_i_7_n_0 ,\A_reg[12]_i_7_n_1 ,\A_reg[12]_i_7_n_2 ,\A_reg[12]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A0[12:9]),
        .S({\TmpAddr_reg_n_0_[12] ,\TmpAddr_reg_n_0_[11] ,\TmpAddr_reg_n_0_[10] ,\TmpAddr_reg_n_0_[9] }));
  FDCE \A_reg[13] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_85),
        .Q(\A_reg[15]_0 [13]));
  FDCE \A_reg[14] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_84),
        .Q(\A_reg[15]_0 [14]));
  FDCE \A_reg[15] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_83),
        .Q(\A_reg[15]_0 [15]));
  MUXF7 \A_reg[15]_i_14 
       (.I0(\A[15]_i_22_n_0 ),
        .I1(\A[15]_i_23_n_0 ),
        .O(Jump),
        .S(\ISet_reg_n_0_[1] ));
  CARRY4 \A_reg[15]_i_16 
       (.CI(\A_reg[12]_i_7_n_0 ),
        .CO({\NLW_A_reg[15]_i_16_CO_UNCONNECTED [3:2],\A_reg[15]_i_16_n_2 ,\A_reg[15]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_A_reg[15]_i_16_O_UNCONNECTED [3],A0[15:13]}),
        .S({1'b0,\TmpAddr_reg_n_0_[15] ,\TmpAddr_reg_n_0_[14] ,\TmpAddr_reg_n_0_[13] }));
  MUXF7 \A_reg[15]_i_19 
       (.I0(\A[15]_i_29_n_0 ),
        .I1(\A[15]_i_30_n_0 ),
        .O(tstates[1]),
        .S(\ISet_reg_n_0_[1] ));
  MUXF7 \A_reg[15]_i_21 
       (.I0(\A[15]_i_34_n_0 ),
        .I1(\A[15]_i_35_n_0 ),
        .O(tstates[2]),
        .S(\ISet_reg_n_0_[1] ));
  MUXF7 \A_reg[15]_i_36 
       (.I0(\A[15]_i_57_n_0 ),
        .I1(\A[15]_i_58_n_0 ),
        .O(\A_reg[15]_i_36_n_0 ),
        .S(\IR_reg_n_0_[1] ));
  MUXF7 \A_reg[15]_i_82 
       (.I0(\A[15]_i_89_n_0 ),
        .I1(\A[15]_i_90_n_0 ),
        .O(\A_reg[15]_i_82_n_0 ),
        .S(\mcycle_reg_n_0_[1] ));
  FDCE \A_reg[1] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_97),
        .Q(\A_reg[15]_0 [1]));
  FDCE \A_reg[2] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_96),
        .Q(\A_reg[15]_0 [2]));
  FDCE \A_reg[3] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_95),
        .Q(\A_reg[15]_0 [3]));
  FDCE \A_reg[4] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_94),
        .Q(\A_reg[15]_0 [4]));
  CARRY4 \A_reg[4]_i_7 
       (.CI(1'b0),
        .CO({\A_reg[4]_i_7_n_0 ,\A_reg[4]_i_7_n_1 ,\A_reg[4]_i_7_n_2 ,\A_reg[4]_i_7_n_3 }),
        .CYINIT(data0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A0[4:1]),
        .S(data0[4:1]));
  FDCE \A_reg[5] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_93),
        .Q(\A_reg[15]_0 [5]));
  FDCE \A_reg[6] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_92),
        .Q(\A_reg[15]_0 [6]));
  FDCE \A_reg[7] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_91),
        .Q(\A_reg[15]_0 [7]));
  FDCE \A_reg[8] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_90),
        .Q(\A_reg[15]_0 [8]));
  CARRY4 \A_reg[8]_i_7 
       (.CI(\A_reg[4]_i_7_n_0 ),
        .CO({\A_reg[8]_i_7_n_0 ,\A_reg[8]_i_7_n_1 ,\A_reg[8]_i_7_n_2 ,\A_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A0[8:5]),
        .S({\TmpAddr_reg_n_0_[8] ,data0[7:5]}));
  FDCE \A_reg[9] 
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_89),
        .Q(\A_reg[15]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    Alternate_i_1
       (.I0(\IR[7]_i_3_n_0 ),
        .I1(\ISet_reg_n_0_[0] ),
        .I2(Alternate_i_2_n_0),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\ISet_reg_n_0_[1] ),
        .I5(Alternate_reg_n_0),
        .O(Alternate_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    Alternate_i_2
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(i_reg_n_27),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(Alternate_i_2_n_0));
  FDCE Alternate_reg
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(Alternate_i_1_n_0),
        .Q(Alternate_reg_n_0));
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \Ap[7]_i_1 
       (.I0(ExchangeAF),
        .I1(tstate[2]),
        .I2(tstate[1]),
        .I3(\tstate_reg_n_0_[3] ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(Ap));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Ap[7]_i_2 
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\Ap[7]_i_3_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\ISet_reg_n_0_[1] ),
        .O(ExchangeAF));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \Ap[7]_i_3 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[0]_rep__0_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\Ap[7]_i_3_n_0 ));
  FDPE \Ap_reg[0] 
       (.C(Q),
        .CE(Ap),
        .D(\ACC_reg_n_0_[0] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\Ap_reg_n_0_[0] ));
  FDPE \Ap_reg[1] 
       (.C(Q),
        .CE(Ap),
        .D(\ACC_reg_n_0_[1] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\Ap_reg_n_0_[1] ));
  FDPE \Ap_reg[2] 
       (.C(Q),
        .CE(Ap),
        .D(\ACC_reg_n_0_[2] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\Ap_reg_n_0_[2] ));
  FDPE \Ap_reg[3] 
       (.C(Q),
        .CE(Ap),
        .D(\ACC_reg_n_0_[3] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\Ap_reg_n_0_[3] ));
  FDPE \Ap_reg[4] 
       (.C(Q),
        .CE(Ap),
        .D(\ACC_reg_n_0_[4] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\Ap_reg_n_0_[4] ));
  FDPE \Ap_reg[5] 
       (.C(Q),
        .CE(Ap),
        .D(\ACC_reg_n_0_[5] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\Ap_reg_n_0_[5] ));
  FDPE \Ap_reg[6] 
       (.C(Q),
        .CE(Ap),
        .D(\ACC_reg_n_0_[6] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\Ap_reg_n_0_[6] ));
  FDPE \Ap_reg[7] 
       (.C(Q),
        .CE(Ap),
        .D(\ACC_reg_n_0_[7] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\Ap_reg_n_0_[7] ));
  LUT5 #(
    .INIT(32'h00000010)) 
    Arith16_r_i_1
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(Arith16_r_i_2_n_0),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\ISet_reg_n_0_[1] ),
        .O(Arith16));
  LUT6 #(
    .INIT(64'h0000000050400000)) 
    Arith16_r_i_2
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\IR_reg[0]_rep__0_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(Arith16_r_i_2_n_0));
  FDCE Arith16_r_reg
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(Arith16),
        .Q(Arith16_r));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h000088F8)) 
    Auto_Wait_t1_i_1
       (.I0(NMICycle_reg_n_0),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .I2(iorq),
        .I3(Auto_Wait_t2),
        .I4(\A[15]_i_3_n_0 ),
        .O(Auto_Wait_t1));
  FDCE Auto_Wait_t1_reg
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(Auto_Wait_t1),
        .Q(Auto_Wait_t1_reg_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Auto_Wait_t2_i_1
       (.I0(Auto_Wait_t1_reg_n_0),
        .I1(\A[15]_i_3_n_0 ),
        .O(Auto_Wait_t20));
  FDCE Auto_Wait_t2_reg
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(Auto_Wait_t20),
        .Q(Auto_Wait_t2));
  LUT3 #(
    .INIT(8'h45)) 
    BTR_r_i_1
       (.I0(No_BTR),
        .I1(I_BTR),
        .I2(\F[2]_i_5_n_0 ),
        .O(BTR_r_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    BTR_r_i_2
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(BTR_r_i_3_n_0),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\ISet_reg_n_0_[1] ),
        .O(I_BTR));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    BTR_r_i_3
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .O(BTR_r_i_3_n_0));
  FDCE BTR_r_reg
       (.C(Q),
        .CE(\A[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(BTR_r_i_1_n_0),
        .Q(BTR_r_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \BusA[7]_i_2 
       (.I0(Set_BusA_To[0]),
        .I1(Set_BusA_To[1]),
        .I2(Set_BusA_To[2]),
        .O(\BusA[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \BusA[7]_i_3 
       (.I0(Set_BusA_To[1]),
        .I1(Set_BusA_To[2]),
        .O(\BusA[7]_i_3_n_0 ));
  FDRE \BusA_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .D(BusA[0]),
        .Q(\BusA_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \BusA_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .D(BusA[1]),
        .Q(\BusA_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \BusA_reg[2] 
       (.C(Q),
        .CE(1'b1),
        .D(BusA[2]),
        .Q(\BusA_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \BusA_reg[3] 
       (.C(Q),
        .CE(1'b1),
        .D(BusA[3]),
        .Q(\BusA_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \BusA_reg[4] 
       (.C(Q),
        .CE(1'b1),
        .D(BusA[4]),
        .Q(\BusA_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \BusA_reg[5] 
       (.C(Q),
        .CE(1'b1),
        .D(BusA[5]),
        .Q(\BusA_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \BusA_reg[6] 
       (.C(Q),
        .CE(1'b1),
        .D(BusA[6]),
        .Q(\BusA_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \BusA_reg[7] 
       (.C(Q),
        .CE(1'b1),
        .D(BusA[7]),
        .Q(\BusA_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFAC0FAC)) 
    \BusB[0]_i_2 
       (.I0(data4[0]),
        .I1(\SP_reg_n_0_[0] ),
        .I2(Set_BusB_To[0]),
        .I3(Set_BusB_To[1]),
        .I4(\F_reg_n_0_[0] ),
        .I5(Set_BusB_To[2]),
        .O(\BusB[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \BusB[0]_i_3 
       (.I0(data7[0]),
        .I1(Set_BusB_To[0]),
        .I2(\PC_reg_n_0_[0] ),
        .I3(Set_BusB_To[2]),
        .I4(Set_BusB_To[1]),
        .O(\BusB[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \BusB[0]_i_4 
       (.I0(Set_BusB_To[1]),
        .I1(Set_BusB_To[0]),
        .I2(\F_reg[7]_0 [0]),
        .I3(Set_BusB_To[2]),
        .I4(\ACC_reg_n_0_[0] ),
        .O(\BusB[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \BusB[1]_i_2 
       (.I0(\SP_reg_n_0_[1] ),
        .I1(Set_BusB_To[0]),
        .I2(data4[1]),
        .I3(Set_BusB_To[1]),
        .I4(\F_reg_n_0_[1] ),
        .I5(Set_BusB_To[2]),
        .O(\BusB[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \BusB[1]_i_3 
       (.I0(data7[1]),
        .I1(Set_BusB_To[0]),
        .I2(\PC_reg_n_0_[1] ),
        .I3(Set_BusB_To[2]),
        .I4(Set_BusB_To[1]),
        .O(\BusB[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \BusB[1]_i_4 
       (.I0(Set_BusB_To[1]),
        .I1(Set_BusB_To[0]),
        .I2(\F_reg[7]_0 [1]),
        .I3(Set_BusB_To[2]),
        .I4(\ACC_reg_n_0_[1] ),
        .O(\BusB[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \BusB[2]_i_2 
       (.I0(\SP_reg_n_0_[2] ),
        .I1(Set_BusB_To[0]),
        .I2(data4[2]),
        .I3(Set_BusB_To[1]),
        .I4(\F_reg_n_0_[2] ),
        .I5(Set_BusB_To[2]),
        .O(\BusB[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \BusB[2]_i_3 
       (.I0(data7[2]),
        .I1(Set_BusB_To[0]),
        .I2(\PC_reg_n_0_[2] ),
        .I3(Set_BusB_To[2]),
        .I4(Set_BusB_To[1]),
        .O(\BusB[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \BusB[2]_i_4 
       (.I0(Set_BusB_To[1]),
        .I1(Set_BusB_To[0]),
        .I2(\F_reg[7]_0 [2]),
        .I3(Set_BusB_To[2]),
        .I4(\ACC_reg_n_0_[2] ),
        .O(\BusB[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \BusB[3]_i_2 
       (.I0(\SP_reg_n_0_[3] ),
        .I1(Set_BusB_To[0]),
        .I2(data4[3]),
        .I3(Set_BusB_To[1]),
        .I4(\F_reg_n_0_[3] ),
        .I5(Set_BusB_To[2]),
        .O(\BusB[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \BusB[3]_i_3 
       (.I0(data7[3]),
        .I1(Set_BusB_To[0]),
        .I2(\PC_reg_n_0_[3] ),
        .I3(Set_BusB_To[2]),
        .I4(Set_BusB_To[1]),
        .O(\BusB[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \BusB[3]_i_4 
       (.I0(Set_BusB_To[1]),
        .I1(Set_BusB_To[0]),
        .I2(\F_reg[7]_0 [3]),
        .I3(Set_BusB_To[2]),
        .I4(\ACC_reg_n_0_[3] ),
        .O(\BusB[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \BusB[4]_i_2 
       (.I0(\SP_reg_n_0_[4] ),
        .I1(Set_BusB_To[0]),
        .I2(data4[4]),
        .I3(Set_BusB_To[1]),
        .I4(\F_reg_n_0_[4] ),
        .I5(Set_BusB_To[2]),
        .O(\BusB[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \BusB[4]_i_3 
       (.I0(data7[4]),
        .I1(Set_BusB_To[0]),
        .I2(\PC_reg_n_0_[4] ),
        .I3(Set_BusB_To[2]),
        .I4(Set_BusB_To[1]),
        .O(\BusB[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \BusB[4]_i_4 
       (.I0(Set_BusB_To[1]),
        .I1(Set_BusB_To[0]),
        .I2(\F_reg[7]_0 [4]),
        .I3(Set_BusB_To[2]),
        .I4(\ACC_reg_n_0_[4] ),
        .O(\BusB[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \BusB[5]_i_2 
       (.I0(\SP_reg_n_0_[5] ),
        .I1(Set_BusB_To[0]),
        .I2(data4[5]),
        .I3(Set_BusB_To[1]),
        .I4(\F_reg_n_0_[5] ),
        .I5(Set_BusB_To[2]),
        .O(\BusB[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \BusB[5]_i_3 
       (.I0(data7[5]),
        .I1(Set_BusB_To[0]),
        .I2(\PC_reg_n_0_[5] ),
        .I3(Set_BusB_To[2]),
        .I4(Set_BusB_To[1]),
        .O(\BusB[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \BusB[5]_i_4 
       (.I0(Set_BusB_To[1]),
        .I1(Set_BusB_To[0]),
        .I2(\F_reg[7]_0 [5]),
        .I3(Set_BusB_To[2]),
        .I4(\ACC_reg_n_0_[5] ),
        .O(\BusB[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \BusB[6]_i_2 
       (.I0(\SP_reg_n_0_[6] ),
        .I1(Set_BusB_To[0]),
        .I2(data4[6]),
        .I3(Set_BusB_To[1]),
        .I4(\F_reg_n_0_[6] ),
        .I5(Set_BusB_To[2]),
        .O(\BusB[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \BusB[6]_i_3 
       (.I0(data7[6]),
        .I1(Set_BusB_To[0]),
        .I2(\PC_reg_n_0_[6] ),
        .I3(Set_BusB_To[2]),
        .I4(Set_BusB_To[1]),
        .O(\BusB[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \BusB[6]_i_4 
       (.I0(Set_BusB_To[1]),
        .I1(Set_BusB_To[0]),
        .I2(\F_reg[7]_0 [6]),
        .I3(Set_BusB_To[2]),
        .I4(\ACC_reg_n_0_[6] ),
        .O(\BusB[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004F40)) 
    \BusB[7]_i_10 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\BusB[7]_i_15_n_0 ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\Read_To_Reg_r[4]_i_9_n_0 ),
        .I4(\mcycle_reg_n_0_[6] ),
        .O(\BusB[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EF45FF00EA40)) 
    \BusB[7]_i_11 
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\BusB[7]_i_16_n_0 ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg[0]_rep_n_0 ),
        .I4(\mcycle_reg_n_0_[6] ),
        .I5(\BusB[7]_i_17_n_0 ),
        .O(\BusB[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF002020)) 
    \BusB[7]_i_12 
       (.I0(\BusB[7]_i_18_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg[0]_rep_n_0 ),
        .I4(\mcycle_reg_n_0_[6] ),
        .O(\BusB[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEFFAE00)) 
    \BusB[7]_i_13 
       (.I0(\Read_To_Reg_r[4]_i_11_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\BusB_reg[7]_i_19_n_0 ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\BusB[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCE200E200000000)) 
    \BusB[7]_i_14 
       (.I0(i_reg_n_22),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\BusB[7]_i_21_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\BusB[7]_i_22_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\BusB[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \BusB[7]_i_15 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(Halt_FF_i_4_n_0),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\BusB[7]_i_23_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\BusB[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \BusB[7]_i_16 
       (.I0(\BusB[7]_i_24_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\BusB[7]_i_25_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\BusB[7]_i_26_n_0 ),
        .O(\BusB[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \BusB[7]_i_17 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\BusB[7]_i_27_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\BusB[7]_i_28_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\BusB[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h454040404A4A4A4A)) 
    \BusB[7]_i_18 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\BusB[7]_i_29_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(\BusB[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \BusB[7]_i_2 
       (.I0(\SP_reg_n_0_[7] ),
        .I1(Set_BusB_To[0]),
        .I2(data4[7]),
        .I3(Set_BusB_To[1]),
        .I4(\F_reg_n_0_[7] ),
        .I5(Set_BusB_To[2]),
        .O(\BusB[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F20202F202020)) 
    \BusB[7]_i_21 
       (.I0(Halt_FF_i_4_n_0),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\TmpAddr[15]_i_12_n_0 ),
        .I5(\mcycle_reg_n_0_[3] ),
        .O(\BusB[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \BusB[7]_i_22 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .O(\BusB[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00C00FCF00800F80)) 
    \BusB[7]_i_23 
       (.I0(\mcycle_reg_n_0_[3] ),
        .I1(Halt_FF_i_4_n_0),
        .I2(\IR_reg_n_0_[0] ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\BusB[7]_i_32_n_0 ),
        .I5(\mcycle_reg_n_0_[2] ),
        .O(\BusB[7]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \BusB[7]_i_24 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\BusB[7]_i_33_n_0 ),
        .I3(\IR_reg[0]_rep_n_0 ),
        .I4(\BusB[7]_i_34_n_0 ),
        .O(\BusB[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000A2000000000)) 
    \BusB[7]_i_25 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(\BusB[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \BusB[7]_i_26 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg[0]_rep_n_0 ),
        .O(\BusB[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \BusB[7]_i_27 
       (.I0(\BusB[7]_i_35_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\Read_To_Reg_r[3]_i_13_n_0 ),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\IR_reg[0]_rep_n_0 ),
        .I5(\BusB[7]_i_36_n_0 ),
        .O(\BusB[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002023202)) 
    \BusB[7]_i_28 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(\BusB[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B888B8B8B8)) 
    \BusB[7]_i_29 
       (.I0(\BusB[7]_i_37_n_0 ),
        .I1(\IR_reg[0]_rep_n_0 ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[5]_0 [2]),
        .I5(\mcycle_reg_n_0_[2] ),
        .O(\BusB[7]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \BusB[7]_i_3 
       (.I0(data7[7]),
        .I1(Set_BusB_To[0]),
        .I2(\PC_reg_n_0_[7] ),
        .I3(Set_BusB_To[2]),
        .I4(Set_BusB_To[1]),
        .O(\BusB[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0033003000020000)) 
    \BusB[7]_i_30 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(NMICycle_reg_n_0),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\BusB[7]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hC0008000)) 
    \BusB[7]_i_31 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\mcycle_reg_n_0_[2] ),
        .O(\BusB[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \BusB[7]_i_32 
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\IR_reg[5]_0 [2]),
        .O(\BusB[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0004F0000004AAAA)) 
    \BusB[7]_i_33 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\BusB[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \BusB[7]_i_34 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(i_reg_n_23),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .O(\BusB[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \BusB[7]_i_35 
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [0]),
        .O(\BusB[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \BusB[7]_i_36 
       (.I0(NMICycle_reg_n_0),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(\BusB[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003332000)) 
    \BusB[7]_i_37 
       (.I0(\mcycle_reg_n_0_[3] ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\mcycle_reg[1]_rep_n_0 ),
        .O(\BusB[7]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hF8FF7000)) 
    \BusB[7]_i_5 
       (.I0(Set_BusB_To[1]),
        .I1(Set_BusB_To[0]),
        .I2(\F_reg[7]_0 [7]),
        .I3(Set_BusB_To[2]),
        .I4(\ACC_reg_n_0_[7] ),
        .O(\BusB[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BusB[7]_i_6 
       (.I0(Set_BusB_To[1]),
        .I1(Set_BusB_To[2]),
        .O(\BusB[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050040004)) 
    \BusB[7]_i_9 
       (.I0(\mcycle_reg_n_0_[6] ),
        .I1(\BusB[7]_i_13_n_0 ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\BusB[7]_i_14_n_0 ),
        .I5(\ISet_reg_n_0_[0] ),
        .O(\BusB[7]_i_9_n_0 ));
  FDRE \BusB_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .D(BusB[0]),
        .Q(\BusB_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \BusB_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .D(BusB[1]),
        .Q(\BusB_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \BusB_reg[2] 
       (.C(Q),
        .CE(1'b1),
        .D(BusB[2]),
        .Q(\BusB_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \BusB_reg[3] 
       (.C(Q),
        .CE(1'b1),
        .D(BusB[3]),
        .Q(\BusB_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \BusB_reg[4] 
       (.C(Q),
        .CE(1'b1),
        .D(BusB[4]),
        .Q(\BusB_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \BusB_reg[5] 
       (.C(Q),
        .CE(1'b1),
        .D(BusB[5]),
        .Q(\BusB_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \BusB_reg[6] 
       (.C(Q),
        .CE(1'b1),
        .D(BusB[6]),
        .Q(\BusB_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \BusB_reg[7] 
       (.C(Q),
        .CE(1'b1),
        .D(BusB[7]),
        .Q(\BusB_reg_n_0_[7] ),
        .R(1'b0));
  MUXF7 \BusB_reg[7]_i_19 
       (.I0(\BusB[7]_i_30_n_0 ),
        .I1(\BusB[7]_i_31_n_0 ),
        .O(\BusB_reg[7]_i_19_n_0 ),
        .S(\IR_reg_n_0_[0] ));
  MUXF7 \BusB_reg[7]_i_4 
       (.I0(\BusB[7]_i_9_n_0 ),
        .I1(\BusB[7]_i_10_n_0 ),
        .O(Set_BusB_To[3]),
        .S(\ISet_reg_n_0_[1] ));
  MUXF7 \BusB_reg[7]_i_8 
       (.I0(\BusB[7]_i_11_n_0 ),
        .I1(\BusB[7]_i_12_n_0 ),
        .O(Set_BusB_To[0]),
        .S(\ISet_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hABABABAAA8A8A8AA)) 
    \F[0]_i_1 
       (.I0(\F[0]_i_2_n_0 ),
        .I1(\F[5]_i_3_n_0 ),
        .I2(Ap),
        .I3(\F[5]_i_4_n_0 ),
        .I4(PreserveC_r),
        .I5(\F_reg_n_0_[0] ),
        .O(\F[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \F[0]_i_2 
       (.I0(i_reg_n_81),
        .I1(\F[6]_i_2_n_0 ),
        .I2(\F_reg[0]_i_3_n_0 ),
        .I3(PreserveC_r),
        .I4(\F[5]_i_4_n_0 ),
        .I5(\F[0]_i_4_n_0 ),
        .O(\F[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF0DD)) 
    \F[0]_i_4 
       (.I0(\F_reg_n_0_[0] ),
        .I1(I_SCF),
        .I2(Fp[0]),
        .I3(ExchangeAF),
        .O(\F[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h05058F008F008A8A)) 
    \F[0]_i_5 
       (.I0(ALU_Op_r[1]),
        .I1(ALU_Op_r[0]),
        .I2(ALU_Op_r[2]),
        .I3(\BusB_reg_n_0_[7] ),
        .I4(\i_alu/Carry_In ),
        .I5(\BusA_reg_n_0_[7] ),
        .O(\F[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF23FF00FC20)) 
    \F[0]_i_6 
       (.I0(\i_alu/p_3_in ),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[2]),
        .I3(\F_reg_n_0_[0] ),
        .I4(ALU_Op_r[0]),
        .I5(\i_alu/F_Out5_out [0]),
        .O(\F[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA888FFFFA8880000)) 
    \F[0]_i_7 
       (.I0(\i_alu/DAA_Q13_out ),
        .I1(\i_alu/DAA_Q__1 [7]),
        .I2(\i_alu/DAA_Q__1 [5]),
        .I3(\i_alu/DAA_Q__1 [6]),
        .I4(\F_reg_n_0_[1] ),
        .I5(\F[0]_i_9_n_0 ),
        .O(\i_alu/p_3_in ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \F[0]_i_8 
       (.I0(\IR_reg[5]_0 [0]),
        .I1(\BusA_reg_n_0_[0] ),
        .I2(\BusA_reg_n_0_[7] ),
        .O(\i_alu/F_Out5_out [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8880)) 
    \F[0]_i_9 
       (.I0(\i_alu/DAA_Q0 [8]),
        .I1(\i_alu/DAA_Q [7]),
        .I2(\i_alu/DAA_Q [6]),
        .I3(\i_alu/DAA_Q [5]),
        .I4(\i_alu/DAA_Q [8]),
        .I5(\F_reg_n_0_[0] ),
        .O(\F[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \F[1]_i_1 
       (.I0(\F[1]_i_2_n_0 ),
        .I1(\F[5]_i_3_n_0 ),
        .I2(\F[5]_i_5_n_0 ),
        .I3(\F[7]_i_3_n_0 ),
        .I4(\F[4]_i_3_n_0 ),
        .I5(\F_reg_n_0_[1] ),
        .O(\F[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888B8B8B8B8B8B8B)) 
    \F[1]_i_2 
       (.I0(i_reg_n_76),
        .I1(\F[6]_i_2_n_0 ),
        .I2(\F[1]_i_3_n_0 ),
        .I3(\ISet_reg_n_0_[1] ),
        .I4(\F[7]_i_9_n_0 ),
        .I5(\A[15]_i_3_n_0 ),
        .O(\F[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF53)) 
    \F[1]_i_3 
       (.I0(\F[1]_i_4_n_0 ),
        .I1(\F[1]_i_5_n_0 ),
        .I2(\F[5]_i_4_n_0 ),
        .I3(\F[5]_i_6_n_0 ),
        .O(\F[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \F[1]_i_4 
       (.I0(\F[5]_i_8_n_0 ),
        .I1(ExchangeAF),
        .I2(Fp[1]),
        .I3(\ACC[7]_i_4_n_0 ),
        .O(\F[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hBB0B0080)) 
    \F[1]_i_5 
       (.I0(\F_reg_n_0_[1] ),
        .I1(ALU_Op_r[3]),
        .I2(ALU_Op_r[2]),
        .I3(ALU_Op_r[0]),
        .I4(ALU_Op_r[1]),
        .O(\F[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0BFF0A0A0B000A0A)) 
    \F[2]_i_1 
       (.I0(\F[2]_i_2_n_0 ),
        .I1(\F[2]_i_3_n_0 ),
        .I2(\F[2]_i_4_n_0 ),
        .I3(\F[7]_i_5_n_0 ),
        .I4(\F[2]_i_5_n_0 ),
        .I5(\F_reg_n_0_[2] ),
        .O(\F[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \F[2]_i_10 
       (.I0(\F_reg_n_0_[2] ),
        .I1(Arith16_r),
        .I2(\F[2]_i_13_n_0 ),
        .I3(\F[2]_i_14_n_0 ),
        .O(\F[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \F[2]_i_11 
       (.I0(\F[2]_i_15_n_0 ),
        .I1(\F_reg_n_0_[2] ),
        .I2(IncDecZ_i_12_n_0),
        .I3(\F[2]_i_16_n_0 ),
        .I4(\F[2]_i_17_n_0 ),
        .I5(\i_alu/F_Out5_out [2]),
        .O(\F[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \F[2]_i_12 
       (.I0(\F_reg[7]_0 [2]),
        .I1(\F_reg[7]_0 [3]),
        .I2(\F_reg[7]_0 [0]),
        .I3(\F_reg[7]_0 [1]),
        .O(\F[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4020000042244224)) 
    \F[2]_i_13 
       (.I0(\BusA_reg_n_0_[7] ),
        .I1(\i_alu/Carry_In ),
        .I2(ALU_Op_r[1]),
        .I3(\BusB_reg_n_0_[7] ),
        .I4(ALU_Op_r[0]),
        .I5(ALU_Op_r[2]),
        .O(\F[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069969669)) 
    \F[2]_i_14 
       (.I0(\F[2]_i_19_n_0 ),
        .I1(\i_alu/Q_t [6]),
        .I2(\i_alu/Q_t [7]),
        .I3(\i_alu/Q_t [4]),
        .I4(\i_alu/Q_t [5]),
        .I5(\F[2]_i_20_n_0 ),
        .O(\F[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8F3)) 
    \F[2]_i_15 
       (.I0(\F_reg_n_0_[2] ),
        .I1(ALU_Op_r[1]),
        .I2(\F[2]_i_21_n_0 ),
        .I3(ALU_Op_r[0]),
        .I4(\i_alu/p_3_in ),
        .I5(\F[2]_i_22_n_0 ),
        .O(\F[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000011101110111)) 
    \F[2]_i_16 
       (.I0(\F[2]_i_23_n_0 ),
        .I1(\F[2]_i_24_n_0 ),
        .I2(\i_alu/BitMask ),
        .I3(\BusB_reg_n_0_[3] ),
        .I4(\RegAddrB_r[2]_i_7_0 ),
        .I5(\BusB_reg_n_0_[2] ),
        .O(\F[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \F[2]_i_17 
       (.I0(ALU_Op_r[2]),
        .I1(ALU_Op_r[0]),
        .I2(ALU_Op_r[1]),
        .O(\F[2]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h999F9990)) 
    \F[2]_i_18 
       (.I0(\F[2]_i_26_n_0 ),
        .I1(\F[2]_i_27_n_0 ),
        .I2(\ISet_reg_n_0_[0] ),
        .I3(\ISet_reg_n_0_[1] ),
        .I4(\F_reg_n_0_[2] ),
        .O(\i_alu/F_Out5_out [2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \F[2]_i_19 
       (.I0(\i_alu/Q_t [2]),
        .I1(\i_alu/Q_t [3]),
        .I2(\i_alu/Q_t [0]),
        .I3(\i_alu/Q_t [1]),
        .O(\F[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \F[2]_i_2 
       (.I0(\F[6]_i_2_n_0 ),
        .I1(\F[2]_i_5_n_0 ),
        .I2(IncDecZ_reg_n_0),
        .O(\F[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD5)) 
    \F[2]_i_20 
       (.I0(ALU_Op_r[2]),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[0]),
        .O(\F[2]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \F[2]_i_21 
       (.I0(\BusA_reg_n_0_[5] ),
        .I1(\BusA_reg_n_0_[4] ),
        .I2(\BusA_reg_n_0_[7] ),
        .I3(\BusA_reg_n_0_[6] ),
        .I4(\F[2]_i_28_n_0 ),
        .O(\F[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \F[2]_i_22 
       (.I0(\i_alu/p_10_in ),
        .I1(i_reg_n_56),
        .I2(\F[2]_i_29_n_0 ),
        .I3(\F[2]_i_30_n_0 ),
        .I4(\i_alu/p_9_in ),
        .I5(i_reg_n_55),
        .O(\F[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0008000)) 
    \F[2]_i_23 
       (.I0(\BusB_reg_n_0_[7] ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\BusB_reg_n_0_[6] ),
        .I5(\F[2]_i_31_n_0 ),
        .O(\F[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00230020)) 
    \F[2]_i_24 
       (.I0(\BusB_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\BusB_reg_n_0_[0] ),
        .O(\F[2]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \F[2]_i_25 
       (.I0(\IR_reg[5]_0 [0]),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [2]),
        .O(\i_alu/BitMask ));
  LUT6 #(
    .INIT(64'h693C69C396C3963C)) 
    \F[2]_i_26 
       (.I0(\BusA_reg_n_0_[7] ),
        .I1(i_reg_n_51),
        .I2(\BusA_reg_n_0_[5] ),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\BusA_reg_n_0_[3] ),
        .I5(i_reg_n_49),
        .O(\F[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h69965AA56996A55A)) 
    \F[2]_i_27 
       (.I0(i_reg_n_60),
        .I1(\BusA_reg_n_0_[4] ),
        .I2(i_reg_n_59),
        .I3(\BusA_reg_n_0_[2] ),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\BusA_reg_n_0_[0] ),
        .O(\F[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \F[2]_i_28 
       (.I0(\BusB_reg_n_0_[6] ),
        .I1(ALU_Op_r[0]),
        .I2(\BusB_reg_n_0_[2] ),
        .I3(i_reg_n_39),
        .I4(i_reg_n_57),
        .I5(i_reg_n_42),
        .O(\F[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCC5A335A335ACC5A)) 
    \F[2]_i_29 
       (.I0(i_reg_n_53),
        .I1(\i_alu/DAA_Q0_in ),
        .I2(IncDecZ_i_25_n_0),
        .I3(\F_reg_n_0_[1] ),
        .I4(\i_alu/DAA_Q__1 [6]),
        .I5(i_reg_n_54),
        .O(\F[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFC5C5C500C5C5C5)) 
    \F[2]_i_3 
       (.I0(\F_reg[2]_i_6_n_0 ),
        .I1(\F[2]_i_7_n_0 ),
        .I2(\F[5]_i_4_n_0 ),
        .I3(I_INRC),
        .I4(\A[15]_i_3_n_0 ),
        .I5(\F[2]_i_8_n_0 ),
        .O(\F[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \F[2]_i_30 
       (.I0(\i_alu/DAA_Q__0 ),
        .I1(\i_alu/DAA_Q11_out ),
        .I2(\i_alu/DAA_Q0 [1]),
        .I3(\F_reg_n_0_[1] ),
        .I4(\i_alu/DAA_Q__1 [1]),
        .I5(i_reg_n_58),
        .O(\F[2]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00B00080)) 
    \F[2]_i_31 
       (.I0(\BusB_reg_n_0_[5] ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\BusB_reg_n_0_[4] ),
        .O(\F[2]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \F[2]_i_4 
       (.I0(\F[6]_i_2_n_0 ),
        .I1(i_reg_n_75),
        .O(\F[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h00F7)) 
    \F[2]_i_5 
       (.I0(\ISet_reg_n_0_[1] ),
        .I1(\F[2]_i_9_n_0 ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(I_BC),
        .O(\F[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \F[2]_i_7 
       (.I0(p_5_in),
        .I1(\ACC[7]_i_4_n_0 ),
        .I2(Fp[2]),
        .O(\F[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \F[2]_i_8 
       (.I0(\F_reg[7]_0 [5]),
        .I1(\F_reg[7]_0 [4]),
        .I2(\F_reg[7]_0 [7]),
        .I3(\F_reg[7]_0 [6]),
        .I4(\F[2]_i_12_n_0 ),
        .O(\F[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \F[2]_i_9 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(BTR_r_i_3_n_0),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[7] ),
        .O(\F[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \F[3]_i_1 
       (.I0(\F[3]_i_2_n_0 ),
        .I1(\F[5]_i_3_n_0 ),
        .I2(Ap),
        .I3(\F[5]_i_4_n_0 ),
        .I4(\F[5]_i_5_n_0 ),
        .I5(\F_reg_n_0_[3] ),
        .O(\F[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000088D888D8)) 
    \F[3]_i_2 
       (.I0(\F[5]_i_6_n_0 ),
        .I1(ALU_Q[3]),
        .I2(\F[3]_i_3_n_0 ),
        .I3(\F[3]_i_4_n_0 ),
        .I4(i_reg_n_73),
        .I5(\F[6]_i_2_n_0 ),
        .O(\F[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDD5FDDF5)) 
    \F[3]_i_3 
       (.I0(\F[5]_i_4_n_0 ),
        .I1(Fp[3]),
        .I2(\ACC_reg_n_0_[3] ),
        .I3(ExchangeAF),
        .I4(\F[5]_i_8_n_0 ),
        .O(\F[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001DFF1D)) 
    \F[3]_i_4 
       (.I0(\i_alu/Q_t [3]),
        .I1(\F[3]_i_5_n_0 ),
        .I2(\BusB_reg_n_0_[3] ),
        .I3(ALU_Op_r[3]),
        .I4(\F_reg[3]_i_6_n_0 ),
        .I5(\F[5]_i_4_n_0 ),
        .O(\F[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \F[3]_i_5 
       (.I0(ALU_Op_r[1]),
        .I1(ALU_Op_r[0]),
        .I2(ALU_Op_r[2]),
        .O(\F[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBF00FFFFBF000000)) 
    \F[3]_i_7 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\BusB_reg_n_0_[3] ),
        .I4(\F[2]_i_17_n_0 ),
        .I5(i_reg_n_41),
        .O(\F[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFAACF00A0AAC0)) 
    \F[3]_i_8 
       (.I0(i_reg_n_39),
        .I1(\i_alu/p_9_in ),
        .I2(ALU_Op_r[2]),
        .I3(ALU_Op_r[0]),
        .I4(ALU_Op_r[1]),
        .I5(\F_reg_n_0_[3] ),
        .O(\F[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \F[4]_i_1 
       (.I0(\F[4]_i_2_n_0 ),
        .I1(\F[5]_i_3_n_0 ),
        .I2(\F[5]_i_5_n_0 ),
        .I3(\F[7]_i_3_n_0 ),
        .I4(\F[4]_i_3_n_0 ),
        .I5(\F_reg_n_0_[4] ),
        .O(\F[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF155500001555)) 
    \F[4]_i_2 
       (.I0(\F[4]_i_4_n_0 ),
        .I1(\ISet_reg_n_0_[1] ),
        .I2(\F[7]_i_9_n_0 ),
        .I3(\A[15]_i_3_n_0 ),
        .I4(\F[6]_i_2_n_0 ),
        .I5(i_reg_n_72),
        .O(\F[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \F[4]_i_3 
       (.I0(\F[5]_i_4_n_0 ),
        .I1(\ACC[7]_i_4_n_0 ),
        .I2(Ap),
        .O(\F[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF53)) 
    \F[4]_i_4 
       (.I0(\F[4]_i_5_n_0 ),
        .I1(\F[4]_i_6_n_0 ),
        .I2(\F[5]_i_4_n_0 ),
        .I3(\F[5]_i_6_n_0 ),
        .O(\F[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    \F[4]_i_5 
       (.I0(I_SCF),
        .I1(\F_reg_n_0_[0] ),
        .I2(\F[5]_i_8_n_0 ),
        .I3(ExchangeAF),
        .I4(Fp[4]),
        .I5(\ACC[7]_i_4_n_0 ),
        .O(\F[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888B8B8BB88BB8B8)) 
    \F[4]_i_6 
       (.I0(\F[4]_i_7_n_0 ),
        .I1(ALU_Op_r[3]),
        .I2(ALU_Op_r[1]),
        .I3(ALU_Op_r[0]),
        .I4(ALU_Op_r[2]),
        .I5(\i_alu/p_0_in ),
        .O(\F[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hCACF0AC0)) 
    \F[4]_i_7 
       (.I0(\F[4]_i_8_n_0 ),
        .I1(\F_reg_n_0_[4] ),
        .I2(ALU_Op_r[1]),
        .I3(ALU_Op_r[2]),
        .I4(ALU_Op_r[0]),
        .O(\F[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000222CCC0)) 
    \F[4]_i_8 
       (.I0(\F_reg_n_0_[4] ),
        .I1(\BusA_reg_n_0_[3] ),
        .I2(\BusA_reg_n_0_[2] ),
        .I3(\BusA_reg_n_0_[1] ),
        .I4(\F_reg_n_0_[1] ),
        .I5(ALU_Op_r[0]),
        .O(\F[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \F[5]_i_1 
       (.I0(\F[5]_i_2_n_0 ),
        .I1(\F[5]_i_3_n_0 ),
        .I2(Ap),
        .I3(\F[5]_i_4_n_0 ),
        .I4(\F[5]_i_5_n_0 ),
        .I5(\F_reg_n_0_[5] ),
        .O(\F[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \F[5]_i_10 
       (.I0(\F_reg[5]_i_14_n_0 ),
        .I1(ALU_Op_r[3]),
        .I2(\BusB_reg_n_0_[5] ),
        .I3(\F[3]_i_5_n_0 ),
        .I4(\i_alu/Q_t [5]),
        .O(\F[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \F[5]_i_11 
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\F[5]_i_15_n_0 ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\ISet_reg_n_0_[1] ),
        .O(I_SCF));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \F[5]_i_12 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[0]_rep__0_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\F[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \F[5]_i_13 
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [2]),
        .O(\F[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \F[5]_i_15 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg_n_0_[1] ),
        .O(\F[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBF00FFFFBF000000)) 
    \F[5]_i_16 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\BusB_reg_n_0_[5] ),
        .I4(\F[2]_i_17_n_0 ),
        .I5(i_reg_n_49),
        .O(\F[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFAACF00A0AAC0)) 
    \F[5]_i_17 
       (.I0(\BusA_reg_n_0_[5] ),
        .I1(\i_alu/p_10_in ),
        .I2(ALU_Op_r[2]),
        .I3(ALU_Op_r[0]),
        .I4(ALU_Op_r[1]),
        .I5(\F_reg_n_0_[5] ),
        .O(\F[5]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \F[5]_i_2 
       (.I0(i_reg_n_71),
        .I1(\F[6]_i_2_n_0 ),
        .I2(ALU_Q[1]),
        .I3(\F[5]_i_6_n_0 ),
        .I4(\F[5]_i_7_n_0 ),
        .O(\F[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \F[5]_i_3 
       (.I0(\F[6]_i_2_n_0 ),
        .I1(\F[5]_i_8_n_0 ),
        .I2(\A[15]_i_3_n_0 ),
        .I3(\IR[7]_i_3_n_0 ),
        .O(\F[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB0BBBBBB)) 
    \F[5]_i_4 
       (.I0(IncDecZ_i_2_n_0),
        .I1(Save_ALU_r_reg_n_0),
        .I2(ALU_Op_r[2]),
        .I3(ALU_Op_r[0]),
        .I4(ALU_Op_r[3]),
        .I5(ALU_Op_r[1]),
        .O(\F[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \F[5]_i_5 
       (.I0(\A[15]_i_3_n_0 ),
        .I1(\IR[7]_i_3_n_0 ),
        .I2(\ISet_reg_n_0_[0] ),
        .I3(\F[5]_i_9_n_0 ),
        .I4(\ISet_reg_n_0_[1] ),
        .I5(\F[5]_i_6_n_0 ),
        .O(\F[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \F[5]_i_6 
       (.I0(\ISet_reg_n_0_[1] ),
        .I1(\F[2]_i_9_n_0 ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(tstate[1]),
        .O(\F[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDE12FFFFDE120000)) 
    \F[5]_i_7 
       (.I0(\F[5]_i_8_n_0 ),
        .I1(ExchangeAF),
        .I2(\ACC_reg_n_0_[5] ),
        .I3(Fp[5]),
        .I4(\F[5]_i_4_n_0 ),
        .I5(\F[5]_i_10_n_0 ),
        .O(\F[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555455)) 
    \F[5]_i_8 
       (.I0(I_SCF),
        .I1(\ISet_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\F[5]_i_12_n_0 ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\ISet_reg_n_0_[0] ),
        .O(\F[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \F[5]_i_9 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\F[5]_i_13_n_0 ),
        .I3(\IR_reg[0]_rep__0_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\IR_reg_n_0_[6] ),
        .O(\F[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \F[6]_i_1 
       (.I0(i_reg_n_70),
        .I1(\F[6]_i_2_n_0 ),
        .I2(\F[6]_i_3_n_0 ),
        .I3(\F[7]_i_5_n_0 ),
        .I4(\F_reg_n_0_[6] ),
        .O(\F[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \F[6]_i_2 
       (.I0(Read_To_Reg_r[0]),
        .I1(i_reg_n_64),
        .I2(Read_To_Reg_r[2]),
        .I3(Read_To_Reg_r[3]),
        .I4(Read_To_Reg_r[1]),
        .O(\F[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8A8A800A8A8A8)) 
    \F[6]_i_3 
       (.I0(\F[6]_i_4_n_0 ),
        .I1(\F[5]_i_4_n_0 ),
        .I2(IncDecZ_i_3_n_0),
        .I3(I_INRC),
        .I4(\A[15]_i_3_n_0 ),
        .I5(\F[6]_i_6_n_0 ),
        .O(\F[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h74FF)) 
    \F[6]_i_4 
       (.I0(\F[6]_i_7_n_0 ),
        .I1(\ACC[7]_i_4_n_0 ),
        .I2(Fp[6]),
        .I3(\F[5]_i_4_n_0 ),
        .O(\F[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \F[6]_i_5 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\F[7]_i_7_n_0 ),
        .I2(\ISet_reg_n_0_[1] ),
        .O(I_INRC));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \F[6]_i_6 
       (.I0(\F_reg[7]_0 [3]),
        .I1(\F_reg[7]_0 [2]),
        .I2(\F_reg[7]_0 [1]),
        .I3(\F_reg[7]_0 [0]),
        .I4(\F[6]_i_8_n_0 ),
        .O(\F[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \F[6]_i_7 
       (.I0(\I_reg_n_0_[4] ),
        .I1(\I_reg_n_0_[0] ),
        .I2(\I_reg_n_0_[3] ),
        .I3(\I_reg_n_0_[2] ),
        .I4(\F[6]_i_9_n_0 ),
        .O(\F[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \F[6]_i_8 
       (.I0(\F_reg[7]_0 [4]),
        .I1(\F_reg[7]_0 [5]),
        .I2(\F_reg[7]_0 [6]),
        .I3(\F_reg[7]_0 [7]),
        .O(\F[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \F[6]_i_9 
       (.I0(\I_reg_n_0_[6] ),
        .I1(p_2_in),
        .I2(\I_reg_n_0_[1] ),
        .I3(\I_reg_n_0_[5] ),
        .O(\F[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00AEFFFF00AE0000)) 
    \F[7]_i_1 
       (.I0(\F[7]_i_2_n_0 ),
        .I1(\F_reg[7]_0 [7]),
        .I2(\F[7]_i_3_n_0 ),
        .I3(\F[7]_i_4_n_0 ),
        .I4(\F[7]_i_5_n_0 ),
        .I5(\F_reg_n_0_[7] ),
        .O(\F[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \F[7]_i_10 
       (.I0(\F_reg[7]_i_11_n_0 ),
        .I1(ALU_Op_r[3]),
        .I2(\F_reg_n_0_[7] ),
        .I3(Arith16_r),
        .I4(\i_alu/Q_t [7]),
        .O(\F[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B888)) 
    \F[7]_i_12 
       (.I0(\i_alu/p_5_in ),
        .I1(\F[2]_i_17_n_0 ),
        .I2(i_reg_n_51),
        .I3(\ISet_reg_n_0_[0] ),
        .I4(\ISet_reg_n_0_[1] ),
        .I5(\F_reg_n_0_[7] ),
        .O(\F[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFAACF00A0AAC0)) 
    \F[7]_i_13 
       (.I0(\BusA_reg_n_0_[7] ),
        .I1(i_reg_n_50),
        .I2(ALU_Op_r[2]),
        .I3(ALU_Op_r[0]),
        .I4(ALU_Op_r[1]),
        .I5(\F_reg_n_0_[7] ),
        .O(\F[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \F[7]_i_14 
       (.I0(\BusB_reg_n_0_[7] ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [1]),
        .O(\i_alu/p_5_in ));
  LUT6 #(
    .INIT(64'hABBBBBBBBBBBBBBB)) 
    \F[7]_i_2 
       (.I0(\F[6]_i_2_n_0 ),
        .I1(\F[7]_i_6_n_0 ),
        .I2(\ISet_reg_n_0_[1] ),
        .I3(\F[7]_i_7_n_0 ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\A[15]_i_3_n_0 ),
        .O(\F[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \F[7]_i_3 
       (.I0(\ISet_reg_n_0_[1] ),
        .I1(\F[7]_i_7_n_0 ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\A[15]_i_3_n_0 ),
        .O(\F[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \F[7]_i_4 
       (.I0(\F[6]_i_2_n_0 ),
        .I1(i_reg_n_69),
        .O(\F[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDDDDDD)) 
    \F[7]_i_5 
       (.I0(\F[5]_i_4_n_0 ),
        .I1(\F[7]_i_8_n_0 ),
        .I2(\ISet_reg_n_0_[1] ),
        .I3(\F[7]_i_9_n_0 ),
        .I4(\A[15]_i_3_n_0 ),
        .I5(\F[6]_i_2_n_0 ),
        .O(\F[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h303F5555)) 
    \F[7]_i_6 
       (.I0(\F[7]_i_10_n_0 ),
        .I1(p_2_in),
        .I2(\ACC[7]_i_4_n_0 ),
        .I3(Fp[7]),
        .I4(\F[5]_i_4_n_0 ),
        .O(\F[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \F[7]_i_7 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\F[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \F[7]_i_8 
       (.I0(Ap),
        .I1(\ACC[7]_i_4_n_0 ),
        .O(\F[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \F[7]_i_9 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(iorq_n_inv_i_7_n_0),
        .I3(\IR_reg[0]_rep__0_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\IR_reg_n_0_[6] ),
        .O(\F[7]_i_9_n_0 ));
  FDPE \F_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .D(\F[0]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\F_reg_n_0_[0] ));
  MUXF7 \F_reg[0]_i_3 
       (.I0(\F[0]_i_5_n_0 ),
        .I1(\F[0]_i_6_n_0 ),
        .O(\F_reg[0]_i_3_n_0 ),
        .S(ALU_Op_r[3]));
  FDPE \F_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .D(\F[1]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\F_reg_n_0_[1] ));
  FDPE \F_reg[2] 
       (.C(Q),
        .CE(1'b1),
        .D(\F[2]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\F_reg_n_0_[2] ));
  MUXF7 \F_reg[2]_i_6 
       (.I0(\F[2]_i_10_n_0 ),
        .I1(\F[2]_i_11_n_0 ),
        .O(\F_reg[2]_i_6_n_0 ),
        .S(ALU_Op_r[3]));
  FDPE \F_reg[3] 
       (.C(Q),
        .CE(1'b1),
        .D(\F[3]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\F_reg_n_0_[3] ));
  MUXF7 \F_reg[3]_i_6 
       (.I0(\F[3]_i_7_n_0 ),
        .I1(\F[3]_i_8_n_0 ),
        .O(\F_reg[3]_i_6_n_0 ),
        .S(IncDecZ_i_12_n_0));
  FDPE \F_reg[4] 
       (.C(Q),
        .CE(1'b1),
        .D(\F[4]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\F_reg_n_0_[4] ));
  FDPE \F_reg[5] 
       (.C(Q),
        .CE(1'b1),
        .D(\F[5]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\F_reg_n_0_[5] ));
  MUXF7 \F_reg[5]_i_14 
       (.I0(\F[5]_i_16_n_0 ),
        .I1(\F[5]_i_17_n_0 ),
        .O(\F_reg[5]_i_14_n_0 ),
        .S(IncDecZ_i_12_n_0));
  FDPE \F_reg[6] 
       (.C(Q),
        .CE(1'b1),
        .D(\F[6]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\F_reg_n_0_[6] ));
  FDPE \F_reg[7] 
       (.C(Q),
        .CE(1'b1),
        .D(\F[7]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\F_reg_n_0_[7] ));
  MUXF7 \F_reg[7]_i_11 
       (.I0(\F[7]_i_12_n_0 ),
        .I1(\F[7]_i_13_n_0 ),
        .O(\F_reg[7]_i_11_n_0 ),
        .S(IncDecZ_i_12_n_0));
  FDPE \Fp_reg[0] 
       (.C(Q),
        .CE(Ap),
        .D(\F_reg_n_0_[0] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(Fp[0]));
  FDPE \Fp_reg[1] 
       (.C(Q),
        .CE(Ap),
        .D(\F_reg_n_0_[1] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(Fp[1]));
  FDPE \Fp_reg[2] 
       (.C(Q),
        .CE(Ap),
        .D(\F_reg_n_0_[2] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(Fp[2]));
  FDPE \Fp_reg[3] 
       (.C(Q),
        .CE(Ap),
        .D(\F_reg_n_0_[3] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(Fp[3]));
  FDPE \Fp_reg[4] 
       (.C(Q),
        .CE(Ap),
        .D(\F_reg_n_0_[4] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(Fp[4]));
  FDPE \Fp_reg[5] 
       (.C(Q),
        .CE(Ap),
        .D(\F_reg_n_0_[5] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(Fp[5]));
  FDPE \Fp_reg[6] 
       (.C(Q),
        .CE(Ap),
        .D(\F_reg_n_0_[6] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(Fp[6]));
  FDPE \Fp_reg[7] 
       (.C(Q),
        .CE(Ap),
        .D(\F_reg_n_0_[7] ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(Fp[7]));
  LUT4 #(
    .INIT(16'hD5C0)) 
    Halt_FF_i_1
       (.I0(NMICycle_reg_n_0),
        .I1(mcycle_1),
        .I2(Halt),
        .I3(Halt_FF_reg_n_0),
        .O(Halt_FF_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    Halt_FF_i_2
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(Halt_FF_i_3_n_0),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\ISet_reg_n_0_[1] ),
        .O(Halt));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    Halt_FF_i_3
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(Halt_FF_i_4_n_0),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[7] ),
        .O(Halt_FF_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h40)) 
    Halt_FF_i_4
       (.I0(\IR_reg[5]_0 [0]),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [2]),
        .O(Halt_FF_i_4_n_0));
  FDCE Halt_FF_reg
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(Halt_FF_i_1_n_0),
        .Q(Halt_FF_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \IR[0]_i_1 
       (.I0(D[0]),
        .I1(NMICycle_reg_n_0),
        .I2(Halt_FF_reg_n_0),
        .I3(\IR[7]_i_3_n_0 ),
        .O(\IR[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02AA)) 
    \IR[0]_rep_i_1 
       (.I0(D[0]),
        .I1(NMICycle_reg_n_0),
        .I2(Halt_FF_reg_n_0),
        .I3(\IR[7]_i_3_n_0 ),
        .O(\IR[0]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02AA)) 
    \IR[0]_rep_i_1__0 
       (.I0(D[0]),
        .I1(NMICycle_reg_n_0),
        .I2(Halt_FF_reg_n_0),
        .I3(\IR[7]_i_3_n_0 ),
        .O(\IR[0]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \IR[1]_i_1 
       (.I0(D[1]),
        .I1(NMICycle_reg_n_0),
        .I2(Halt_FF_reg_n_0),
        .I3(\IR[7]_i_3_n_0 ),
        .O(\IR[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \IR[2]_i_1 
       (.I0(D[2]),
        .I1(NMICycle_reg_n_0),
        .I2(Halt_FF_reg_n_0),
        .I3(\IR[7]_i_3_n_0 ),
        .O(\IR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \IR[3]_i_1 
       (.I0(D[3]),
        .I1(NMICycle_reg_n_0),
        .I2(Halt_FF_reg_n_0),
        .I3(\IR[7]_i_3_n_0 ),
        .O(\IR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \IR[4]_i_1 
       (.I0(D[4]),
        .I1(NMICycle_reg_n_0),
        .I2(Halt_FF_reg_n_0),
        .I3(\IR[7]_i_3_n_0 ),
        .O(\IR[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \IR[5]_i_1 
       (.I0(D[5]),
        .I1(NMICycle_reg_n_0),
        .I2(Halt_FF_reg_n_0),
        .I3(\IR[7]_i_3_n_0 ),
        .O(\IR[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \IR[6]_i_1 
       (.I0(D[6]),
        .I1(NMICycle_reg_n_0),
        .I2(Halt_FF_reg_n_0),
        .I3(\IR[7]_i_3_n_0 ),
        .O(\IR[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAA000000000000)) 
    \IR[7]_i_1 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\ISet_reg_n_0_[1] ),
        .I2(\ISet_reg_n_0_[0] ),
        .I3(\mcycle_reg_n_0_[6] ),
        .I4(cpu_wait),
        .I5(tstate[2]),
        .O(\IR[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \IR[7]_i_2 
       (.I0(D[7]),
        .I1(NMICycle_reg_n_0),
        .I2(Halt_FF_reg_n_0),
        .I3(\IR[7]_i_3_n_0 ),
        .O(\IR[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \IR[7]_i_3 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\tstate_reg_n_0_[3] ),
        .I2(tstate[1]),
        .I3(tstate[2]),
        .O(\IR[7]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "IR_reg[0]" *) 
  FDCE \IR_reg[0] 
       (.C(Q),
        .CE(\IR[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\IR[0]_i_1_n_0 ),
        .Q(\IR_reg_n_0_[0] ));
  (* ORIG_CELL_NAME = "IR_reg[0]" *) 
  FDCE \IR_reg[0]_rep 
       (.C(Q),
        .CE(\IR[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\IR[0]_rep_i_1_n_0 ),
        .Q(\IR_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "IR_reg[0]" *) 
  FDCE \IR_reg[0]_rep__0 
       (.C(Q),
        .CE(\IR[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\IR[0]_rep_i_1__0_n_0 ),
        .Q(\IR_reg[0]_rep__0_n_0 ));
  FDCE \IR_reg[1] 
       (.C(Q),
        .CE(\IR[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\IR[1]_i_1_n_0 ),
        .Q(\IR_reg_n_0_[1] ));
  FDCE \IR_reg[2] 
       (.C(Q),
        .CE(\IR[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\IR[2]_i_1_n_0 ),
        .Q(\IR_reg_n_0_[2] ));
  FDCE \IR_reg[3] 
       (.C(Q),
        .CE(\IR[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\IR[3]_i_1_n_0 ),
        .Q(\IR_reg[5]_0 [0]));
  FDCE \IR_reg[4] 
       (.C(Q),
        .CE(\IR[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\IR[4]_i_1_n_0 ),
        .Q(\IR_reg[5]_0 [1]));
  FDCE \IR_reg[5] 
       (.C(Q),
        .CE(\IR[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\IR[5]_i_1_n_0 ),
        .Q(\IR_reg[5]_0 [2]));
  FDCE \IR_reg[6] 
       (.C(Q),
        .CE(\IR[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\IR[6]_i_1_n_0 ),
        .Q(\IR_reg_n_0_[6] ));
  FDCE \IR_reg[7] 
       (.C(Q),
        .CE(\IR[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\IR[7]_i_2_n_0 ),
        .Q(\IR_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'h77FF777700B80000)) 
    \ISet[0]_i_1 
       (.I0(\ISet[1]_i_2_n_0 ),
        .I1(\IR[7]_i_3_n_0 ),
        .I2(\mcycle_reg_n_0_[5] ),
        .I3(Prefix[1]),
        .I4(Prefix[0]),
        .I5(\ISet_reg_n_0_[0] ),
        .O(\ISet[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7747FF7700008800)) 
    \ISet[1]_i_1 
       (.I0(\ISet[1]_i_2_n_0 ),
        .I1(\IR[7]_i_3_n_0 ),
        .I2(\mcycle_reg_n_0_[5] ),
        .I3(Prefix[1]),
        .I4(Prefix[0]),
        .I5(\ISet_reg_n_0_[1] ),
        .O(\ISet[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ISet[1]_i_2 
       (.I0(cpu_wait),
        .I1(tstate[2]),
        .O(\ISet[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \ISet[1]_i_3 
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\ISet[1]_i_5_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\ISet_reg_n_0_[1] ),
        .O(Prefix[1]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \ISet[1]_i_4 
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\ISet[1]_i_6_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\ISet_reg_n_0_[1] ),
        .O(Prefix[0]));
  LUT6 #(
    .INIT(64'h5040000000000000)) 
    \ISet[1]_i_5 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg[0]_rep_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\ISet[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000040080008000)) 
    \ISet[1]_i_6 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg[0]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\IR_reg[5]_0 [2]),
        .I5(\IR_reg_n_0_[1] ),
        .O(\ISet[1]_i_6_n_0 ));
  FDCE \ISet_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\ISet[0]_i_1_n_0 ),
        .Q(\ISet_reg_n_0_[0] ));
  FDCE \ISet_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\ISet[1]_i_1_n_0 ),
        .Q(\ISet_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \I[7]_i_1 
       (.I0(\tstate_reg_n_0_[3] ),
        .I1(\ISet_reg_n_0_[1] ),
        .I2(\I[7]_i_2_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\I[7]_i_3_n_0 ),
        .I5(\I[7]_i_4_n_0 ),
        .O(I));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \I[7]_i_2 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg[0]_rep__0_n_0 ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\IR_reg_n_0_[6] ),
        .O(\I[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \I[7]_i_3 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\I[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \I[7]_i_4 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\I[7]_i_5_n_0 ),
        .I2(\ISet_reg_n_0_[1] ),
        .O(\I[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \I[7]_i_5 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\I[7]_i_5_n_0 ));
  FDCE \I_reg[0] 
       (.C(Q),
        .CE(I),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\ACC_reg_n_0_[0] ),
        .Q(\I_reg_n_0_[0] ));
  FDCE \I_reg[1] 
       (.C(Q),
        .CE(I),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\ACC_reg_n_0_[1] ),
        .Q(\I_reg_n_0_[1] ));
  FDCE \I_reg[2] 
       (.C(Q),
        .CE(I),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\ACC_reg_n_0_[2] ),
        .Q(\I_reg_n_0_[2] ));
  FDCE \I_reg[3] 
       (.C(Q),
        .CE(I),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\ACC_reg_n_0_[3] ),
        .Q(\I_reg_n_0_[3] ));
  FDCE \I_reg[4] 
       (.C(Q),
        .CE(I),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\ACC_reg_n_0_[4] ),
        .Q(\I_reg_n_0_[4] ));
  FDCE \I_reg[5] 
       (.C(Q),
        .CE(I),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\ACC_reg_n_0_[5] ),
        .Q(\I_reg_n_0_[5] ));
  FDCE \I_reg[6] 
       (.C(Q),
        .CE(I),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\ACC_reg_n_0_[6] ),
        .Q(\I_reg_n_0_[6] ));
  FDCE \I_reg[7] 
       (.C(Q),
        .CE(I),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\ACC_reg_n_0_[7] ),
        .Q(p_2_in));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    IncDecZ_i_10
       (.I0(i_reg_n_79),
        .I1(i_reg_n_74),
        .I2(i_reg_n_68),
        .I3(i_reg_n_67),
        .I4(IncDecZ_i_16_n_0),
        .O(IncDecZ_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    IncDecZ_i_12
       (.I0(ALU_Op_r[1]),
        .I1(ALU_Op_r[2]),
        .O(IncDecZ_i_12_n_0));
  LUT6 #(
    .INIT(64'h888BBBBB888B8888)) 
    IncDecZ_i_13
       (.I0(\F[2]_i_16_n_0 ),
        .I1(\F[2]_i_17_n_0 ),
        .I2(IncDecZ_i_17_n_0),
        .I3(IncDecZ_i_18_n_0),
        .I4(IncDecZ_i_19_n_0),
        .I5(\F_reg_n_0_[6] ),
        .O(IncDecZ_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFAFAACF00A0AAC0)) 
    IncDecZ_i_14
       (.I0(IncDecZ_i_20_n_0),
        .I1(IncDecZ_i_21_n_0),
        .I2(ALU_Op_r[2]),
        .I3(ALU_Op_r[0]),
        .I4(ALU_Op_r[1]),
        .I5(\F_reg_n_0_[6] ),
        .O(IncDecZ_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    IncDecZ_i_15
       (.I0(\i_alu/Q_t [3]),
        .I1(\i_alu/Q_t [4]),
        .I2(\i_alu/Q_t [1]),
        .I3(\i_alu/Q_t [2]),
        .O(IncDecZ_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    IncDecZ_i_16
       (.I0(i_reg_n_78),
        .I1(i_reg_n_82),
        .I2(i_reg_n_77),
        .I3(i_reg_n_80),
        .O(IncDecZ_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFA)) 
    IncDecZ_i_17
       (.I0(i_reg_n_51),
        .I1(\BusA_reg_n_0_[7] ),
        .I2(\BusA_reg_n_0_[5] ),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\BusA_reg_n_0_[3] ),
        .I5(i_reg_n_49),
        .O(IncDecZ_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFA)) 
    IncDecZ_i_18
       (.I0(i_reg_n_60),
        .I1(\BusA_reg_n_0_[4] ),
        .I2(i_reg_n_59),
        .I3(\BusA_reg_n_0_[2] ),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\BusA_reg_n_0_[0] ),
        .O(IncDecZ_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    IncDecZ_i_19
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\ISet_reg_n_0_[1] ),
        .O(IncDecZ_i_19_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    IncDecZ_i_2
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(IncDecZ_i_6_n_0),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\ISet_reg_n_0_[1] ),
        .O(IncDecZ_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    IncDecZ_i_20
       (.I0(\BusA_reg_n_0_[5] ),
        .I1(\BusA_reg_n_0_[4] ),
        .I2(\BusA_reg_n_0_[6] ),
        .I3(\BusA_reg_n_0_[7] ),
        .I4(IncDecZ_i_22_n_0),
        .O(IncDecZ_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    IncDecZ_i_21
       (.I0(\i_alu/p_10_in ),
        .I1(i_reg_n_56),
        .I2(IncDecZ_i_23_n_0),
        .I3(IncDecZ_i_24_n_0),
        .I4(\i_alu/p_9_in ),
        .I5(i_reg_n_55),
        .O(IncDecZ_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB8)) 
    IncDecZ_i_22
       (.I0(\BusB_reg_n_0_[6] ),
        .I1(ALU_Op_r[0]),
        .I2(\BusB_reg_n_0_[2] ),
        .I3(i_reg_n_39),
        .I4(i_reg_n_57),
        .I5(i_reg_n_42),
        .O(IncDecZ_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFAA3C3CFFAA)) 
    IncDecZ_i_23
       (.I0(IncDecZ_i_25_n_0),
        .I1(\i_alu/DAA_Q__1 [6]),
        .I2(i_reg_n_54),
        .I3(i_reg_n_53),
        .I4(\F_reg_n_0_[1] ),
        .I5(\i_alu/DAA_Q0_in ),
        .O(IncDecZ_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    IncDecZ_i_24
       (.I0(\i_alu/DAA_Q__0 ),
        .I1(\i_alu/DAA_Q11_out ),
        .I2(\i_alu/DAA_Q0 [1]),
        .I3(\F_reg_n_0_[1] ),
        .I4(\i_alu/DAA_Q__1 [1]),
        .I5(i_reg_n_58),
        .O(IncDecZ_i_24_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAB8B0)) 
    IncDecZ_i_25
       (.I0(\i_alu/DAA_Q0 [6]),
        .I1(\i_alu/DAA_Q [7]),
        .I2(\i_alu/DAA_Q [6]),
        .I3(\i_alu/DAA_Q [5]),
        .I4(\i_alu/DAA_Q [8]),
        .I5(\F_reg_n_0_[0] ),
        .O(IncDecZ_i_25_n_0));
  LUT4 #(
    .INIT(16'h8F70)) 
    IncDecZ_i_26
       (.I0(\i_alu/DAA_Q__1 [5]),
        .I1(\i_alu/DAA_Q__1 [6]),
        .I2(\i_alu/DAA_Q13_out ),
        .I3(\i_alu/DAA_Q__1 [7]),
        .O(\i_alu/DAA_Q0_in ));
  LUT4 #(
    .INIT(16'h11EA)) 
    IncDecZ_i_27
       (.I0(\F_reg_n_0_[4] ),
        .I1(\BusA_reg_n_0_[3] ),
        .I2(\BusA_reg_n_0_[2] ),
        .I3(\BusA_reg_n_0_[1] ),
        .O(\i_alu/DAA_Q__0 ));
  LUT6 #(
    .INIT(64'hBBBB888BB8B88888)) 
    IncDecZ_i_3
       (.I0(IncDecZ_reg_i_7_n_0),
        .I1(ALU_Op_r[3]),
        .I2(Arith16_r),
        .I3(Z16_r),
        .I4(\F_reg_n_0_[6] ),
        .I5(IncDecZ_i_8_n_0),
        .O(IncDecZ_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000F80000)) 
    IncDecZ_i_5
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\tstate_reg_n_0_[3] ),
        .I2(tstate[2]),
        .I3(i_reg_n_18),
        .I4(p_3_in108_in),
        .I5(i_reg_n_19),
        .O(IncDecZ1));
  LUT6 #(
    .INIT(64'h0000000000005040)) 
    IncDecZ_i_6
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .I2(\RegAddrB_r[2]_i_7_0 ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\IR_reg[0]_rep__0_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(IncDecZ_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    IncDecZ_i_8
       (.I0(\i_alu/Q_t [6]),
        .I1(\i_alu/Q_t [5]),
        .I2(\i_alu/Q_t [7]),
        .I3(\i_alu/Q_t [0]),
        .I4(IncDecZ_i_15_n_0),
        .O(IncDecZ_i_8_n_0));
  FDRE IncDecZ_reg
       (.C(Q),
        .CE(1'b1),
        .D(i_reg_n_66),
        .Q(IncDecZ_reg_n_0),
        .R(1'b0));
  MUXF7 IncDecZ_reg_i_7
       (.I0(IncDecZ_i_13_n_0),
        .I1(IncDecZ_i_14_n_0),
        .O(IncDecZ_reg_i_7_n_0),
        .S(IncDecZ_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    IntE_FF2_i_1
       (.I0(SetEI),
        .I1(tstate[2]),
        .I2(IntE_FF2_i_3_n_0),
        .I3(p_5_in),
        .O(IntE_FF2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    IntE_FF2_i_2
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(IntE_FF2_i_4_n_0),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\ISet_reg_n_0_[1] ),
        .O(SetEI));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    IntE_FF2_i_3
       (.I0(\tstate_reg_n_0_[3] ),
        .I1(\ISet_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(IntE_FF2_i_5_n_0),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\ISet_reg_n_0_[0] ),
        .O(IntE_FF2_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    IntE_FF2_i_4
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg_n_0_[1] ),
        .O(IntE_FF2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    IntE_FF2_i_5
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\IR_reg[0]_rep_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(IntE_FF2_i_5_n_0));
  FDCE IntE_FF2_reg
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(IntE_FF2_i_1_n_0),
        .Q(p_5_in));
  LUT6 #(
    .INIT(64'hFFFF02FF00000200)) 
    NMICycle_i_1
       (.I0(NMI_s_reg_n_0),
        .I1(Prefix[1]),
        .I2(Prefix[0]),
        .I3(NMICycle_i_2_n_0),
        .I4(\tstate[6]_i_4_n_0 ),
        .I5(NMICycle_reg_n_0),
        .O(NMICycle_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    NMICycle_i_2
       (.I0(\mcycle_reg_n_0_[6] ),
        .I1(\mcycle[6]_i_4_n_0 ),
        .I2(\A[15]_i_3_n_0 ),
        .I3(\mcycle[6]_i_3_n_0 ),
        .O(NMICycle_i_2_n_0));
  FDCE NMICycle_reg
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(NMICycle_i_1_n_0),
        .Q(NMICycle_reg_n_0));
  LUT4 #(
    .INIT(16'h5510)) 
    NMI_s_i_1
       (.I0(NMICycle_reg_n_0),
        .I1(cpu_nmi),
        .I2(Oldnmi_n),
        .I3(NMI_s_reg_n_0),
        .O(NMI_s_i_1_n_0));
  FDCE NMI_s_reg
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(NMI_s_i_1_n_0),
        .Q(NMI_s_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFF11F5F1F511F5)) 
    No_BTR_i_1
       (.I0(\F[2]_i_5_n_0 ),
        .I1(\F_reg_n_0_[2] ),
        .I2(I_BTR),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\F_reg_n_0_[6] ),
        .I5(I_BC),
        .O(No_BTR0));
  LUT5 #(
    .INIT(32'h10000000)) 
    No_BTR_i_2
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(No_BTR_i_3_n_0),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\ISet_reg_n_0_[1] ),
        .O(I_BC));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    No_BTR_i_3
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg_n_0_[1] ),
        .O(No_BTR_i_3_n_0));
  FDCE No_BTR_reg
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(No_BTR0),
        .Q(No_BTR));
  FDCE Oldnmi_n_reg
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(cpu_nmi),
        .Q(Oldnmi_n));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \PC[0]_i_1 
       (.I0(\A[14]_i_3_n_0 ),
        .I1(\A[15]_i_1_n_0 ),
        .I2(\PC[0]_i_3_n_0 ),
        .I3(\PC[0]_i_4_n_0 ),
        .I4(\IR[7]_i_3_n_0 ),
        .O(\PC[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PC[0]_i_13 
       (.I0(\PC[0]_i_23_n_0 ),
        .I1(\ISet_reg_n_0_[1] ),
        .O(Call));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \PC[0]_i_14 
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\PC[0]_i_24_n_0 ),
        .I2(\ISet_reg_n_0_[1] ),
        .O(JumpE));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \PC[0]_i_15 
       (.I0(\PC[0]_i_25_n_0 ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(Halt_FF_i_3_n_0),
        .I3(\mcycle_reg_n_0_[6] ),
        .I4(\ISet_reg_n_0_[1] ),
        .I5(\PC[0]_i_26_n_0 ),
        .O(\PC[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[0]_i_16 
       (.I0(\F_reg[7]_0 [3]),
        .I1(JumpE),
        .I2(BTR_r_reg_n_0),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \PC[0]_i_21 
       (.I0(BTR_r_reg_n_0),
        .I1(JumpE),
        .I2(\F_reg[7]_0 [0]),
        .O(\PC[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \PC[0]_i_23 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\PC[0]_i_35_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\ISet_reg_n_0_[0] ),
        .O(\PC[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \PC[0]_i_24 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\PC[0]_i_36_n_0 ),
        .I3(\IR_reg[0]_rep__0_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\IR_reg_n_0_[6] ),
        .O(\PC[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044400000)) 
    \PC[0]_i_25 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\PC[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \PC[0]_i_26 
       (.I0(\mcycle_reg_n_0_[6] ),
        .I1(\ISet_reg_n_0_[0] ),
        .I2(\PC_reg[0]_i_37_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\PC[0]_i_38_n_0 ),
        .O(\PC[0]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \PC[0]_i_27 
       (.I0(NMICycle_reg_n_0),
        .I1(\A[14]_i_7_n_0 ),
        .I2(\A[15]_i_13_n_0 ),
        .O(\PC[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \PC[0]_i_28 
       (.I0(\PC_reg_n_0_[3] ),
        .I1(BTR_r_reg_n_0),
        .I2(JumpE),
        .I3(\F_reg[7]_0 [3]),
        .O(\PC[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \PC[0]_i_29 
       (.I0(\PC_reg_n_0_[2] ),
        .I1(BTR_r_reg_n_0),
        .I2(JumpE),
        .I3(\F_reg[7]_0 [2]),
        .O(\PC[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \PC[0]_i_3 
       (.I0(XY_Ind_i_2_n_0),
        .I1(Call),
        .I2(Halt),
        .I3(Jump),
        .I4(NMICycle_reg_n_0),
        .I5(Halt_FF_reg_n_0),
        .O(\PC[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \PC[0]_i_30 
       (.I0(\PC_reg_n_0_[1] ),
        .I1(BTR_r_reg_n_0),
        .I2(JumpE),
        .I3(\F_reg[7]_0 [1]),
        .O(\PC[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h6A65)) 
    \PC[0]_i_31 
       (.I0(\PC_reg_n_0_[0] ),
        .I1(\F_reg[7]_0 [0]),
        .I2(JumpE),
        .I3(BTR_r_reg_n_0),
        .O(\PC[0]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \PC[0]_i_32 
       (.I0(NMICycle_reg_n_0),
        .I1(\A[14]_i_7_n_0 ),
        .I2(\A[7]_i_3_n_0 ),
        .O(\PC[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B00)) 
    \PC[0]_i_35 
       (.I0(\TmpAddr[15]_i_12_n_0 ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\mcycle_reg_n_0_[4] ),
        .I4(\mcycle_reg_n_0_[3] ),
        .I5(\mcycle_reg[1]_rep_n_0 ),
        .O(\PC[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA8A00)) 
    \PC[0]_i_36 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[5]_0 [2]),
        .I5(\mcycle_reg[1]_rep_n_0 ),
        .O(\PC[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBF088F0)) 
    \PC[0]_i_38 
       (.I0(\PC[0]_i_41_n_0 ),
        .I1(\mcycle_reg_n_0_[6] ),
        .I2(\PC[0]_i_42_n_0 ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(Save_ALU_r_i_5_n_0),
        .I5(\IR_reg_n_0_[7] ),
        .O(\PC[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEAE4E0E00000000)) 
    \PC[0]_i_39 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\IR_reg[0]_rep__0_n_0 ),
        .I3(\TmpAddr[7]_i_10_n_0 ),
        .I4(\mcycles[1]_i_12_n_0 ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\PC[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \PC[0]_i_4 
       (.I0(tstate[2]),
        .I1(cpu_wait),
        .I2(JumpE),
        .I3(BTR_r_reg_n_0),
        .I4(\PC[0]_i_15_n_0 ),
        .I5(\mcycle_reg_n_0_[5] ),
        .O(\PC[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4F4F4500)) 
    \PC[0]_i_40 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\TmpAddr[15]_i_12_n_0 ),
        .I2(\IR_reg[0]_rep__0_n_0 ),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .O(\PC[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h5555004000000000)) 
    \PC[0]_i_41 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\PC[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00C8FFFF00C80000)) 
    \PC[0]_i_42 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\IR_reg[0]_rep_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\PC[0]_i_43_n_0 ),
        .O(\PC[0]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h3F302020)) 
    \PC[0]_i_43 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[0]_rep_n_0 ),
        .I3(\PC[0]_i_44_n_0 ),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .O(\PC[0]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFB0)) 
    \PC[0]_i_44 
       (.I0(\IR_reg[5]_0 [0]),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [2]),
        .O(\PC[0]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \PC[0]_i_5 
       (.I0(\IR[7]_i_3_n_0 ),
        .I1(BTR_r_reg_n_0),
        .I2(JumpE),
        .I3(\F_reg[7]_0 [3]),
        .O(\PC[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \PC[0]_i_6 
       (.I0(\IR[7]_i_3_n_0 ),
        .I1(BTR_r_reg_n_0),
        .I2(JumpE),
        .I3(\F_reg[7]_0 [2]),
        .O(\PC[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \PC[0]_i_7 
       (.I0(\IR[7]_i_3_n_0 ),
        .I1(BTR_r_reg_n_0),
        .I2(JumpE),
        .I3(\F_reg[7]_0 [1]),
        .O(\PC[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h808A)) 
    \PC[0]_i_8 
       (.I0(\IR[7]_i_3_n_0 ),
        .I1(\F_reg[7]_0 [0]),
        .I2(JumpE),
        .I3(BTR_r_reg_n_0),
        .O(\PC[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC[12]_i_11 
       (.I0(data7[7]),
        .I1(B[15]),
        .O(\PC[12]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC[12]_i_12 
       (.I0(data7[6]),
        .I1(B[15]),
        .O(\PC[12]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC[12]_i_13 
       (.I0(data7[5]),
        .I1(B[15]),
        .O(\PC[12]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC[12]_i_14 
       (.I0(data7[4]),
        .I1(B[15]),
        .O(\PC[12]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h99990F00)) 
    \PC[12]_i_6 
       (.I0(data7[7]),
        .I1(B[15]),
        .I2(PC16[15]),
        .I3(\PC[0]_i_4_n_0 ),
        .I4(\IR[7]_i_3_n_0 ),
        .O(\PC[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_10 
       (.I0(\F_reg[7]_0 [7]),
        .I1(JumpE),
        .I2(BTR_r_reg_n_0),
        .O(B[15]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_15 
       (.I0(\F_reg[7]_0 [4]),
        .I1(JumpE),
        .I2(BTR_r_reg_n_0),
        .O(B[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC[4]_i_17 
       (.I0(\PC_reg_n_0_[7] ),
        .I1(B[15]),
        .O(\PC[4]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \PC[4]_i_18 
       (.I0(\PC_reg_n_0_[6] ),
        .I1(BTR_r_reg_n_0),
        .I2(JumpE),
        .I3(\F_reg[7]_0 [6]),
        .O(\PC[4]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \PC[4]_i_19 
       (.I0(\PC_reg_n_0_[5] ),
        .I1(BTR_r_reg_n_0),
        .I2(JumpE),
        .I3(\F_reg[7]_0 [5]),
        .O(\PC[4]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \PC[4]_i_2 
       (.I0(tstate[2]),
        .I1(tstate[1]),
        .I2(\tstate_reg_n_0_[3] ),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .I4(B[15]),
        .O(\PC[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \PC[4]_i_20 
       (.I0(\PC_reg_n_0_[4] ),
        .I1(BTR_r_reg_n_0),
        .I2(JumpE),
        .I3(\F_reg[7]_0 [4]),
        .O(\PC[4]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \PC[4]_i_3 
       (.I0(\IR[7]_i_3_n_0 ),
        .I1(BTR_r_reg_n_0),
        .I2(JumpE),
        .I3(\F_reg[7]_0 [6]),
        .O(\PC[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \PC[4]_i_4 
       (.I0(\IR[7]_i_3_n_0 ),
        .I1(BTR_r_reg_n_0),
        .I2(JumpE),
        .I3(\F_reg[7]_0 [5]),
        .O(\PC[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \PC[4]_i_5 
       (.I0(\IR[7]_i_3_n_0 ),
        .I1(BTR_r_reg_n_0),
        .I2(JumpE),
        .I3(\F_reg[7]_0 [4]),
        .O(\PC[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC[8]_i_11 
       (.I0(data7[3]),
        .I1(B[15]),
        .O(\PC[8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC[8]_i_12 
       (.I0(data7[2]),
        .I1(B[15]),
        .O(\PC[8]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC[8]_i_13 
       (.I0(data7[1]),
        .I1(B[15]),
        .O(\PC[8]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC[8]_i_14 
       (.I0(data7[0]),
        .I1(B[15]),
        .O(\PC[8]_i_14_n_0 ));
  FDCE \PC_reg[0] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_150),
        .Q(\PC_reg_n_0_[0] ));
  CARRY4 \PC_reg[0]_i_18 
       (.CI(1'b0),
        .CO({\PC_reg[0]_i_18_n_0 ,\PC_reg[0]_i_18_n_1 ,\PC_reg[0]_i_18_n_2 ,\PC_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\PC_reg_n_0_[3] ,\PC_reg_n_0_[2] ,\PC_reg_n_0_[1] ,\PC_reg_n_0_[0] }),
        .O(PC16[3:0]),
        .S({\PC[0]_i_28_n_0 ,\PC[0]_i_29_n_0 ,\PC[0]_i_30_n_0 ,\PC[0]_i_31_n_0 }));
  MUXF7 \PC_reg[0]_i_37 
       (.I0(\PC[0]_i_39_n_0 ),
        .I1(\PC[0]_i_40_n_0 ),
        .O(\PC_reg[0]_i_37_n_0 ),
        .S(\IR_reg_n_0_[2] ));
  FDCE \PC_reg[10] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_156),
        .Q(data7[2]));
  FDCE \PC_reg[11] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_155),
        .Q(data7[3]));
  FDCE \PC_reg[12] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_162),
        .Q(data7[4]));
  CARRY4 \PC_reg[12]_i_10 
       (.CI(\PC_reg[8]_i_10_n_0 ),
        .CO({\NLW_PC_reg[12]_i_10_CO_UNCONNECTED [3],\PC_reg[12]_i_10_n_1 ,\PC_reg[12]_i_10_n_2 ,\PC_reg[12]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data7[6:4]}),
        .O(PC16[15:12]),
        .S({\PC[12]_i_11_n_0 ,\PC[12]_i_12_n_0 ,\PC[12]_i_13_n_0 ,\PC[12]_i_14_n_0 }));
  FDCE \PC_reg[13] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_161),
        .Q(data7[5]));
  FDCE \PC_reg[14] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_160),
        .Q(data7[6]));
  FDCE \PC_reg[15] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_159),
        .Q(data7[7]));
  FDCE \PC_reg[1] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_149),
        .Q(\PC_reg_n_0_[1] ));
  FDCE \PC_reg[2] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_148),
        .Q(\PC_reg_n_0_[2] ));
  FDCE \PC_reg[3] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_147),
        .Q(\PC_reg_n_0_[3] ));
  FDCE \PC_reg[4] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_154),
        .Q(\PC_reg_n_0_[4] ));
  CARRY4 \PC_reg[4]_i_12 
       (.CI(\PC_reg[0]_i_18_n_0 ),
        .CO({\PC_reg[4]_i_12_n_0 ,\PC_reg[4]_i_12_n_1 ,\PC_reg[4]_i_12_n_2 ,\PC_reg[4]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\PC_reg_n_0_[7] ,\PC_reg_n_0_[6] ,\PC_reg_n_0_[5] ,\PC_reg_n_0_[4] }),
        .O(PC16[7:4]),
        .S({\PC[4]_i_17_n_0 ,\PC[4]_i_18_n_0 ,\PC[4]_i_19_n_0 ,\PC[4]_i_20_n_0 }));
  FDCE \PC_reg[5] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_153),
        .Q(\PC_reg_n_0_[5] ));
  FDCE \PC_reg[6] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_152),
        .Q(\PC_reg_n_0_[6] ));
  FDCE \PC_reg[7] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_151),
        .Q(\PC_reg_n_0_[7] ));
  FDCE \PC_reg[8] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_158),
        .Q(data7[0]));
  CARRY4 \PC_reg[8]_i_10 
       (.CI(\PC_reg[4]_i_12_n_0 ),
        .CO({\PC_reg[8]_i_10_n_0 ,\PC_reg[8]_i_10_n_1 ,\PC_reg[8]_i_10_n_2 ,\PC_reg[8]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(data7[3:0]),
        .O(PC16[11:8]),
        .S({\PC[8]_i_11_n_0 ,\PC[8]_i_12_n_0 ,\PC[8]_i_13_n_0 ,\PC[8]_i_14_n_0 }));
  FDCE \PC_reg[9] 
       (.C(Q),
        .CE(\PC[0]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(i_reg_n_157),
        .Q(data7[1]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \Pre_XY_F_M[0]_i_1 
       (.I0(\Pre_XY_F_M[0]_i_2_n_0 ),
        .I1(\Pre_XY_F_M[1]_i_2_n_0 ),
        .I2(mcycle_1),
        .I3(\mcycle[6]_i_3_n_0 ),
        .I4(\Pre_XY_F_M_reg_n_0_[0] ),
        .O(\Pre_XY_F_M[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555FFFF1011)) 
    \Pre_XY_F_M[0]_i_2 
       (.I0(\mcycle_reg_n_0_[5] ),
        .I1(\mcycle_reg_n_0_[3] ),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\mcycle_reg_n_0_[6] ),
        .I5(\mcycle_reg_n_0_[4] ),
        .O(\Pre_XY_F_M[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \Pre_XY_F_M[1]_i_1 
       (.I0(\Pre_XY_F_M[1]_i_2_n_0 ),
        .I1(\Pre_XY_F_M[1]_i_3_n_0 ),
        .I2(mcycle_1),
        .I3(\mcycle[6]_i_3_n_0 ),
        .I4(\Pre_XY_F_M_reg_n_0_[1] ),
        .O(\Pre_XY_F_M[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Pre_XY_F_M[1]_i_2 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[0]_rep__0_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\Pre_XY_F_M[1]_i_4_n_0 ),
        .O(\Pre_XY_F_M[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFFE)) 
    \Pre_XY_F_M[1]_i_3 
       (.I0(\mcycle_reg_n_0_[6] ),
        .I1(\mcycle_reg_n_0_[5] ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\mcycle_reg_n_0_[4] ),
        .I5(\mcycle_reg_n_0_[3] ),
        .O(\Pre_XY_F_M[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Pre_XY_F_M[1]_i_4 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg_n_0_[2] ),
        .O(\Pre_XY_F_M[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \Pre_XY_F_M[2]_i_1 
       (.I0(Pre_XY_F_M),
        .I1(mcycle_1),
        .I2(\mcycle[6]_i_3_n_0 ),
        .I3(\Pre_XY_F_M_reg_n_0_[2] ),
        .O(\Pre_XY_F_M[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \Pre_XY_F_M[2]_i_2 
       (.I0(\mcycle_reg_n_0_[4] ),
        .I1(\mcycle_reg_n_0_[3] ),
        .I2(\mcycle_reg_n_0_[5] ),
        .I3(\mcycle_reg_n_0_[6] ),
        .I4(\Pre_XY_F_M[1]_i_2_n_0 ),
        .O(Pre_XY_F_M));
  FDCE \Pre_XY_F_M_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\Pre_XY_F_M[0]_i_1_n_0 ),
        .Q(\Pre_XY_F_M_reg_n_0_[0] ));
  FDCE \Pre_XY_F_M_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\Pre_XY_F_M[1]_i_1_n_0 ),
        .Q(\Pre_XY_F_M_reg_n_0_[1] ));
  FDCE \Pre_XY_F_M_reg[2] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\Pre_XY_F_M[2]_i_1_n_0 ),
        .Q(\Pre_XY_F_M_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    PreserveC_r_i_2
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(PreserveC_r_i_4_n_0),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\ISet_reg_n_0_[0] ),
        .O(PreserveC_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    PreserveC_r_i_3
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\RegAddrB_r[1]_i_7_n_0 ),
        .I3(\IR_reg[0]_rep__0_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\IR_reg_n_0_[6] ),
        .O(PreserveC_r_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFF4FFFFF)) 
    PreserveC_r_i_4
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\IR_reg[5]_0 [2]),
        .O(PreserveC_r_i_4_n_0));
  FDCE PreserveC_r_reg
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(PreserveC),
        .Q(PreserveC_r));
  MUXF7 PreserveC_r_reg_i_1
       (.I0(PreserveC_r_i_2_n_0),
        .I1(PreserveC_r_i_3_n_0),
        .O(PreserveC),
        .S(\ISet_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \Read_To_Reg_r[0]_i_1 
       (.I0(\A[15]_i_3_n_0 ),
        .I1(Read_To_Acc),
        .I2(Set_BusA_To[0]),
        .O(\Read_To_Reg_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0302020202020202)) 
    \Read_To_Reg_r[0]_i_11 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[5]_0 [2]),
        .I5(\mcycle_reg_n_0_[2] ),
        .O(\Read_To_Reg_r[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088888888)) 
    \Read_To_Reg_r[0]_i_12 
       (.I0(\Read_To_Reg_r[0]_i_14_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\Read_To_Reg_r[0]_i_15_n_0 ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\Read_To_Reg_r[4]_i_11_n_0 ),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(\Read_To_Reg_r[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3F30FFFF70700000)) 
    \Read_To_Reg_r[0]_i_13 
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[0]_rep_n_0 ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg[5]_0 [0]),
        .O(\Read_To_Reg_r[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \Read_To_Reg_r[0]_i_14 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\mcycle_reg_n_0_[3] ),
        .I5(\mcycle_reg[1]_rep_n_0 ),
        .O(\Read_To_Reg_r[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Read_To_Reg_r[0]_i_15 
       (.I0(\IR_reg[5]_0 [2]),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\mcycle_reg_n_0_[2] ),
        .O(\Read_To_Reg_r[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Read_To_Reg_r[0]_i_2 
       (.I0(\Read_To_Reg_r[0]_i_3_n_0 ),
        .I1(\ISet_reg_n_0_[1] ),
        .I2(\IR_reg[0]_rep__0_n_0 ),
        .I3(\ISet_reg_n_0_[0] ),
        .I4(\Read_To_Reg_r[0]_i_4_n_0 ),
        .O(Set_BusA_To[0]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \Read_To_Reg_r[0]_i_3 
       (.I0(\Read_To_Reg_r[0]_i_5_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\RegAddrA_r[1]_i_5_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\RegAddrA_r[1]_i_6_n_0 ),
        .O(\Read_To_Reg_r[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Read_To_Reg_r[0]_i_4 
       (.I0(\Read_To_Reg_r[0]_i_6_n_0 ),
        .I1(\Read_To_Reg_r[0]_i_7_n_0 ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\RegAddrA_r[1]_i_9_n_0 ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\Read_To_Reg_r_reg[0]_i_8_n_0 ),
        .O(\Read_To_Reg_r[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080808C0C0F0C0)) 
    \Read_To_Reg_r[0]_i_5 
       (.I0(\Read_To_Reg_r[0]_i_9_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(\Read_To_Reg_r[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4055400088008800)) 
    \Read_To_Reg_r[0]_i_6 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(i_reg_n_25),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\Read_To_Reg_r[0]_i_11_n_0 ),
        .I5(\IR_reg[0]_rep__0_n_0 ),
        .O(\Read_To_Reg_r[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \Read_To_Reg_r[0]_i_7 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg[5]_0 [0]),
        .O(\Read_To_Reg_r[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A002A00)) 
    \Read_To_Reg_r[0]_i_9 
       (.I0(\mcycle_reg_n_0_[3] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\mcycle_reg_n_0_[4] ),
        .I5(\mcycle_reg_n_0_[2] ),
        .O(\Read_To_Reg_r[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \Read_To_Reg_r[1]_i_1 
       (.I0(\A[15]_i_3_n_0 ),
        .I1(Set_BusA_To[1]),
        .I2(Read_To_Acc),
        .O(\Read_To_Reg_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020202044004000)) 
    \Read_To_Reg_r[1]_i_10 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\Read_To_Reg_r[1]_i_15_n_0 ),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\Read_To_Reg_r[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0030002000000000)) 
    \Read_To_Reg_r[1]_i_12 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg[0]_rep__0_n_0 ),
        .O(\Read_To_Reg_r[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C00080)) 
    \Read_To_Reg_r[1]_i_13 
       (.I0(\mcycle_reg_n_0_[3] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg_n_0_[4] ),
        .I5(\mcycle_reg_n_0_[2] ),
        .O(\Read_To_Reg_r[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \Read_To_Reg_r[1]_i_14 
       (.I0(\IR_reg[5]_0 [0]),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [1]),
        .O(\Read_To_Reg_r[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Read_To_Reg_r[1]_i_15 
       (.I0(\IR_reg[5]_0 [0]),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .O(\Read_To_Reg_r[1]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF4FF0000)) 
    \Read_To_Reg_r[1]_i_16 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg[5]_0 [1]),
        .O(\Read_To_Reg_r[1]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h4E2E0A2A)) 
    \Read_To_Reg_r[1]_i_17 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .O(\Read_To_Reg_r[1]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Read_To_Reg_r[1]_i_3 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\ISet_reg_n_0_[0] ),
        .I2(\Read_To_Reg_r_reg[1]_i_5_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\Read_To_Reg_r[1]_i_6_n_0 ),
        .O(\Read_To_Reg_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \Read_To_Reg_r[1]_i_4 
       (.I0(\Read_To_Reg_r[1]_i_7_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\Read_To_Reg_r[1]_i_8_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\RegAddrA_r[1]_i_6_n_0 ),
        .O(\Read_To_Reg_r[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \Read_To_Reg_r[1]_i_6 
       (.I0(\RegAddrA_r[1]_i_9_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\Read_To_Reg_r_reg[1]_i_11_n_0 ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\Read_To_Reg_r[1]_i_12_n_0 ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\Read_To_Reg_r[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0808080800003000)) 
    \Read_To_Reg_r[1]_i_7 
       (.I0(\Read_To_Reg_r[1]_i_13_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\Read_To_Reg_r[1]_i_14_n_0 ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .I5(\IR_reg[0]_rep__0_n_0 ),
        .O(\Read_To_Reg_r[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h100000000000FFFF)) 
    \Read_To_Reg_r[1]_i_8 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg[0]_rep__0_n_0 ),
        .O(\Read_To_Reg_r[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \Read_To_Reg_r[1]_i_9 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\Read_To_Reg_r[1]_i_14_n_0 ),
        .O(\Read_To_Reg_r[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \Read_To_Reg_r[2]_i_1 
       (.I0(\A[15]_i_3_n_0 ),
        .I1(Set_BusA_To[2]),
        .I2(Read_To_Acc),
        .O(\Read_To_Reg_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Read_To_Reg_r[3]_i_1 
       (.I0(\A[15]_i_3_n_0 ),
        .I1(Set_BusA_To[3]),
        .I2(Read_To_Acc),
        .O(\Read_To_Reg_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000504000000000)) 
    \Read_To_Reg_r[3]_i_10 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\mcycle_reg_n_0_[3] ),
        .I2(\Read_To_Reg_r[3]_i_13_n_0 ),
        .I3(\mcycle_reg_n_0_[4] ),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\IR_reg[0]_rep__0_n_0 ),
        .O(\Read_To_Reg_r[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \Read_To_Reg_r[3]_i_11 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\IR_reg[0]_rep__0_n_0 ),
        .O(\Read_To_Reg_r[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080F08000)) 
    \Read_To_Reg_r[3]_i_12 
       (.I0(\mcycle_reg_n_0_[3] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg[0]_rep__0_n_0 ),
        .O(\Read_To_Reg_r[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Read_To_Reg_r[3]_i_13 
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [2]),
        .O(\Read_To_Reg_r[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Read_To_Reg_r[3]_i_3 
       (.I0(\Read_To_Reg_r[3]_i_6_n_0 ),
        .I1(\ISet_reg_n_0_[1] ),
        .I2(\Read_To_Reg_r[3]_i_7_n_0 ),
        .I3(\ISet_reg_n_0_[0] ),
        .O(Read_To_Acc));
  LUT5 #(
    .INIT(32'h0000A404)) 
    \Read_To_Reg_r[3]_i_4 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\Read_To_Reg_r[3]_i_8_n_0 ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\Read_To_Reg_r[3]_i_9_n_0 ),
        .I4(\ISet_reg_n_0_[0] ),
        .O(\Read_To_Reg_r[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0500101000000000)) 
    \Read_To_Reg_r[3]_i_5 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\Read_To_Reg_r[3]_i_10_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[6] ),
        .O(\Read_To_Reg_r[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \Read_To_Reg_r[3]_i_6 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg[0]_rep__0_n_0 ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[6] ),
        .O(\Read_To_Reg_r[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0808000003000000)) 
    \Read_To_Reg_r[3]_i_7 
       (.I0(\Read_To_Reg_r[3]_i_11_n_0 ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\Read_To_Reg_r[3]_i_12_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\Read_To_Reg_r[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050400000)) 
    \Read_To_Reg_r[3]_i_8 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(Halt_FF_i_4_n_0),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\IR_reg[0]_rep__0_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\Read_To_Reg_r[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \Read_To_Reg_r[3]_i_9 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(Halt_FF_i_4_n_0),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .I4(\IR_reg[0]_rep__0_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\Read_To_Reg_r[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Read_To_Reg_r[4]_i_1 
       (.I0(\A[15]_i_3_n_0 ),
        .I1(\Read_To_Reg_r[4]_i_2_n_0 ),
        .O(\Read_To_Reg_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h03020000)) 
    \Read_To_Reg_r[4]_i_10 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\IR_reg[0]_rep__0_n_0 ),
        .O(\Read_To_Reg_r[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \Read_To_Reg_r[4]_i_11 
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [2]),
        .O(\Read_To_Reg_r[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \Read_To_Reg_r[4]_i_12 
       (.I0(\RegAddrA_r[1]_i_18_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(Save_ALU_r_i_12_n_0),
        .I3(\IR_reg[0]_rep_n_0 ),
        .I4(\RegAddrB_r[2]_i_7_0 ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\Read_To_Reg_r[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF8F8F808F8080)) 
    \Read_To_Reg_r[4]_i_13 
       (.I0(\ALU_Op_r[3]_i_5_n_0 ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\Read_To_Reg_r[4]_i_11_n_0 ),
        .O(\Read_To_Reg_r[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FFC800)) 
    \Read_To_Reg_r[4]_i_14 
       (.I0(\mcycle_reg_n_0_[4] ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\mcycle_reg_n_0_[3] ),
        .I3(\IR_reg[0]_rep_n_0 ),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\mcycle_reg[1]_rep_n_0 ),
        .O(\Read_To_Reg_r[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \Read_To_Reg_r[4]_i_2 
       (.I0(Read_To_Acc),
        .I1(\Read_To_Reg_r[4]_i_3_n_0 ),
        .I2(\ISet_reg_n_0_[0] ),
        .I3(Save_ALU_r_i_3_n_0),
        .I4(\ISet_reg_n_0_[1] ),
        .I5(\Read_To_Reg_r[4]_i_4_n_0 ),
        .O(\Read_To_Reg_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Read_To_Reg_r[4]_i_3 
       (.I0(\Read_To_Reg_r[4]_i_5_n_0 ),
        .I1(\Read_To_Reg_r[4]_i_6_n_0 ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\RegAddrA_r[1]_i_9_n_0 ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\Read_To_Reg_r_reg[4]_i_7_n_0 ),
        .O(\Read_To_Reg_r[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \Read_To_Reg_r[4]_i_4 
       (.I0(\Read_To_Reg_r[4]_i_8_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\RegAddrA_r[1]_i_5_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\Read_To_Reg_r[4]_i_9_n_0 ),
        .O(\Read_To_Reg_r[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \Read_To_Reg_r[4]_i_5 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\RegAddrA_r[1]_i_13_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\Read_To_Reg_r[4]_i_10_n_0 ),
        .O(\Read_To_Reg_r[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \Read_To_Reg_r[4]_i_6 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\Read_To_Reg_r[4]_i_11_n_0 ),
        .O(\Read_To_Reg_r[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \Read_To_Reg_r[4]_i_8 
       (.I0(\Read_To_Reg_r[4]_i_14_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\Read_To_Reg_r[4]_i_11_n_0 ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(\Read_To_Reg_r[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \Read_To_Reg_r[4]_i_9 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[7] ),
        .O(\Read_To_Reg_r[4]_i_9_n_0 ));
  FDCE \Read_To_Reg_r_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\Read_To_Reg_r[0]_i_1_n_0 ),
        .Q(Read_To_Reg_r[0]));
  MUXF7 \Read_To_Reg_r_reg[0]_i_8 
       (.I0(\Read_To_Reg_r[0]_i_12_n_0 ),
        .I1(\Read_To_Reg_r[0]_i_13_n_0 ),
        .O(\Read_To_Reg_r_reg[0]_i_8_n_0 ),
        .S(\IR_reg_n_0_[2] ));
  FDCE \Read_To_Reg_r_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\Read_To_Reg_r[1]_i_1_n_0 ),
        .Q(Read_To_Reg_r[1]));
  MUXF7 \Read_To_Reg_r_reg[1]_i_11 
       (.I0(\Read_To_Reg_r[1]_i_16_n_0 ),
        .I1(\Read_To_Reg_r[1]_i_17_n_0 ),
        .O(\Read_To_Reg_r_reg[1]_i_11_n_0 ),
        .S(\IR_reg_n_0_[1] ));
  MUXF7 \Read_To_Reg_r_reg[1]_i_2 
       (.I0(\Read_To_Reg_r[1]_i_3_n_0 ),
        .I1(\Read_To_Reg_r[1]_i_4_n_0 ),
        .O(Set_BusA_To[1]),
        .S(\ISet_reg_n_0_[1] ));
  MUXF7 \Read_To_Reg_r_reg[1]_i_5 
       (.I0(\Read_To_Reg_r[1]_i_9_n_0 ),
        .I1(\Read_To_Reg_r[1]_i_10_n_0 ),
        .O(\Read_To_Reg_r_reg[1]_i_5_n_0 ),
        .S(\IR_reg_n_0_[7] ));
  FDCE \Read_To_Reg_r_reg[2] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\Read_To_Reg_r[2]_i_1_n_0 ),
        .Q(Read_To_Reg_r[2]));
  FDCE \Read_To_Reg_r_reg[3] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\Read_To_Reg_r[3]_i_1_n_0 ),
        .Q(Read_To_Reg_r[3]));
  MUXF7 \Read_To_Reg_r_reg[3]_i_2 
       (.I0(\Read_To_Reg_r[3]_i_4_n_0 ),
        .I1(\Read_To_Reg_r[3]_i_5_n_0 ),
        .O(Set_BusA_To[3]),
        .S(\ISet_reg_n_0_[1] ));
  FDCE \Read_To_Reg_r_reg[4] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\Read_To_Reg_r[4]_i_1_n_0 ),
        .Q(Read_To_Reg_r[4]));
  MUXF7 \Read_To_Reg_r_reg[4]_i_7 
       (.I0(\Read_To_Reg_r[4]_i_12_n_0 ),
        .I1(\Read_To_Reg_r[4]_i_13_n_0 ),
        .O(\Read_To_Reg_r_reg[4]_i_7_n_0 ),
        .S(\IR_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFFF0E00)) 
    \RegAddrA_r[0]_i_1 
       (.I0(\XY_State_reg_n_0_[1] ),
        .I1(\XY_State_reg_n_0_[0] ),
        .I2(XY_Ind_reg_n_0),
        .I3(Set_BusA_To[2]),
        .I4(Set_BusA_To[1]),
        .O(\RegAddrA_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RegAddrA_r[1]_i_1 
       (.I0(\RegAddrA_r[1]_i_2_n_0 ),
        .I1(\ISet_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\ISet_reg_n_0_[0] ),
        .I4(\RegAddrA_r[1]_i_3_n_0 ),
        .O(Set_BusA_To[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RegAddrA_r[1]_i_10 
       (.I0(\RegAddrA_r[1]_i_16_n_0 ),
        .I1(\RegAddrA_r[1]_i_17_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\RegAddrA_r[1]_i_18_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\RegAddrA_r[1]_i_19_n_0 ),
        .O(\RegAddrA_r[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \RegAddrA_r[1]_i_11 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(\RegAddrA_r[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FFC800)) 
    \RegAddrA_r[1]_i_12 
       (.I0(\mcycle_reg_n_0_[4] ),
        .I1(\F[5]_i_13_n_0 ),
        .I2(\mcycle_reg_n_0_[3] ),
        .I3(\IR_reg[0]_rep_n_0 ),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\mcycle_reg[1]_rep_n_0 ),
        .O(\RegAddrA_r[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3030100000000000)) 
    \RegAddrA_r[1]_i_13 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .I2(i_reg_n_26),
        .I3(\mcycle_reg_n_0_[3] ),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(\RegAddrA_r[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000070000000400)) 
    \RegAddrA_r[1]_i_14 
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\mcycle_reg_n_0_[2] ),
        .O(\RegAddrA_r[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegAddrA_r[1]_i_15 
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\IR_reg[5]_0 [0]),
        .O(\RegAddrA_r[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h626E222A)) 
    \RegAddrA_r[1]_i_16 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .O(\RegAddrA_r[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFF4F0000)) 
    \RegAddrA_r[1]_i_17 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\IR_reg[5]_0 [2]),
        .O(\RegAddrA_r[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005040)) 
    \RegAddrA_r[1]_i_18 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\mcycle_reg_n_0_[3] ),
        .I2(\F[5]_i_13_n_0 ),
        .I3(\mcycle_reg_n_0_[4] ),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(\RegAddrA_r[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF30AA2000000000)) 
    \RegAddrA_r[1]_i_19 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(\RegAddrA_r[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \RegAddrA_r[1]_i_2 
       (.I0(\RegAddrA_r_reg[1]_i_4_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\RegAddrA_r[1]_i_5_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\RegAddrA_r[1]_i_6_n_0 ),
        .O(\RegAddrA_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RegAddrA_r[1]_i_3 
       (.I0(\RegAddrA_r[1]_i_7_n_0 ),
        .I1(\RegAddrA_r[1]_i_8_n_0 ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\RegAddrA_r[1]_i_9_n_0 ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\RegAddrA_r[1]_i_10_n_0 ),
        .O(\RegAddrA_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \RegAddrA_r[1]_i_5 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\RegAddrA_r[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \RegAddrA_r[1]_i_6 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\RegAddrA_r[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h30333000B800B800)) 
    \RegAddrA_r[1]_i_7 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\RegAddrA_r[1]_i_13_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\RegAddrA_r[1]_i_14_n_0 ),
        .I5(\IR_reg[0]_rep__0_n_0 ),
        .O(\RegAddrA_r[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFFF00000000)) 
    \RegAddrA_r[1]_i_8 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\RegAddrA_r[1]_i_15_n_0 ),
        .I5(\IR_reg[5]_0 [2]),
        .O(\RegAddrA_r[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFF75FFFF)) 
    \RegAddrA_r[1]_i_9 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\IR_reg[0]_rep__0_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .O(\RegAddrA_r[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000A00)) 
    \RegAddrA_r[2]_i_1 
       (.I0(\XY_State_reg_n_0_[1] ),
        .I1(\XY_State_reg_n_0_[0] ),
        .I2(XY_Ind_reg_n_0),
        .I3(Set_BusA_To[2]),
        .I4(Set_BusA_To[1]),
        .I5(Alternate_reg_n_0),
        .O(\RegAddrA_r[2]_i_1_n_0 ));
  FDRE \RegAddrA_r_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .D(\RegAddrA_r[0]_i_1_n_0 ),
        .Q(RegAddrA_r[0]),
        .R(1'b0));
  FDRE \RegAddrA_r_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .D(Set_BusA_To[2]),
        .Q(RegAddrA_r[1]),
        .R(1'b0));
  MUXF7 \RegAddrA_r_reg[1]_i_4 
       (.I0(\RegAddrA_r[1]_i_11_n_0 ),
        .I1(\RegAddrA_r[1]_i_12_n_0 ),
        .O(\RegAddrA_r_reg[1]_i_4_n_0 ),
        .S(\IR_reg_n_0_[1] ));
  FDRE \RegAddrA_r_reg[2] 
       (.C(Q),
        .CE(1'b1),
        .D(\RegAddrA_r[2]_i_1_n_0 ),
        .Q(RegAddrA_r[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAEAEAEAA)) 
    \RegAddrB_r[0]_i_1 
       (.I0(Set_BusB_To[1]),
        .I1(Set_BusB_To[2]),
        .I2(XY_Ind_reg_n_0),
        .I3(\XY_State_reg_n_0_[0] ),
        .I4(\XY_State_reg_n_0_[1] ),
        .O(\RegAddrB_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \RegAddrB_r[1]_i_10 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .O(\RegAddrB_r[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \RegAddrB_r[1]_i_11 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg[0]_rep_n_0 ),
        .O(\RegAddrB_r[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00C00FCF00800F80)) 
    \RegAddrB_r[1]_i_13 
       (.I0(\mcycle_reg_n_0_[3] ),
        .I1(i_reg_n_26),
        .I2(\IR_reg[0]_rep__0_n_0 ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\mcycles[0]_i_8_n_0 ),
        .I5(\mcycle_reg_n_0_[2] ),
        .O(\RegAddrB_r[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RegAddrB_r[1]_i_14 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .O(\RegAddrB_r[1]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \RegAddrB_r[1]_i_15 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\RegAddrB_r[1]_i_19_n_0 ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\RegAddrB_r[1]_i_20_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .O(\RegAddrB_r[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0CFCFEFE0C0C0)) 
    \RegAddrB_r[1]_i_16 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\RegAddrB_r[1]_i_21_n_0 ),
        .I4(\IR_reg[0]_rep_n_0 ),
        .I5(i_reg_n_22),
        .O(\RegAddrB_r[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAF8FA080AF80A080)) 
    \RegAddrB_r[1]_i_17 
       (.I0(\F[5]_i_13_n_0 ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\IR_reg[0]_rep_n_0 ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(i_reg_n_28),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrB_r[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222222E2)) 
    \RegAddrB_r[1]_i_18 
       (.I0(\RegAddrB_r[1]_i_22_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\IR_reg[5]_0 [2]),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(\RegAddrB_r[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0034)) 
    \RegAddrB_r[1]_i_19 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [0]),
        .O(\RegAddrB_r[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EF45FF00EA40)) 
    \RegAddrB_r[1]_i_2 
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\RegAddrB_r[1]_i_4_n_0 ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\mcycle_reg_n_0_[6] ),
        .I5(\RegAddrB_r[1]_i_5_n_0 ),
        .O(\RegAddrB_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \RegAddrB_r[1]_i_20 
       (.I0(\mcycle_reg_n_0_[3] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .I5(\mcycle_reg_n_0_[2] ),
        .O(\RegAddrB_r[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0B00FFFF0B000000)) 
    \RegAddrB_r[1]_i_21 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\RegAddrB_r[1]_i_23_n_0 ),
        .O(\RegAddrB_r[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000BAFF0000BA00)) 
    \RegAddrB_r[1]_i_22 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\mcycle_reg_n_0_[3] ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrB_r[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00FF320000003200)) 
    \RegAddrB_r[1]_i_23 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\mcycle_reg_n_0_[3] ),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\IR_reg[5]_0 [2]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrB_r[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF003F000F808F808)) 
    \RegAddrB_r[1]_i_3 
       (.I0(\RegAddrB_r[1]_i_6_n_0 ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\mcycle_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\RegAddrB_r[1]_i_7_n_0 ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\RegAddrB_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B888B888888888)) 
    \RegAddrB_r[1]_i_4 
       (.I0(\RegAddrB_r_reg[1]_i_8_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\RegAddrB_r[1]_i_9_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg[0]_rep_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\RegAddrB_r[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \RegAddrB_r[1]_i_5 
       (.I0(\RegAddrB_r[1]_i_10_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\RegAddrB_r[1]_i_11_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\RegAddrB_r_reg[1]_i_12_n_0 ),
        .O(\RegAddrB_r[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \RegAddrB_r[1]_i_6 
       (.I0(\Read_To_Reg_r[1]_i_8_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\RegAddrB_r[1]_i_13_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\RegAddrB_r[1]_i_14_n_0 ),
        .I5(\IR_reg[0]_rep__0_n_0 ),
        .O(\RegAddrB_r[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \RegAddrB_r[1]_i_7 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .O(\RegAddrB_r[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \RegAddrB_r[1]_i_9 
       (.I0(\IR_reg[5]_0 [2]),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrB_r[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00004040)) 
    \RegAddrB_r[2]_i_1 
       (.I0(Set_BusB_To[1]),
        .I1(Set_BusB_To[2]),
        .I2(\XY_State_reg_n_0_[1] ),
        .I3(\XY_State_reg_n_0_[0] ),
        .I4(XY_Ind_reg_n_0),
        .I5(Alternate_reg_n_0),
        .O(\RegAddrB_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FCF00C00F800080)) 
    \RegAddrB_r[2]_i_11 
       (.I0(\mcycle_reg_n_0_[3] ),
        .I1(\RegAddrB_r[2]_i_7_0 ),
        .I2(\IR_reg[0]_rep__0_n_0 ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\RegAddrB_r[2]_i_17_n_0 ),
        .I5(\mcycle_reg_n_0_[2] ),
        .O(\RegAddrB_r[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RegAddrB_r[2]_i_12 
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrB_r[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \RegAddrB_r[2]_i_13 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\RegAddrB_r[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00500040AAAA0000)) 
    \RegAddrB_r[2]_i_14 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(\RegAddrB_r[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \RegAddrB_r[2]_i_15 
       (.I0(\RegAddrB_r[2]_i_18_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\RegAddrB_r[2]_i_19_n_0 ),
        .I3(\IR_reg[0]_rep_n_0 ),
        .I4(\RegAddrB_r[2]_i_7_0 ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrB_r[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4700333333333333)) 
    \RegAddrB_r[2]_i_16 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\RegAddrA_r[1]_i_15_n_0 ),
        .I5(\IR_reg[5]_0 [2]),
        .O(\RegAddrB_r[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegAddrB_r[2]_i_17 
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\IR_reg[5]_0 [2]),
        .O(\RegAddrB_r[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000040FF00004000)) 
    \RegAddrB_r[2]_i_18 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrB_r[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h30002000)) 
    \RegAddrB_r[2]_i_19 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\mcycle_reg_n_0_[2] ),
        .O(\RegAddrB_r[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EF45FF00EA40)) 
    \RegAddrB_r[2]_i_3 
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\RegAddrB_r[2]_i_5_n_0 ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\mcycle_reg_n_0_[6] ),
        .I5(\RegAddrB_r[2]_i_6_n_0 ),
        .O(\RegAddrB_r[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF002F2FFF002020)) 
    \RegAddrB_r[2]_i_4 
       (.I0(\RegAddrB_r[2]_i_7_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\mcycle_reg_n_0_[6] ),
        .I5(\RegAddrB_r[2]_i_8_n_0 ),
        .O(\RegAddrB_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB888888888888)) 
    \RegAddrB_r[2]_i_5 
       (.I0(\RegAddrB_r_reg[2]_i_9_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\IR_reg[0]_rep_n_0 ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\RegAddrB_r[1]_i_9_n_0 ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\RegAddrB_r[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF00FFFFEF000000)) 
    \RegAddrB_r[2]_i_6 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(iorq_n_inv_i_7_n_0),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\RegAddrB_r_reg[2]_i_10_n_0 ),
        .O(\RegAddrB_r[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \RegAddrB_r[2]_i_7 
       (.I0(\Read_To_Reg_r[1]_i_8_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\RegAddrB_r[2]_i_11_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\RegAddrB_r[2]_i_12_n_0 ),
        .I5(\IR_reg[0]_rep__0_n_0 ),
        .O(\RegAddrB_r[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4500400000000000)) 
    \RegAddrB_r[2]_i_8 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\RegAddrB_r[2]_i_8_n_0 ));
  FDRE \RegAddrB_r_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .D(\RegAddrB_r[0]_i_1_n_0 ),
        .Q(RegAddrB_r[0]),
        .R(1'b0));
  FDRE \RegAddrB_r_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .D(Set_BusB_To[2]),
        .Q(RegAddrB_r[1]),
        .R(1'b0));
  MUXF7 \RegAddrB_r_reg[1]_i_1 
       (.I0(\RegAddrB_r[1]_i_2_n_0 ),
        .I1(\RegAddrB_r[1]_i_3_n_0 ),
        .O(Set_BusB_To[2]),
        .S(\ISet_reg_n_0_[1] ));
  MUXF7 \RegAddrB_r_reg[1]_i_12 
       (.I0(\RegAddrB_r[1]_i_17_n_0 ),
        .I1(\RegAddrB_r[1]_i_18_n_0 ),
        .O(\RegAddrB_r_reg[1]_i_12_n_0 ),
        .S(\IR_reg_n_0_[1] ));
  MUXF7 \RegAddrB_r_reg[1]_i_8 
       (.I0(\RegAddrB_r[1]_i_15_n_0 ),
        .I1(\RegAddrB_r[1]_i_16_n_0 ),
        .O(\RegAddrB_r_reg[1]_i_8_n_0 ),
        .S(\IR_reg_n_0_[2] ));
  FDRE \RegAddrB_r_reg[2] 
       (.C(Q),
        .CE(1'b1),
        .D(\RegAddrB_r[2]_i_1_n_0 ),
        .Q(RegAddrB_r[2]),
        .R(1'b0));
  MUXF7 \RegAddrB_r_reg[2]_i_10 
       (.I0(\RegAddrB_r[2]_i_15_n_0 ),
        .I1(\RegAddrB_r[2]_i_16_n_0 ),
        .O(\RegAddrB_r_reg[2]_i_10_n_0 ),
        .S(\IR_reg_n_0_[2] ));
  MUXF7 \RegAddrB_r_reg[2]_i_2 
       (.I0(\RegAddrB_r[2]_i_3_n_0 ),
        .I1(\RegAddrB_r[2]_i_4_n_0 ),
        .O(Set_BusB_To[1]),
        .S(\ISet_reg_n_0_[1] ));
  MUXF7 \RegAddrB_r_reg[2]_i_9 
       (.I0(\RegAddrB_r[2]_i_13_n_0 ),
        .I1(\RegAddrB_r[2]_i_14_n_0 ),
        .O(\RegAddrB_r_reg[2]_i_9_n_0 ),
        .S(\IR_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEF0)) 
    \RegAddrC[0]_i_1 
       (.I0(\XY_State_reg_n_0_[0] ),
        .I1(\XY_State_reg_n_0_[1] ),
        .I2(\mcycle_reg_n_0_[5] ),
        .I3(LDSPHL),
        .I4(JumpXY),
        .I5(Set_Addr_To[0]),
        .O(\RegAddrC[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFEA)) 
    \RegAddrC[0]_i_10 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\RegAddrC[0]_i_23_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\RegAddrC[0]_i_24_n_0 ),
        .I4(\mcycle_reg_n_0_[6] ),
        .O(\RegAddrC[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EFEFFF004040)) 
    \RegAddrC[0]_i_11 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\RegAddrC[0]_i_20_n_0 ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\mcycles[0]_i_5_n_0 ),
        .I4(\mcycle_reg_n_0_[6] ),
        .I5(\RegAddrC[0]_i_25_n_0 ),
        .O(\RegAddrC[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \RegAddrC[0]_i_12 
       (.I0(\RegAddrC[0]_i_18_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\RegAddrC[0]_i_26_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\RegAddrC[0]_i_20_n_0 ),
        .I5(\mcycle_reg_n_0_[6] ),
        .O(\RegAddrC[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RegAddrC[0]_i_13 
       (.I0(\mcycles[0]_i_5_n_0 ),
        .I1(\mcycle_reg_n_0_[6] ),
        .I2(\RegAddrC[0]_i_25_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\RegAddrC[0]_i_20_n_0 ),
        .O(\RegAddrC[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFF73FFFF)) 
    \RegAddrC[0]_i_14 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(Halt_FF_i_4_n_0),
        .I3(\IR_reg[0]_rep__0_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .O(\RegAddrC[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFD0FFFFFFFFFF)) 
    \RegAddrC[0]_i_15 
       (.I0(\BusB[7]_i_22_n_0 ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\RegAddrC[0]_i_27_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\RegAddrC[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h40BFBFBFFFFFFFFF)) 
    \RegAddrC[0]_i_16 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\RegAddrA_r[1]_i_15_n_0 ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrC[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \RegAddrC[0]_i_17 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[0]_rep__0_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\RegAddrC[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAFFFF)) 
    \RegAddrC[0]_i_18 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\RegAddrC[0]_i_28_n_0 ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\RegAddrC[0]_i_29_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .O(\RegAddrC[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3FFF7FF)) 
    \RegAddrC[0]_i_19 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\RegAddrC[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \RegAddrC[0]_i_2 
       (.I0(\RegAddrC[0]_i_3_n_0 ),
        .I1(\mcycle_reg_n_0_[5] ),
        .I2(\RegAddrC_reg[0]_i_4_n_0 ),
        .I3(\ISet_reg_n_0_[1] ),
        .I4(\RegAddrC[0]_i_5_n_0 ),
        .O(Set_Addr_To[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \RegAddrC[0]_i_20 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg_n_0_[2] ),
        .O(\RegAddrC[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \RegAddrC[0]_i_21 
       (.I0(\IR_reg[5]_0 [2]),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrC[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \RegAddrC[0]_i_22 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrC[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF7FFFFFFFFF)) 
    \RegAddrC[0]_i_23 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\RegAddrC[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hABFF0000ABFFFFFF)) 
    \RegAddrC[0]_i_24 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\mcycle_reg_n_0_[3] ),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\IR_reg[0]_rep__0_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrC[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFF57FFFF)) 
    \RegAddrC[0]_i_25 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\IR_reg[0]_rep__0_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .O(\RegAddrC[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFF8CFF8F)) 
    \RegAddrC[0]_i_26 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\Read_To_Reg_r[4]_i_11_n_0 ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrC[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30007555)) 
    \RegAddrC[0]_i_27 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg[0]_rep__0_n_0 ),
        .O(\RegAddrC[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FF07FFF)) 
    \RegAddrC[0]_i_28 
       (.I0(\IR_reg[5]_0 [0]),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrC[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h5F105F1F)) 
    \RegAddrC[0]_i_29 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\mcycle_reg_n_0_[3] ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrC[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RegAddrC[0]_i_3 
       (.I0(\RegAddrC[0]_i_6_n_0 ),
        .I1(\ISet_reg_n_0_[0] ),
        .I2(\RegAddrC[0]_i_7_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\RegAddrC[0]_i_8_n_0 ),
        .O(\RegAddrC[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RegAddrC[0]_i_5 
       (.I0(\RegAddrC[0]_i_11_n_0 ),
        .I1(\ISet_reg_n_0_[0] ),
        .I2(\RegAddrC[0]_i_7_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\RegAddrC[0]_i_12_n_0 ),
        .O(\RegAddrC[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RegAddrC[0]_i_6 
       (.I0(\RegAddrC[0]_i_13_n_0 ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\RegAddrC[0]_i_14_n_0 ),
        .I3(\mcycle_reg_n_0_[6] ),
        .I4(\RegAddrC[0]_i_15_n_0 ),
        .O(\RegAddrC[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \RegAddrC[0]_i_7 
       (.I0(\RegAddrC[0]_i_16_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\RegAddrC[0]_i_17_n_0 ),
        .I3(\mcycle_reg_n_0_[6] ),
        .O(\RegAddrC[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \RegAddrC[0]_i_8 
       (.I0(\RegAddrC[0]_i_18_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\RegAddrC[0]_i_19_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\RegAddrC[0]_i_20_n_0 ),
        .I5(\mcycle_reg_n_0_[6] ),
        .O(\RegAddrC[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFD5D)) 
    \RegAddrC[0]_i_9 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\RegAddrC[0]_i_21_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\RegAddrC[0]_i_22_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\mcycle_reg_n_0_[6] ),
        .O(\RegAddrC[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RegAddrC[1]_i_1 
       (.I0(Set_Addr_To[1]),
        .I1(LDSPHL),
        .I2(JumpXY),
        .I3(\mcycle_reg_n_0_[5] ),
        .O(\RegAddrC[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB8B888B)) 
    \RegAddrC[1]_i_10 
       (.I0(\RegAddrC[1]_i_12_n_0 ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\mcycle_reg_n_0_[3] ),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\mcycles_reg[1]_i_11_n_0 ),
        .I5(\mcycle_reg[1]_rep_n_0 ),
        .O(\RegAddrC[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAFB5040FAFB5051)) 
    \RegAddrC[1]_i_12 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\RegAddrC[1]_i_15_n_0 ),
        .I3(\mcycle_reg_n_0_[3] ),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrC[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBB888F8F)) 
    \RegAddrC[1]_i_13 
       (.I0(\RegAddrC[1]_i_16_n_0 ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\mcycle_reg[1]_rep_n_0 ),
        .I3(\mcycles_reg[1]_i_11_n_0 ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrC[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEE2EE22EFFFFFFFF)) 
    \RegAddrC[1]_i_14 
       (.I0(\RegAddrC[1]_i_17_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\IR_reg[0]_rep__0_n_0 ),
        .O(\RegAddrC[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hDDD1)) 
    \RegAddrC[1]_i_15 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [2]),
        .O(\RegAddrC[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \RegAddrC[1]_i_16 
       (.I0(\IR_reg[5]_0 [2]),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [1]),
        .O(\RegAddrC[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0FFFFFFF1F)) 
    \RegAddrC[1]_i_17 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\mcycle_reg_n_0_[3] ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrC[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAFFE)) 
    \RegAddrC[1]_i_3 
       (.I0(\mcycle_reg_n_0_[6] ),
        .I1(\RegAddrC[1]_i_5_n_0 ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\RegAddrC[1]_i_6_n_0 ),
        .I5(\ISet_reg_n_0_[0] ),
        .O(\RegAddrC[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBB8B)) 
    \RegAddrC[1]_i_4 
       (.I0(\RegAddrC[1]_i_7_n_0 ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(\RegAddrC[1]_i_8_n_0 ),
        .I4(\mcycle_reg_n_0_[6] ),
        .O(\RegAddrC[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEFEFE)) 
    \RegAddrC[1]_i_5 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\RegAddrC[1]_i_9_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\RegAddrC[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7F70FFFF7F700000)) 
    \RegAddrC[1]_i_6 
       (.I0(\BusB[7]_i_22_n_0 ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\RegAddrC[1]_i_10_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\RegAddrC_reg[1]_i_11_n_0 ),
        .O(\RegAddrC[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCDDDFDFD)) 
    \RegAddrC[1]_i_7 
       (.I0(\mcycle_reg[0]_rep_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\IR_reg[0]_rep__0_n_0 ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\RegAddrC[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB7BFFBFF)) 
    \RegAddrC[1]_i_8 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\RegAddrC[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF3FFFFFFF7)) 
    \RegAddrC[1]_i_9 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(NMICycle_reg_n_0),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[5]_0 [2]),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\RegAddrC[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FF55FE00FE00)) 
    \RegAddrC[2]_i_1 
       (.I0(\mcycle_reg_n_0_[5] ),
        .I1(LDSPHL),
        .I2(JumpXY),
        .I3(\XY_State_reg_n_0_[1] ),
        .I4(\XY_State_reg_n_0_[0] ),
        .I5(Alternate_reg_n_0),
        .O(\RegAddrC[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \RegAddrC[2]_i_2 
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\RegAddrC[2]_i_3_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\ISet_reg_n_0_[1] ),
        .O(JumpXY));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \RegAddrC[2]_i_3 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[0]_rep__0_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\RegAddrC[2]_i_3_n_0 ));
  FDRE \RegAddrC_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .D(\RegAddrC[0]_i_1_n_0 ),
        .Q(AddrC[0]),
        .R(1'b0));
  MUXF7 \RegAddrC_reg[0]_i_4 
       (.I0(\RegAddrC[0]_i_9_n_0 ),
        .I1(\RegAddrC[0]_i_10_n_0 ),
        .O(\RegAddrC_reg[0]_i_4_n_0 ),
        .S(\IR_reg_n_0_[6] ));
  FDRE \RegAddrC_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .D(\RegAddrC[1]_i_1_n_0 ),
        .Q(AddrC[1]),
        .R(1'b0));
  MUXF7 \RegAddrC_reg[1]_i_11 
       (.I0(\RegAddrC[1]_i_13_n_0 ),
        .I1(\RegAddrC[1]_i_14_n_0 ),
        .O(\RegAddrC_reg[1]_i_11_n_0 ),
        .S(\IR_reg_n_0_[1] ));
  MUXF7 \RegAddrC_reg[1]_i_2 
       (.I0(\RegAddrC[1]_i_3_n_0 ),
        .I1(\RegAddrC[1]_i_4_n_0 ),
        .O(Set_Addr_To[1]),
        .S(\ISet_reg_n_0_[1] ));
  FDRE \RegAddrC_reg[2] 
       (.C(Q),
        .CE(1'b1),
        .D(\RegAddrC[2]_i_1_n_0 ),
        .Q(AddrC[2]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[0]),
        .Q(RegBusA_r[0]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[10] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[10]),
        .Q(RegBusA_r[10]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[11] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[11]),
        .Q(RegBusA_r[11]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[12] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[12]),
        .Q(RegBusA_r[12]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[13] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[13]),
        .Q(RegBusA_r[13]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[14] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[14]),
        .Q(RegBusA_r[14]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[15] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[15]),
        .Q(RegBusA_r[15]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[1]),
        .Q(RegBusA_r[1]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[2] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[2]),
        .Q(RegBusA_r[2]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[3] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[3]),
        .Q(RegBusA_r[3]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[4] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[4]),
        .Q(RegBusA_r[4]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[5] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[5]),
        .Q(RegBusA_r[5]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[6] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[6]),
        .Q(RegBusA_r[6]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[7] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[7]),
        .Q(RegBusA_r[7]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[8] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[8]),
        .Q(RegBusA_r[8]),
        .R(1'b0));
  FDRE \RegBusA_r_reg[9] 
       (.C(Q),
        .CE(1'b1),
        .D(RegBusA[9]),
        .Q(RegBusA_r[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF54444444)) 
    \SP[15]_i_1 
       (.I0(\IR[7]_i_3_n_0 ),
        .I1(LDSPHL),
        .I2(\SP[15]_i_4_n_0 ),
        .I3(p_3_in108_in),
        .I4(i_reg_n_65),
        .I5(\SP[15]_i_7_n_0 ),
        .O(\SP[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \SP[15]_i_12 
       (.I0(p_0_in0),
        .I1(\F_reg[7]_0 [7]),
        .I2(\tstate_reg_n_0_[3] ),
        .O(SP16_B));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \SP[15]_i_3 
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\SP[15]_i_9_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\ISet_reg_n_0_[1] ),
        .O(LDSPHL));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \SP[15]_i_4 
       (.I0(tstate[2]),
        .I1(cpu_wait),
        .I2(\tstate_reg_n_0_[4] ),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .O(\SP[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \SP[15]_i_7 
       (.I0(Read_To_Reg_r[0]),
        .I1(i_reg_n_64),
        .I2(Read_To_Reg_r[1]),
        .I3(Read_To_Reg_r[2]),
        .I4(Read_To_Reg_r[3]),
        .O(\SP[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \SP[15]_i_9 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[0]_rep__0_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\SP[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54444444)) 
    \SP[7]_i_1 
       (.I0(\IR[7]_i_3_n_0 ),
        .I1(LDSPHL),
        .I2(\SP[15]_i_4_n_0 ),
        .I3(p_3_in108_in),
        .I4(i_reg_n_65),
        .I5(\SP[7]_i_3_n_0 ),
        .O(\SP[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \SP[7]_i_3 
       (.I0(Read_To_Reg_r[1]),
        .I1(Read_To_Reg_r[2]),
        .I2(Read_To_Reg_r[3]),
        .I3(i_reg_n_64),
        .I4(Read_To_Reg_r[0]),
        .O(\SP[7]_i_3_n_0 ));
  FDPE \SP_reg[0] 
       (.C(Q),
        .CE(\SP[7]_i_1_n_0 ),
        .D(i_reg_n_130),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\SP_reg_n_0_[0] ));
  FDPE \SP_reg[10] 
       (.C(Q),
        .CE(\SP[15]_i_1_n_0 ),
        .D(i_reg_n_120),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(data4[2]));
  FDPE \SP_reg[11] 
       (.C(Q),
        .CE(\SP[15]_i_1_n_0 ),
        .D(i_reg_n_119),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(data4[3]));
  FDPE \SP_reg[12] 
       (.C(Q),
        .CE(\SP[15]_i_1_n_0 ),
        .D(i_reg_n_118),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(data4[4]));
  FDPE \SP_reg[13] 
       (.C(Q),
        .CE(\SP[15]_i_1_n_0 ),
        .D(i_reg_n_117),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(data4[5]));
  FDPE \SP_reg[14] 
       (.C(Q),
        .CE(\SP[15]_i_1_n_0 ),
        .D(i_reg_n_116),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(data4[6]));
  FDPE \SP_reg[15] 
       (.C(Q),
        .CE(\SP[15]_i_1_n_0 ),
        .D(i_reg_n_115),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(data4[7]));
  FDPE \SP_reg[1] 
       (.C(Q),
        .CE(\SP[7]_i_1_n_0 ),
        .D(i_reg_n_129),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\SP_reg_n_0_[1] ));
  FDPE \SP_reg[2] 
       (.C(Q),
        .CE(\SP[7]_i_1_n_0 ),
        .D(i_reg_n_128),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\SP_reg_n_0_[2] ));
  FDPE \SP_reg[3] 
       (.C(Q),
        .CE(\SP[7]_i_1_n_0 ),
        .D(i_reg_n_127),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\SP_reg_n_0_[3] ));
  FDPE \SP_reg[4] 
       (.C(Q),
        .CE(\SP[7]_i_1_n_0 ),
        .D(i_reg_n_126),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\SP_reg_n_0_[4] ));
  FDPE \SP_reg[5] 
       (.C(Q),
        .CE(\SP[7]_i_1_n_0 ),
        .D(i_reg_n_125),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\SP_reg_n_0_[5] ));
  FDPE \SP_reg[6] 
       (.C(Q),
        .CE(\SP[7]_i_1_n_0 ),
        .D(i_reg_n_124),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\SP_reg_n_0_[6] ));
  FDPE \SP_reg[7] 
       (.C(Q),
        .CE(\SP[7]_i_1_n_0 ),
        .D(i_reg_n_123),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\SP_reg_n_0_[7] ));
  FDPE \SP_reg[8] 
       (.C(Q),
        .CE(\SP[15]_i_1_n_0 ),
        .D(i_reg_n_122),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(data4[0]));
  FDPE \SP_reg[9] 
       (.C(Q),
        .CE(\SP[15]_i_1_n_0 ),
        .D(i_reg_n_121),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(data4[1]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    Save_ALU_r_i_1
       (.I0(Save_ALU_r_i_2_n_0),
        .I1(\ISet_reg_n_0_[0] ),
        .I2(Save_ALU_r_i_3_n_0),
        .I3(\ISet_reg_n_0_[1] ),
        .I4(Save_ALU_r_reg_i_4_n_0),
        .I5(\A[15]_i_1_n_0 ),
        .O(Save_ALU_r));
  LUT6 #(
    .INIT(64'h00000000FF080008)) 
    Save_ALU_r_i_10
       (.I0(\IR_reg_n_0_[1] ),
        .I1(Save_ALU_r_i_12_n_0),
        .I2(\IR_reg[0]_rep__0_n_0 ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\Read_To_Reg_r[1]_i_8_n_0 ),
        .I5(\IR_reg_n_0_[7] ),
        .O(Save_ALU_r_i_10_n_0));
  LUT6 #(
    .INIT(64'hC8FFC800C800C800)) 
    Save_ALU_r_i_11
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\IR_reg[0]_rep__0_n_0 ),
        .I4(\RegAddrB_r[2]_i_7_0 ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(Save_ALU_r_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Save_ALU_r_i_12
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .O(Save_ALU_r_i_12_n_0));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    Save_ALU_r_i_2
       (.I0(\IR_reg_n_0_[2] ),
        .I1(Save_ALU_r_i_5_n_0),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\RegAddrA_r[1]_i_9_n_0 ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(Save_ALU_r_i_6_n_0),
        .O(Save_ALU_r_i_2_n_0));
  LUT5 #(
    .INIT(32'hB0BBB000)) 
    Save_ALU_r_i_3
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(Save_ALU_r_i_7_n_0),
        .I3(\mcycle_reg_n_0_[6] ),
        .I4(Save_ALU_r_i_8_n_0),
        .O(Save_ALU_r_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h40)) 
    Save_ALU_r_i_5
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .O(Save_ALU_r_i_5_n_0));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    Save_ALU_r_i_6
       (.I0(\ALU_Op_r[3]_i_5_n_0 ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(PreserveC_r_i_4_n_0),
        .I3(\IR_reg_n_0_[2] ),
        .I4(Save_ALU_r_i_11_n_0),
        .I5(\IR_reg_n_0_[1] ),
        .O(Save_ALU_r_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    Save_ALU_r_i_7
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .O(Save_ALU_r_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hAFFF4000)) 
    Save_ALU_r_i_8
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(Save_ALU_r_i_8_n_0));
  LUT6 #(
    .INIT(64'h4540404000000000)) 
    Save_ALU_r_i_9
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\RegAddrB_r[1]_i_14_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\RegAddrB_r[1]_i_7_n_0 ),
        .I4(\IR_reg[0]_rep__0_n_0 ),
        .I5(\IR_reg_n_0_[7] ),
        .O(Save_ALU_r_i_9_n_0));
  FDCE Save_ALU_r_reg
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(Save_ALU_r),
        .Q(Save_ALU_r_reg_n_0));
  MUXF7 Save_ALU_r_reg_i_4
       (.I0(Save_ALU_r_i_9_n_0),
        .I1(Save_ALU_r_i_10_n_0),
        .O(Save_ALU_r_reg_i_4_n_0),
        .S(\IR_reg_n_0_[6] ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \TmpAddr[0]_i_1 
       (.I0(\F_reg[7]_0 [0]),
        .I1(\TmpAddr[7]_i_3_n_0 ),
        .I2(D[0]),
        .I3(\IR[7]_i_3_n_0 ),
        .I4(SP16[0]),
        .I5(\TmpAddr[7]_i_4_n_0 ),
        .O(\TmpAddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8008800)) 
    \TmpAddr[10]_i_1 
       (.I0(\F_reg[7]_0 [2]),
        .I1(LDW),
        .I2(SP16[10]),
        .I3(\tstate_reg_n_0_[3] ),
        .I4(\mcycle_reg_n_0_[5] ),
        .O(\TmpAddr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8008800)) 
    \TmpAddr[11]_i_1 
       (.I0(\F_reg[7]_0 [3]),
        .I1(LDW),
        .I2(SP16[11]),
        .I3(\tstate_reg_n_0_[3] ),
        .I4(\mcycle_reg_n_0_[5] ),
        .O(\TmpAddr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8008800)) 
    \TmpAddr[12]_i_1 
       (.I0(\F_reg[7]_0 [4]),
        .I1(LDW),
        .I2(SP16[12]),
        .I3(\tstate_reg_n_0_[3] ),
        .I4(\mcycle_reg_n_0_[5] ),
        .O(\TmpAddr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8008800)) 
    \TmpAddr[13]_i_1 
       (.I0(\F_reg[7]_0 [5]),
        .I1(LDW),
        .I2(SP16[13]),
        .I3(\tstate_reg_n_0_[3] ),
        .I4(\mcycle_reg_n_0_[5] ),
        .O(\TmpAddr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8008800)) 
    \TmpAddr[14]_i_1 
       (.I0(\F_reg[7]_0 [6]),
        .I1(LDW),
        .I2(SP16[14]),
        .I3(\tstate_reg_n_0_[3] ),
        .I4(\mcycle_reg_n_0_[5] ),
        .O(\TmpAddr[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \TmpAddr[15]_i_1 
       (.I0(\TmpAddr[15]_i_3_n_0 ),
        .I1(LDW),
        .I2(\tstate_reg_n_0_[3] ),
        .O(\TmpAddr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000450000000000)) 
    \TmpAddr[15]_i_10 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\TmpAddr[15]_i_12_n_0 ),
        .I2(\IR_reg[0]_rep__0_n_0 ),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\TmpAddr[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TmpAddr[15]_i_11 
       (.I0(\mcycle_reg_n_0_[2] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .O(\TmpAddr[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \TmpAddr[15]_i_12 
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [2]),
        .O(\TmpAddr[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8008800)) 
    \TmpAddr[15]_i_2 
       (.I0(\F_reg[7]_0 [7]),
        .I1(LDW),
        .I2(SP16[15]),
        .I3(\tstate_reg_n_0_[3] ),
        .I4(\mcycle_reg_n_0_[5] ),
        .O(\TmpAddr[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \TmpAddr[15]_i_3 
       (.I0(\mcycle_reg_n_0_[5] ),
        .I1(\tstate_reg_n_0_[3] ),
        .I2(RstP),
        .I3(tstate[2]),
        .I4(cpu_wait),
        .I5(\IR[7]_i_3_n_0 ),
        .O(\TmpAddr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \TmpAddr[15]_i_5 
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\TmpAddr[15]_i_8_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\ISet_reg_n_0_[1] ),
        .O(RstP));
  LUT6 #(
    .INIT(64'h00000000AA040004)) 
    \TmpAddr[15]_i_6 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\TmpAddr[15]_i_9_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\TmpAddr[15]_i_10_n_0 ),
        .I5(\ISet_reg_n_0_[0] ),
        .O(\TmpAddr[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \TmpAddr[15]_i_7 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\TmpAddr[15]_i_11_n_0 ),
        .I3(\IR_reg[0]_rep__0_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\IR_reg_n_0_[6] ),
        .O(\TmpAddr[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \TmpAddr[15]_i_8 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .I4(\IR_reg[0]_rep__0_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\TmpAddr[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \TmpAddr[15]_i_9 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\TmpAddr[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \TmpAddr[1]_i_1 
       (.I0(\IR[7]_i_3_n_0 ),
        .I1(SP16[1]),
        .I2(\TmpAddr[7]_i_4_n_0 ),
        .I3(D[1]),
        .I4(\TmpAddr[7]_i_3_n_0 ),
        .I5(\F_reg[7]_0 [1]),
        .O(\TmpAddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \TmpAddr[2]_i_1 
       (.I0(\IR[7]_i_3_n_0 ),
        .I1(SP16[2]),
        .I2(\TmpAddr[7]_i_4_n_0 ),
        .I3(D[2]),
        .I4(\TmpAddr[7]_i_3_n_0 ),
        .I5(\F_reg[7]_0 [2]),
        .O(\TmpAddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \TmpAddr[3]_i_1 
       (.I0(\TmpAddr[3]_i_2_n_0 ),
        .I1(\IR[7]_i_3_n_0 ),
        .I2(D[3]),
        .I3(\TmpAddr[7]_i_3_n_0 ),
        .I4(\F_reg[7]_0 [3]),
        .O(\TmpAddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \TmpAddr[3]_i_2 
       (.I0(SP16[3]),
        .I1(\mcycle_reg_n_0_[5] ),
        .I2(\tstate_reg_n_0_[3] ),
        .I3(\IR_reg[5]_0 [0]),
        .O(\TmpAddr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \TmpAddr[4]_i_1 
       (.I0(\TmpAddr[4]_i_2_n_0 ),
        .I1(\IR[7]_i_3_n_0 ),
        .I2(D[4]),
        .I3(\TmpAddr[7]_i_3_n_0 ),
        .I4(\F_reg[7]_0 [4]),
        .O(\TmpAddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \TmpAddr[4]_i_2 
       (.I0(SP16[4]),
        .I1(\mcycle_reg_n_0_[5] ),
        .I2(\tstate_reg_n_0_[3] ),
        .I3(\IR_reg[5]_0 [1]),
        .O(\TmpAddr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \TmpAddr[5]_i_1 
       (.I0(\TmpAddr[5]_i_2_n_0 ),
        .I1(\IR[7]_i_3_n_0 ),
        .I2(D[5]),
        .I3(\TmpAddr[7]_i_3_n_0 ),
        .I4(\F_reg[7]_0 [5]),
        .O(\TmpAddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \TmpAddr[5]_i_2 
       (.I0(SP16[5]),
        .I1(\mcycle_reg_n_0_[5] ),
        .I2(\tstate_reg_n_0_[3] ),
        .I3(\IR_reg[5]_0 [2]),
        .O(\TmpAddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \TmpAddr[6]_i_1 
       (.I0(\IR[7]_i_3_n_0 ),
        .I1(SP16[6]),
        .I2(\TmpAddr[7]_i_4_n_0 ),
        .I3(D[6]),
        .I4(\TmpAddr[7]_i_3_n_0 ),
        .I5(\F_reg[7]_0 [6]),
        .O(\TmpAddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \TmpAddr[7]_i_1 
       (.I0(\TmpAddr[15]_i_3_n_0 ),
        .I1(\TmpAddr[7]_i_3_n_0 ),
        .I2(XY_Ind_i_2_n_0),
        .I3(Halt_FF_reg_n_0),
        .I4(NMICycle_reg_n_0),
        .O(\TmpAddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \TmpAddr[7]_i_10 
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg[5]_0 [2]),
        .O(\TmpAddr[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \TmpAddr[7]_i_2 
       (.I0(\IR[7]_i_3_n_0 ),
        .I1(SP16[7]),
        .I2(\TmpAddr[7]_i_4_n_0 ),
        .I3(D[7]),
        .I4(\TmpAddr[7]_i_3_n_0 ),
        .I5(\F_reg[7]_0 [7]),
        .O(\TmpAddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA20002000200020)) 
    \TmpAddr[7]_i_3 
       (.I0(\tstate_reg_n_0_[3] ),
        .I1(\ISet_reg_n_0_[0] ),
        .I2(\TmpAddr[7]_i_5_n_0 ),
        .I3(\ISet_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\TmpAddr[7]_i_6_n_0 ),
        .O(\TmpAddr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TmpAddr[7]_i_4 
       (.I0(\mcycle_reg_n_0_[5] ),
        .I1(\tstate_reg_n_0_[3] ),
        .O(\TmpAddr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \TmpAddr[7]_i_5 
       (.I0(\TmpAddr[7]_i_7_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\TmpAddr[7]_i_8_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\TmpAddr[7]_i_9_n_0 ),
        .O(\TmpAddr[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000804080)) 
    \TmpAddr[7]_i_6 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\IR_reg[0]_rep__0_n_0 ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\TmpAddr[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88CC0000B8FF0000)) 
    \TmpAddr[7]_i_7 
       (.I0(\TmpAddr[7]_i_10_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\TmpAddr[15]_i_12_n_0 ),
        .I3(\IR_reg[0]_rep__0_n_0 ),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\TmpAddr[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222A22)) 
    \TmpAddr[7]_i_8 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\IR_reg[5]_0 [2]),
        .I5(\IR_reg_n_0_[1] ),
        .O(\TmpAddr[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \TmpAddr[7]_i_9 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\TmpAddr[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \TmpAddr[8]_i_1 
       (.I0(SP16[8]),
        .I1(\mcycle_reg_n_0_[5] ),
        .I2(\tstate_reg_n_0_[3] ),
        .I3(LDW),
        .I4(\F_reg[7]_0 [0]),
        .O(\TmpAddr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8008800)) 
    \TmpAddr[9]_i_1 
       (.I0(\F_reg[7]_0 [1]),
        .I1(LDW),
        .I2(SP16[9]),
        .I3(\tstate_reg_n_0_[3] ),
        .I4(\mcycle_reg_n_0_[5] ),
        .O(\TmpAddr[9]_i_1_n_0 ));
  FDCE \TmpAddr_reg[0] 
       (.C(Q),
        .CE(\TmpAddr[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[0]_i_1_n_0 ),
        .Q(data0[0]));
  FDCE \TmpAddr_reg[10] 
       (.C(Q),
        .CE(\TmpAddr[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[10]_i_1_n_0 ),
        .Q(\TmpAddr_reg_n_0_[10] ));
  FDCE \TmpAddr_reg[11] 
       (.C(Q),
        .CE(\TmpAddr[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[11]_i_1_n_0 ),
        .Q(\TmpAddr_reg_n_0_[11] ));
  FDCE \TmpAddr_reg[12] 
       (.C(Q),
        .CE(\TmpAddr[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[12]_i_1_n_0 ),
        .Q(\TmpAddr_reg_n_0_[12] ));
  FDCE \TmpAddr_reg[13] 
       (.C(Q),
        .CE(\TmpAddr[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[13]_i_1_n_0 ),
        .Q(\TmpAddr_reg_n_0_[13] ));
  FDCE \TmpAddr_reg[14] 
       (.C(Q),
        .CE(\TmpAddr[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[14]_i_1_n_0 ),
        .Q(\TmpAddr_reg_n_0_[14] ));
  FDCE \TmpAddr_reg[15] 
       (.C(Q),
        .CE(\TmpAddr[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[15]_i_2_n_0 ),
        .Q(\TmpAddr_reg_n_0_[15] ));
  MUXF7 \TmpAddr_reg[15]_i_4 
       (.I0(\TmpAddr[15]_i_6_n_0 ),
        .I1(\TmpAddr[15]_i_7_n_0 ),
        .O(LDW),
        .S(\ISet_reg_n_0_[1] ));
  FDCE \TmpAddr_reg[1] 
       (.C(Q),
        .CE(\TmpAddr[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[1]_i_1_n_0 ),
        .Q(data0[1]));
  FDCE \TmpAddr_reg[2] 
       (.C(Q),
        .CE(\TmpAddr[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[2]_i_1_n_0 ),
        .Q(data0[2]));
  FDCE \TmpAddr_reg[3] 
       (.C(Q),
        .CE(\TmpAddr[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[3]_i_1_n_0 ),
        .Q(data0[3]));
  FDCE \TmpAddr_reg[4] 
       (.C(Q),
        .CE(\TmpAddr[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[4]_i_1_n_0 ),
        .Q(data0[4]));
  FDCE \TmpAddr_reg[5] 
       (.C(Q),
        .CE(\TmpAddr[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[5]_i_1_n_0 ),
        .Q(data0[5]));
  FDCE \TmpAddr_reg[6] 
       (.C(Q),
        .CE(\TmpAddr[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[6]_i_1_n_0 ),
        .Q(data0[6]));
  FDCE \TmpAddr_reg[7] 
       (.C(Q),
        .CE(\TmpAddr[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[7]_i_2_n_0 ),
        .Q(data0[7]));
  FDCE \TmpAddr_reg[8] 
       (.C(Q),
        .CE(\TmpAddr[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[8]_i_1_n_0 ),
        .Q(\TmpAddr_reg_n_0_[8] ));
  FDCE \TmpAddr_reg[9] 
       (.C(Q),
        .CE(\TmpAddr[15]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\TmpAddr[9]_i_1_n_0 ),
        .Q(\TmpAddr_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    XY_Ind_i_1
       (.I0(\IR[7]_i_3_n_0 ),
        .I1(\mcycle_reg_n_0_[5] ),
        .I2(Prefix[0]),
        .I3(XY_Ind_i_2_n_0),
        .I4(XY_Ind_reg_n_0),
        .O(XY_Ind_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    XY_Ind_i_2
       (.I0(tstate[2]),
        .I1(cpu_wait),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .O(XY_Ind_i_2_n_0));
  FDCE XY_Ind_reg
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(XY_Ind_i_1_n_0),
        .Q(XY_Ind_reg_n_0));
  LUT5 #(
    .INIT(32'h7F334000)) 
    \XY_State[0]_i_1 
       (.I0(\IR_reg[5]_0 [2]),
        .I1(XY_Ind_i_2_n_0),
        .I2(Prefix[1]),
        .I3(Prefix[0]),
        .I4(\XY_State_reg_n_0_[0] ),
        .O(\XY_State[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBF338000)) 
    \XY_State[1]_i_1 
       (.I0(\IR_reg[5]_0 [2]),
        .I1(XY_Ind_i_2_n_0),
        .I2(Prefix[1]),
        .I3(Prefix[0]),
        .I4(\XY_State_reg_n_0_[1] ),
        .O(\XY_State[1]_i_1_n_0 ));
  FDCE \XY_State_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\XY_State[0]_i_1_n_0 ),
        .Q(\XY_State_reg_n_0_[0] ));
  FDCE \XY_State_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\XY_State[1]_i_1_n_0 ),
        .Q(\XY_State_reg_n_0_[1] ));
  LUT5 #(
    .INIT(32'h00080000)) 
    Z16_r_i_1
       (.I0(\ALU_Op_r_reg[0]_i_2_n_0 ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\ISet_reg_n_0_[0] ),
        .I3(\ALU_Op_r_reg[2]_i_2_n_0 ),
        .I4(\ISet_reg_n_0_[1] ),
        .O(Z16_r0));
  FDCE Z16_r_reg
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(Z16_r0),
        .Q(Z16_r));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    cpu_wait_i_2
       (.I0(\A_reg[15]_0 [14]),
        .I1(\A_reg[15]_0 [15]),
        .I2(\A_reg[15]_0 [13]),
        .I3(cpu_wait_i_3_n_0),
        .I4(vram_busy),
        .I5(\A_reg[15]_0 [10]),
        .O(\A_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hB)) 
    cpu_wait_i_3
       (.I0(\A_reg[15]_0 [11]),
        .I1(\A_reg[15]_0 [12]),
        .O(cpu_wait_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \cref[0]_i_2 
       (.I0(mem_reg_0),
        .I1(\A_reg[15]_0 [7]),
        .I2(debug_enables[4]),
        .O(wr_n_reg_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \cref[1]_i_2 
       (.I0(\A_reg[15]_0 [3]),
        .I1(\A_reg[15]_0 [4]),
        .I2(\A_reg[15]_0 [2]),
        .I3(\A_reg[15]_0 [1]),
        .I4(\A_reg[15]_0 [0]),
        .I5(\cref[1]_i_3_n_0 ),
        .O(\A_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \cref[1]_i_3 
       (.I0(\A_reg[15]_0 [6]),
        .I1(\A_reg[15]_0 [5]),
        .I2(\A_reg[15]_0 [8]),
        .O(\cref[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debug_cpu_sig[4]_INST_0 
       (.I0(cpu_m1),
        .O(debug_cpu_sig[0]));
  LUT6 #(
    .INIT(64'hF888FF88F888F888)) 
    \debug_cpu_sig[5]_INST_0 
       (.I0(vram_busy),
        .I1(debug_enables[3]),
        .I2(\debug_cpu_sig[5] ),
        .I3(debug_enables[5]),
        .I4(mem_reg_0),
        .I5(out_busy),
        .O(debug_cpu_sig[1]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \debug_cpu_sig[6]_INST_0 
       (.I0(\debug_cpu_sig[6]_INST_0_i_1_n_0 ),
        .I1(\A_reg[15]_0 [1]),
        .I2(\A_reg[15]_0 [0]),
        .I3(\A_reg[15]_0 [3]),
        .I4(\A_reg[15]_0 [4]),
        .I5(\debug_cpu_sig[6]_INST_0_i_2_n_0 ),
        .O(debug_cpu_sig[2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \debug_cpu_sig[6]_INST_0_i_1 
       (.I0(\A_reg[15]_0 [12]),
        .I1(\A_reg[15]_0 [13]),
        .I2(\A_reg[15]_0 [10]),
        .I3(\A_reg[15]_0 [11]),
        .I4(\A_reg[15]_0 [15]),
        .I5(\A_reg[15]_0 [14]),
        .O(\debug_cpu_sig[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \debug_cpu_sig[6]_INST_0_i_2 
       (.I0(\A_reg[15]_0 [6]),
        .I1(\A_reg[15]_0 [7]),
        .I2(\A_reg[15]_0 [2]),
        .I3(\A_reg[15]_0 [5]),
        .I4(\A_reg[15]_0 [9]),
        .I5(\A_reg[15]_0 [8]),
        .O(\debug_cpu_sig[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \debug_dslave[0]_INST_0 
       (.I0(douta[0]),
        .I1(\debug_dslave[7]_INST_0_i_2_n_0 ),
        .I2(debug_enables[5]),
        .I3(r_Rx_Byte[0]),
        .I4(\debug_dslave[0]_INST_0_i_1_n_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \debug_dslave[0]_INST_0_i_1 
       (.I0(addra[0]),
        .I1(debug_enables[3]),
        .I2(outreg0_out[0]),
        .I3(debug_enables[1]),
        .O(\debug_dslave[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \debug_dslave[1]_INST_0 
       (.I0(douta[1]),
        .I1(\debug_dslave[7]_INST_0_i_2_n_0 ),
        .I2(debug_enables[5]),
        .I3(r_Rx_Byte[1]),
        .I4(\debug_dslave[1]_INST_0_i_1_n_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \debug_dslave[1]_INST_0_i_1 
       (.I0(addra[1]),
        .I1(debug_enables[3]),
        .I2(outreg0_out[1]),
        .I3(debug_enables[1]),
        .O(\debug_dslave[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \debug_dslave[2]_INST_0 
       (.I0(\debug_dslave[2]_INST_0_i_1_n_0 ),
        .I1(debug_enables[5]),
        .I2(r_Rx_Byte[2]),
        .I3(douta[2]),
        .I4(\debug_dslave[7]_INST_0_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \debug_dslave[2]_INST_0_i_1 
       (.I0(debug_enables[1]),
        .I1(outreg0_out[2]),
        .I2(debug_enables[3]),
        .I3(addra[2]),
        .I4(\io_bus_reg[dslave] [0]),
        .I5(debug_enables[4]),
        .O(\debug_dslave[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \debug_dslave[3]_INST_0 
       (.I0(\debug_dslave[3]_INST_0_i_1_n_0 ),
        .I1(debug_enables[5]),
        .I2(r_Rx_Byte[3]),
        .I3(douta[3]),
        .I4(\debug_dslave[7]_INST_0_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \debug_dslave[3]_INST_0_i_1 
       (.I0(debug_enables[1]),
        .I1(outreg0_out[3]),
        .I2(debug_enables[3]),
        .I3(addra[3]),
        .I4(\io_bus_reg[dslave] [1]),
        .I5(debug_enables[4]),
        .O(\debug_dslave[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \debug_dslave[4]_INST_0 
       (.I0(douta[4]),
        .I1(\debug_dslave[7]_INST_0_i_2_n_0 ),
        .I2(debug_enables[5]),
        .I3(r_Rx_Byte[4]),
        .I4(\debug_dslave[4]_INST_0_i_1_n_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \debug_dslave[4]_INST_0_i_1 
       (.I0(addra[4]),
        .I1(debug_enables[3]),
        .I2(outreg0_out[4]),
        .I3(debug_enables[1]),
        .O(\debug_dslave[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \debug_dslave[5]_INST_0 
       (.I0(douta[5]),
        .I1(\debug_dslave[7]_INST_0_i_2_n_0 ),
        .I2(debug_enables[5]),
        .I3(r_Rx_Byte[5]),
        .I4(\debug_dslave[5]_INST_0_i_1_n_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \debug_dslave[5]_INST_0_i_1 
       (.I0(addra[5]),
        .I1(debug_enables[3]),
        .I2(outreg0_out[5]),
        .I3(debug_enables[1]),
        .O(\debug_dslave[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \debug_dslave[6]_INST_0 
       (.I0(douta[6]),
        .I1(\debug_dslave[7]_INST_0_i_2_n_0 ),
        .I2(debug_enables[5]),
        .I3(r_Rx_Byte[6]),
        .I4(\debug_dslave[6]_INST_0_i_1_n_0 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \debug_dslave[6]_INST_0_i_1 
       (.I0(addra[6]),
        .I1(debug_enables[3]),
        .I2(outreg0_out[6]),
        .I3(debug_enables[1]),
        .O(\debug_dslave[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \debug_dslave[7]_INST_0 
       (.I0(\debug_dslave[7]_INST_0_i_1_n_0 ),
        .I1(debug_enables[5]),
        .I2(r_Rx_Byte[7]),
        .I3(douta[7]),
        .I4(\debug_dslave[7]_INST_0_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \debug_dslave[7]_INST_0_i_1 
       (.I0(debug_enables[1]),
        .I1(outreg0_out[7]),
        .I2(debug_enables[3]),
        .I3(addra[7]),
        .I4(\io_bus_reg[dslave] [2]),
        .I5(debug_enables[4]),
        .O(\debug_dslave[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAFFAAFFAAAAAA)) 
    \debug_dslave[7]_INST_0_i_2 
       (.I0(\debug_enables[7]_INST_0_i_1_n_0 ),
        .I1(\debug_enables[7]_INST_0_i_2_n_0 ),
        .I2(\A_reg[15]_0 [9]),
        .I3(\A_reg[15]_0 [11]),
        .I4(\A_reg[15]_0 [10]),
        .I5(\A_reg[15]_0 [12]),
        .O(\debug_dslave[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \debug_enables[0]_INST_0 
       (.I0(\A_reg[15]_0 [15]),
        .I1(\A_reg[15]_0 [14]),
        .I2(cpu_wait),
        .O(debug_enables[0]));
  LUT4 #(
    .INIT(16'h0015)) 
    \debug_enables[1]_INST_0 
       (.I0(\A_reg[15]_0 [12]),
        .I1(\A_reg[15]_0 [10]),
        .I2(\A_reg[15]_0 [11]),
        .I3(\debug_enables[7]_INST_0_i_1_n_0 ),
        .O(debug_enables[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \debug_enables[2]_INST_0 
       (.I0(\A_reg[15]_0 [10]),
        .I1(\A_reg[15]_0 [11]),
        .I2(\A_reg[15]_0 [12]),
        .I3(\debug_enables[7]_INST_0_i_1_n_0 ),
        .O(debug_enables[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \debug_enables[3]_INST_0 
       (.I0(\debug_enables[7]_INST_0_i_1_n_0 ),
        .I1(\A_reg[15]_0 [10]),
        .I2(\A_reg[15]_0 [12]),
        .I3(\A_reg[15]_0 [11]),
        .O(debug_enables[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \debug_enables[6]_INST_0 
       (.I0(\A_reg[15]_0 [9]),
        .I1(\A_reg[15]_0 [11]),
        .I2(\A_reg[15]_0 [12]),
        .I3(\debug_enables[7]_INST_0_i_1_n_0 ),
        .I4(\A_reg[15]_0 [10]),
        .O(debug_enables[4]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \debug_enables[7]_INST_0 
       (.I0(\A_reg[15]_0 [12]),
        .I1(\A_reg[15]_0 [11]),
        .I2(\A_reg[15]_0 [9]),
        .I3(\A_reg[15]_0 [10]),
        .I4(\debug_enables[7]_INST_0_i_1_n_0 ),
        .I5(\debug_enables[7]_INST_0_i_2_n_0 ),
        .O(debug_enables[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \debug_enables[7]_INST_0_i_1 
       (.I0(\A_reg[15]_0 [13]),
        .I1(\A_reg[15]_0 [15]),
        .I2(\A_reg[15]_0 [14]),
        .I3(cpu_wait),
        .O(\debug_enables[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debug_enables[7]_INST_0_i_2 
       (.I0(\A_reg[15]_0 [7]),
        .I1(\A_reg[15]_0 [1]),
        .I2(\A_reg[15]_0 [2]),
        .I3(\A_reg[8]_0 ),
        .O(\debug_enables[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \debug_enables[7]_INST_0_i_3 
       (.I0(\A_reg[15]_0 [8]),
        .I1(\A_reg[15]_0 [5]),
        .I2(\A_reg[15]_0 [6]),
        .I3(\A_reg[15]_0 [0]),
        .I4(\A_reg[15]_0 [3]),
        .I5(\A_reg[15]_0 [4]),
        .O(\A_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \di_reg[7]_i_1 
       (.I0(no_read),
        .I1(write),
        .I2(tstate[2]),
        .I3(cpu_wait),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[0]_i_1 
       (.I0(i_reg_n_81),
        .I1(\dout[7]_i_3_n_0 ),
        .I2(\dout[0]_i_3_n_0 ),
        .O(\dout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[0]_i_3 
       (.I0(\BusB_reg_n_0_[4] ),
        .I1(I_RRD),
        .I2(\BusA_reg_n_0_[0] ),
        .I3(I_RLD),
        .I4(\BusB_reg_n_0_[0] ),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[1]_i_1 
       (.I0(i_reg_n_76),
        .I1(\dout[7]_i_3_n_0 ),
        .I2(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[1]_i_3 
       (.I0(\BusB_reg_n_0_[5] ),
        .I1(I_RRD),
        .I2(\BusA_reg_n_0_[1] ),
        .I3(I_RLD),
        .I4(\BusB_reg_n_0_[1] ),
        .O(\dout[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[2]_i_1 
       (.I0(i_reg_n_75),
        .I1(\dout[7]_i_3_n_0 ),
        .I2(\dout[2]_i_3_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[2]_i_3 
       (.I0(\BusB_reg_n_0_[6] ),
        .I1(I_RRD),
        .I2(\BusA_reg_n_0_[2] ),
        .I3(I_RLD),
        .I4(\BusB_reg_n_0_[2] ),
        .O(\dout[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[3]_i_1 
       (.I0(i_reg_n_73),
        .I1(\dout[7]_i_3_n_0 ),
        .I2(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[3]_i_3 
       (.I0(\BusB_reg_n_0_[7] ),
        .I1(I_RRD),
        .I2(\BusA_reg_n_0_[3] ),
        .I3(I_RLD),
        .I4(\BusB_reg_n_0_[3] ),
        .O(\dout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[4]_i_1 
       (.I0(i_reg_n_72),
        .I1(\dout[7]_i_3_n_0 ),
        .I2(\dout[4]_i_3_n_0 ),
        .O(\dout[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[4]_i_3 
       (.I0(\BusA_reg_n_0_[0] ),
        .I1(I_RRD),
        .I2(\BusB_reg_n_0_[0] ),
        .I3(I_RLD),
        .I4(\BusB_reg_n_0_[4] ),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[5]_i_1 
       (.I0(i_reg_n_71),
        .I1(\dout[7]_i_3_n_0 ),
        .I2(\dout[5]_i_3_n_0 ),
        .O(\dout[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[5]_i_3 
       (.I0(\BusA_reg_n_0_[1] ),
        .I1(I_RRD),
        .I2(\BusB_reg_n_0_[1] ),
        .I3(I_RLD),
        .I4(\BusB_reg_n_0_[5] ),
        .O(\dout[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[6]_i_1 
       (.I0(i_reg_n_70),
        .I1(\dout[7]_i_3_n_0 ),
        .I2(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[6]_i_16 
       (.I0(\BusA_reg_n_0_[6] ),
        .O(\dout[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[6]_i_17 
       (.I0(\BusA_reg_n_0_[4] ),
        .I1(\BusA_reg_n_0_[5] ),
        .O(\dout[6]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[6]_i_18 
       (.I0(\BusA_reg_n_0_[7] ),
        .O(\dout[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[6]_i_19 
       (.I0(\BusA_reg_n_0_[6] ),
        .I1(\BusA_reg_n_0_[7] ),
        .O(\dout[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[6]_i_20 
       (.I0(\BusA_reg_n_0_[5] ),
        .I1(\BusA_reg_n_0_[6] ),
        .O(\dout[6]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[6]_i_21 
       (.I0(\BusA_reg_n_0_[4] ),
        .I1(\BusA_reg_n_0_[5] ),
        .O(\dout[6]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[6]_i_3 
       (.I0(\BusA_reg_n_0_[2] ),
        .I1(I_RRD),
        .I2(\BusB_reg_n_0_[2] ),
        .I3(I_RLD),
        .I4(\BusB_reg_n_0_[6] ),
        .O(\dout[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \dout[7]_i_1 
       (.I0(Auto_Wait_t1_reg_n_0),
        .I1(tstate[1]),
        .I2(\dout[7]_i_3_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \dout[7]_i_13 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(i_reg_n_26),
        .I3(\mcycle_reg_n_0_[3] ),
        .I4(\mcycle_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\dout[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \dout[7]_i_14 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\F[5]_i_13_n_0 ),
        .I3(\mcycle_reg_n_0_[3] ),
        .I4(\mcycle_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\dout[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[7]_i_2 
       (.I0(i_reg_n_69),
        .I1(\dout[7]_i_3_n_0 ),
        .I2(\dout[7]_i_5_n_0 ),
        .O(\dout[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1115)) 
    \dout[7]_i_25 
       (.I0(\F_reg_n_0_[4] ),
        .I1(\BusA_reg_n_0_[3] ),
        .I2(\BusA_reg_n_0_[2] ),
        .I3(\BusA_reg_n_0_[1] ),
        .O(\dout[7]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[7]_i_26 
       (.I0(\BusA_reg_n_0_[6] ),
        .I1(\BusA_reg_n_0_[7] ),
        .O(\dout[7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[7]_i_27 
       (.I0(\BusA_reg_n_0_[5] ),
        .I1(\BusA_reg_n_0_[6] ),
        .O(\dout[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[7]_i_28 
       (.I0(\BusA_reg_n_0_[4] ),
        .I1(\BusA_reg_n_0_[5] ),
        .O(\dout[7]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h1115EEEA)) 
    \dout[7]_i_29 
       (.I0(\F_reg_n_0_[4] ),
        .I1(\BusA_reg_n_0_[3] ),
        .I2(\BusA_reg_n_0_[2] ),
        .I3(\BusA_reg_n_0_[1] ),
        .I4(\BusA_reg_n_0_[4] ),
        .O(\dout[7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \dout[7]_i_3 
       (.I0(Read_To_Reg_r[3]),
        .I1(Read_To_Reg_r[1]),
        .I2(Read_To_Reg_r[2]),
        .I3(i_reg_n_64),
        .I4(Read_To_Reg_r[0]),
        .O(\dout[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[7]_i_5 
       (.I0(\BusA_reg_n_0_[3] ),
        .I1(I_RRD),
        .I2(\BusB_reg_n_0_[3] ),
        .I3(I_RLD),
        .I4(\BusB_reg_n_0_[7] ),
        .O(\dout[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \dout[7]_i_8 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\dout[7]_i_13_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\ISet_reg_n_0_[1] ),
        .O(I_RRD));
  LUT5 #(
    .INIT(32'h00800000)) 
    \dout[7]_i_9 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\dout[7]_i_14_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\ISet_reg_n_0_[1] ),
        .O(I_RLD));
  FDCE \dout_reg[0] 
       (.C(Q),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\dout[0]_i_1_n_0 ),
        .Q(dout[0]));
  FDCE \dout_reg[1] 
       (.C(Q),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\dout[1]_i_1_n_0 ),
        .Q(dout[1]));
  FDCE \dout_reg[2] 
       (.C(Q),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\dout[2]_i_1_n_0 ),
        .Q(dout[2]));
  FDCE \dout_reg[3] 
       (.C(Q),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\dout[3]_i_1_n_0 ),
        .Q(dout[3]));
  FDCE \dout_reg[4] 
       (.C(Q),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\dout[4]_i_1_n_0 ),
        .Q(dout[4]));
  FDCE \dout_reg[5] 
       (.C(Q),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\dout[5]_i_1_n_0 ),
        .Q(dout[5]));
  FDCE \dout_reg[6] 
       (.C(Q),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\dout[6]_i_1_n_0 ),
        .Q(dout[6]));
  CARRY4 \dout_reg[6]_i_13 
       (.CI(i_reg_n_62),
        .CO({\i_alu/DAA_Q0 [8],\NLW_dout_reg[6]_i_13_CO_UNCONNECTED [2],\dout_reg[6]_i_13_n_2 ,\dout_reg[6]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\BusA_reg_n_0_[6] ,\BusA_reg_n_0_[4] }),
        .O({\NLW_dout_reg[6]_i_13_O_UNCONNECTED [3],\i_alu/DAA_Q0 [7:5]}),
        .S({1'b1,\BusA_reg_n_0_[7] ,\dout[6]_i_16_n_0 ,\dout[6]_i_17_n_0 }));
  CARRY4 \dout_reg[6]_i_15 
       (.CI(i_reg_n_61),
        .CO({\NLW_dout_reg[6]_i_15_CO_UNCONNECTED [3],\dout_reg[6]_i_15_n_1 ,\dout_reg[6]_i_15_n_2 ,\dout_reg[6]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\BusA_reg_n_0_[6] ,\BusA_reg_n_0_[5] ,\BusA_reg_n_0_[4] }),
        .O(\i_alu/DAA_Q ),
        .S({\dout[6]_i_18_n_0 ,\dout[6]_i_19_n_0 ,\dout[6]_i_20_n_0 ,\dout[6]_i_21_n_0 }));
  FDCE \dout_reg[7] 
       (.C(Q),
        .CE(\dout[7]_i_1_n_0 ),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\dout[7]_i_2_n_0 ),
        .Q(dout[7]));
  CARRY4 \dout_reg[7]_i_21 
       (.CI(i_reg_n_63),
        .CO({\NLW_dout_reg[7]_i_21_CO_UNCONNECTED [3],\dout_reg[7]_i_21_n_1 ,\dout_reg[7]_i_21_n_2 ,\dout_reg[7]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\BusA_reg_n_0_[5] ,\BusA_reg_n_0_[4] ,\dout[7]_i_25_n_0 }),
        .O(\i_alu/DAA_Q__1 [7:4]),
        .S({\dout[7]_i_26_n_0 ,\dout[7]_i_27_n_0 ,\dout[7]_i_28_n_0 ,\dout[7]_i_29_n_0 }));
  LUT6 #(
    .INIT(64'hFFDFFFFF00100000)) 
    flip_ena_i_1
       (.I0(dout[0]),
        .I1(\A_reg[8]_0 ),
        .I2(\A_reg[15]_0 [1]),
        .I3(\A_reg[15]_0 [2]),
        .I4(wr_n_reg_0),
        .I5(flip_ena),
        .O(\dout_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tv80_reg i_reg
       (.\ACC[7]_i_3 (\IR_reg[0]_rep_n_0 ),
        .ADDRA(AddrC),
        .ALU_Op_r(ALU_Op_r),
        .ALU_Q({ALU_Q[3],ALU_Q[1]}),
        .\A_reg[0] (\A[0]_i_5_n_0 ),
        .\A_reg[0]_0 (\mcycle[6]_i_3_n_0 ),
        .\A_reg[0]_1 (\A[14]_i_9_n_0 ),
        .\A_reg[10] (\A[10]_i_5_n_0 ),
        .\A_reg[11] (\A[11]_i_4_n_0 ),
        .\A_reg[12] (\A[12]_i_4_n_0 ),
        .\A_reg[13] (\A[13]_i_5_n_0 ),
        .\A_reg[14] (\A[14]_i_5_n_0 ),
        .\A_reg[15] ({\TmpAddr_reg_n_0_[15] ,\TmpAddr_reg_n_0_[14] ,\TmpAddr_reg_n_0_[13] ,\TmpAddr_reg_n_0_[12] ,\TmpAddr_reg_n_0_[11] ,\TmpAddr_reg_n_0_[10] ,\TmpAddr_reg_n_0_[9] ,\TmpAddr_reg_n_0_[8] ,data0}),
        .\A_reg[15]_0 (\A[15]_i_7_n_0 ),
        .\A_reg[1] (\XY_State_reg_n_0_[0] ),
        .\A_reg[1]_0 (\A[1]_i_3_n_0 ),
        .\A_reg[1]_1 (\PC_reg_n_0_[1] ),
        .\A_reg[2] (\A[2]_i_3_n_0 ),
        .\A_reg[2]_0 (\PC_reg_n_0_[2] ),
        .\A_reg[3] (\A[14]_i_3_n_0 ),
        .\A_reg[3]_0 (\A[3]_i_4_n_0 ),
        .\A_reg[4] (\A[7]_i_3_n_0 ),
        .\A_reg[4]_0 (\A[4]_i_5_n_0 ),
        .\A_reg[5] (\A[5]_i_3_n_0 ),
        .\A_reg[5]_0 (\PC_reg_n_0_[5] ),
        .\A_reg[6] (\A[6]_i_3_n_0 ),
        .\A_reg[6]_0 (\A[15]_i_8_n_0 ),
        .\A_reg[6]_1 (\A[15]_i_9_n_0 ),
        .\A_reg[6]_2 (\PC_reg_n_0_[6] ),
        .\A_reg[7] (\A[7]_i_6_n_0 ),
        .\A_reg[7]_0 (\PC_reg_n_0_[7] ),
        .\A_reg[8] (\A[15]_i_13_n_0 ),
        .\A_reg[8]_0 (\A[8]_i_5_n_0 ),
        .\A_reg[9] (\A[9]_i_4_n_0 ),
        .B(B[4:3]),
        .BTR_r_reg({i_reg_n_147,i_reg_n_148,i_reg_n_149,i_reg_n_150}),
        .BusA(BusA),
        .\BusA_reg[0] (\BusA[7]_i_3_n_0 ),
        .\BusA_reg[0]_0 (\BusA[7]_i_2_n_0 ),
        .\BusA_reg[2] (\i_alu/DAA_Q0 [1]),
        .\BusA_reg[2]_0 (i_reg_n_62),
        .\BusA_reg[3] (i_reg_n_60),
        .\BusA_reg[3]_0 (i_reg_n_63),
        .\BusA_reg[4] (i_reg_n_41),
        .\BusA_reg[6] (i_reg_n_49),
        .\BusA_reg[7] (i_reg_n_54),
        .\BusA_reg[7]_0 (\F_reg[7]_0 ),
        .\BusA_reg[7]_1 ({\ACC_reg_n_0_[7] ,\ACC_reg_n_0_[6] ,\ACC_reg_n_0_[5] ,\ACC_reg_n_0_[4] ,\ACC_reg_n_0_[3] ,\ACC_reg_n_0_[2] ,\ACC_reg_n_0_[1] ,\ACC_reg_n_0_[0] }),
        .\BusA_reg[7]_2 ({data4,\SP_reg_n_0_[7] ,\SP_reg_n_0_[6] ,\SP_reg_n_0_[5] ,\SP_reg_n_0_[4] ,\SP_reg_n_0_[3] ,\SP_reg_n_0_[2] ,\SP_reg_n_0_[1] ,\SP_reg_n_0_[0] }),
        .BusB(BusB),
        .\BusB_reg[0] (i_reg_n_81),
        .\BusB_reg[0]_0 (\BusB[0]_i_2_n_0 ),
        .\BusB_reg[0]_1 (\BusB[0]_i_3_n_0 ),
        .\BusB_reg[0]_2 (\BusB[0]_i_4_n_0 ),
        .\BusB_reg[0]_3 (\BusB[7]_i_6_n_0 ),
        .\BusB_reg[1] (i_reg_n_76),
        .\BusB_reg[1]_0 (\BusB[1]_i_2_n_0 ),
        .\BusB_reg[1]_1 (\BusB[1]_i_3_n_0 ),
        .\BusB_reg[1]_2 (\BusB[1]_i_4_n_0 ),
        .\BusB_reg[2] (i_reg_n_75),
        .\BusB_reg[2]_0 (\BusB[2]_i_2_n_0 ),
        .\BusB_reg[2]_1 (\BusB[2]_i_3_n_0 ),
        .\BusB_reg[2]_2 (\BusB[2]_i_4_n_0 ),
        .\BusB_reg[3] (i_reg_n_73),
        .\BusB_reg[3]_0 (\BusB[3]_i_2_n_0 ),
        .\BusB_reg[3]_1 (\BusB[3]_i_3_n_0 ),
        .\BusB_reg[3]_2 (\BusB[3]_i_4_n_0 ),
        .\BusB_reg[4] (i_reg_n_57),
        .\BusB_reg[4]_0 (i_reg_n_72),
        .\BusB_reg[4]_1 (\BusB[4]_i_2_n_0 ),
        .\BusB_reg[4]_2 (\BusB[4]_i_3_n_0 ),
        .\BusB_reg[4]_3 (\BusB[4]_i_4_n_0 ),
        .\BusB_reg[5] (i_reg_n_42),
        .\BusB_reg[5]_0 (i_reg_n_71),
        .\BusB_reg[5]_1 (\BusB[5]_i_2_n_0 ),
        .\BusB_reg[5]_2 (\BusB[5]_i_3_n_0 ),
        .\BusB_reg[5]_3 (\BusB[5]_i_4_n_0 ),
        .\BusB_reg[6] (i_reg_n_70),
        .\BusB_reg[6]_0 (\BusB[6]_i_2_n_0 ),
        .\BusB_reg[6]_1 (\BusB[6]_i_3_n_0 ),
        .\BusB_reg[6]_2 (\BusB[6]_i_4_n_0 ),
        .\BusB_reg[7] (i_reg_n_39),
        .\BusB_reg[7]_0 (i_reg_n_69),
        .\BusB_reg[7]_1 ({i_reg_n_115,i_reg_n_116,i_reg_n_117,i_reg_n_118,i_reg_n_119,i_reg_n_120,i_reg_n_121,i_reg_n_122,i_reg_n_123,i_reg_n_124,i_reg_n_125,i_reg_n_126,i_reg_n_127,i_reg_n_128,i_reg_n_129,i_reg_n_130}),
        .\BusB_reg[7]_2 (\BusB[7]_i_2_n_0 ),
        .\BusB_reg[7]_3 (\BusB[7]_i_3_n_0 ),
        .\BusB_reg[7]_4 (\BusB[7]_i_5_n_0 ),
        .CO(i_reg_n_61),
        .Carry_In(\i_alu/Carry_In ),
        .D({i_reg_n_83,i_reg_n_84,i_reg_n_85,i_reg_n_86,i_reg_n_87,i_reg_n_88,i_reg_n_89,i_reg_n_90,i_reg_n_91,i_reg_n_92,i_reg_n_93,i_reg_n_94,i_reg_n_95,i_reg_n_96,i_reg_n_97,i_reg_n_98}),
        .DAA_Q11_out(\i_alu/DAA_Q11_out ),
        .DAA_Q13_out(\i_alu/DAA_Q13_out ),
        .DI(SP16_B),
        .\F[2]_i_30 (\F_reg_n_0_[1] ),
        .\F[2]_i_30_0 (\i_alu/DAA_Q ),
        .\F[7]_i_12 (\BusA_reg_n_0_[7] ),
        .\F[7]_i_13 (\i_alu/DAA_Q__1 [7:4]),
        .\F_reg[0] (i_reg_n_53),
        .\F_reg[1] (i_reg_n_50),
        .\F_reg[1]_0 (i_reg_n_55),
        .\F_reg[1]_1 (i_reg_n_56),
        .\F_reg[1]_2 (i_reg_n_58),
        .\F_reg[7] (i_reg_n_23),
        .\IR_reg[0]_rep (i_reg_n_21),
        .\IR_reg[3] (i_reg_n_27),
        .\IR_reg[4] (i_reg_n_26),
        .\IR_reg[4]_0 (i_reg_n_51),
        .\IR_reg[5] (i_reg_n_24),
        .\IR_reg[5]_0 (i_reg_n_25),
        .\IR_reg[5]_1 (i_reg_n_28),
        .\IR_reg[5]_2 (i_reg_n_59),
        .\ISet_reg[1] (i_reg_n_18),
        .\ISet_reg[1]_0 (i_reg_n_19),
        .\ISet_reg[1]_1 (i_reg_n_65),
        .IncDecZ1(IncDecZ1),
        .IncDecZ_i_23(\i_alu/DAA_Q0 [7:5]),
        .IncDecZ_reg(i_reg_n_66),
        .IncDecZ_reg_0(IncDecZ_reg_n_0),
        .IncDecZ_reg_1(Save_ALU_r_reg_n_0),
        .IncDecZ_reg_2(IncDecZ_i_2_n_0),
        .IncDecZ_reg_3(IncDecZ_i_3_n_0),
        .IncDecZ_reg_4(IncDecZ_i_10_n_0),
        .Jump(Jump),
        .JumpE(JumpE),
        .JumpXY(JumpXY),
        .LDSPHL(LDSPHL),
        .O(\i_alu/DAA_Q__1 [1]),
        .PC16(PC16[14:0]),
        .\PC[0]_i_11_0 (\PC[0]_i_32_n_0 ),
        .\PC[0]_i_9_0 (\PC[0]_i_27_n_0 ),
        .\PC_reg[15] ({p_2_in,\I_reg_n_0_[6] ,\I_reg_n_0_[5] ,\I_reg_n_0_[4] ,\I_reg_n_0_[3] ,\I_reg_n_0_[2] ,\I_reg_n_0_[1] ,\I_reg_n_0_[0] }),
        .\PC_reg[15]_0 (\PC[12]_i_6_n_0 ),
        .\PC_reg[3] (\PC_reg_n_0_[0] ),
        .\PC_reg[3]_0 (\PC_reg_n_0_[3] ),
        .\PC_reg[3]_1 ({\PC[0]_i_5_n_0 ,\PC[0]_i_6_n_0 ,\PC[0]_i_7_n_0 ,\PC[0]_i_8_n_0 }),
        .\PC_reg[3]_2 (\PC[0]_i_21_n_0 ),
        .\PC_reg[7] (\PC[0]_i_4_n_0 ),
        .\PC_reg[7]_0 (\IR[7]_i_3_n_0 ),
        .\PC_reg[7]_1 (\PC_reg_n_0_[4] ),
        .\PC_reg[7]_2 (\PC[4]_i_2_n_0 ),
        .\PC_reg[7]_3 ({\PC[4]_i_3_n_0 ,\PC[4]_i_4_n_0 ,\PC[4]_i_5_n_0 }),
        .\PC_reg[7]_4 (BTR_r_reg_n_0),
        .Q(Q),
        .Q_t(\i_alu/Q_t ),
        .Read_To_Reg_r(Read_To_Reg_r),
        .RegAddrA_r(RegAddrA_r),
        .RegAddrB_r(RegAddrB_r),
        .\RegAddrB_r[1]_i_17 (NMICycle_reg_n_0),
        .RegBusA(RegBusA),
        .RegBusA_r(RegBusA_r),
        .\RegBusA_r_reg[1] (\XY_State_reg_n_0_[1] ),
        .\RegBusA_r_reg[1]_0 (Alternate_reg_n_0),
        .RegsH_reg_0_7_0_1_i_37_0(\mcycle_reg[1]_rep_n_0 ),
        .RegsH_reg_0_7_0_1_i_8_0({\tstate_reg_n_0_[4] ,\tstate_reg_n_0_[3] ,tstate}),
        .RegsL_reg_0_7_0_1_i_1_0(\mcycle_reg[0]_rep_n_0 ),
        .SP16(SP16),
        .\SP[15]_i_25_0 ({\mcycle_reg_n_0_[4] ,\mcycle_reg_n_0_[3] ,\mcycle_reg_n_0_[2] }),
        .\SP_reg[10] (\BusB_reg_n_0_[2] ),
        .\SP_reg[11] (\SP[15]_i_7_n_0 ),
        .\SP_reg[12] (\BusB_reg_n_0_[4] ),
        .\SP_reg[13] (\BusB_reg_n_0_[5] ),
        .\SP_reg[14] (\BusB_reg_n_0_[6] ),
        .\SP_reg[15] (\ISet_reg_n_0_[1] ),
        .\SP_reg[15]_0 (\BusB_reg_n_0_[7] ),
        .\SP_reg[3] (\BusB_reg_n_0_[3] ),
        .\SP_reg[3]_0 (\SP[7]_i_3_n_0 ),
        .\SP_reg[8] (\BusB_reg_n_0_[0] ),
        .\SP_reg[9] (\BusB_reg_n_0_[1] ),
        .Save_ALU_r_reg(i_reg_n_64),
        .Set_Addr_To(Set_Addr_To),
        .Set_BusA_To(Set_BusA_To),
        .Set_BusB_To({Set_BusB_To[3],Set_BusB_To[0]}),
        .cpu_wait(cpu_wait),
        .data7(data7),
        .\dout[1]_i_5_0 (\dout[1]_i_5 ),
        .\dout[2]_i_5_0 (\RegAddrB_r[2]_i_7_0 ),
        .\dout[3]_i_2_0 ({\IR_reg_n_0_[7] ,\IR_reg_n_0_[6] ,\IR_reg[5]_0 ,\IR_reg_n_0_[2] ,\IR_reg_n_0_[1] }),
        .\dout[3]_i_2_1 (\ISet_reg_n_0_[0] ),
        .\dout[6]_i_7_0 (\BusA_reg_n_0_[5] ),
        .\dout[7]_i_20_0 (\F_reg_n_0_[0] ),
        .\dout[7]_i_20_1 (\BusA_reg_n_0_[6] ),
        .\dout[7]_i_20_2 (\BusA_reg_n_0_[0] ),
        .\dout[7]_i_3 (Auto_Wait_t1_reg_n_0),
        .\dout[7]_i_6_0 (\IR_reg[0]_rep__0_n_0 ),
        .\dout_reg[3]_i_12_0 (\BusA_reg_n_0_[1] ),
        .\dout_reg[3]_i_12_1 (\BusA_reg_n_0_[3] ),
        .\dout_reg[3]_i_12_2 (\F_reg_n_0_[4] ),
        .\dout_reg[3]_i_12_3 (\BusA_reg_n_0_[2] ),
        .\dout_reg[4]_i_13_0 (\BusA_reg_n_0_[4] ),
        .\htiming_reg[1] ({i_reg_n_67,i_reg_n_68}),
        .\htiming_reg[1]_0 (i_reg_n_74),
        .\htiming_reg[1]_1 ({i_reg_n_77,i_reg_n_78,i_reg_n_79,i_reg_n_80}),
        .\htiming_reg[1]_2 (i_reg_n_82),
        .\mcycle_reg[0]_rep (i_reg_n_20),
        .\mcycle_reg[3] (i_reg_n_22),
        .\mcycles[1]_i_8 (\F_reg_n_0_[7] ),
        .\mcycles[1]_i_8_0 (\F_reg_n_0_[2] ),
        .\mcycles[2]_i_9_0 (\F_reg_n_0_[6] ),
        .p_0_in(\i_alu/p_0_in ),
        .p_0_in0(p_0_in0),
        .p_10_in(\i_alu/p_10_in ),
        .p_3_in108_in(p_3_in108_in),
        .p_9_in(\i_alu/p_9_in ),
        .\tstate_reg[2] ({i_reg_n_151,i_reg_n_152,i_reg_n_153,i_reg_n_154}),
        .\tstate_reg[2]_0 ({i_reg_n_155,i_reg_n_156,i_reg_n_157,i_reg_n_158}),
        .\tstate_reg[2]_1 ({i_reg_n_159,i_reg_n_160,i_reg_n_161,i_reg_n_162}));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \io_bus[dslave][7]_i_2 
       (.I0(\io_bus[dslave][7]_i_3_n_0 ),
        .I1(mem_reg),
        .I2(\A_reg[15]_0 [5]),
        .I3(\A_reg[15]_0 [6]),
        .I4(\io_bus[dslave][7]_i_4_n_0 ),
        .I5(debug_enables[4]),
        .O(rd_n_reg));
  LUT3 #(
    .INIT(8'hFE)) 
    \io_bus[dslave][7]_i_3 
       (.I0(\A_reg[15]_0 [4]),
        .I1(\A_reg[15]_0 [3]),
        .I2(\A_reg[15]_0 [0]),
        .O(\io_bus[dslave][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \io_bus[dslave][7]_i_4 
       (.I0(\A_reg[15]_0 [1]),
        .I1(\A_reg[15]_0 [2]),
        .O(\io_bus[dslave][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044440040)) 
    iorq_n_inv_i_1
       (.I0(mcycle),
        .I1(iorq),
        .I2(tstate[2]),
        .I3(cpu_wait),
        .I4(tstate[1]),
        .I5(iorq_n_inv_i_3_n_0),
        .O(\mcycle_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    iorq_n_inv_i_3
       (.I0(no_read),
        .I1(write),
        .O(iorq_n_inv_i_3_n_0));
  LUT5 #(
    .INIT(32'h00002000)) 
    iorq_n_inv_i_4
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(iorq_n_inv_i_6_n_0),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\ISet_reg_n_0_[0] ),
        .O(iorq_n_inv_i_4_n_0));
  LUT6 #(
    .INIT(64'h000F000000200020)) 
    iorq_n_inv_i_5
       (.I0(iorq_n_inv_i_7_n_0),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(iorq_n_inv_i_8_n_0),
        .I5(\IR_reg_n_0_[7] ),
        .O(iorq_n_inv_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    iorq_n_inv_i_6
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\mcycle_reg_n_0_[2] ),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg_n_0_[1] ),
        .O(iorq_n_inv_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    iorq_n_inv_i_7
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .O(iorq_n_inv_i_7_n_0));
  LUT6 #(
    .INIT(64'h0408000800000000)) 
    iorq_n_inv_i_8
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg[0]_rep__0_n_0 ),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\IR_reg_n_0_[1] ),
        .O(iorq_n_inv_i_8_n_0));
  MUXF7 iorq_n_reg_inv_i_2
       (.I0(iorq_n_inv_i_4_n_0),
        .I1(iorq_n_inv_i_5_n_0),
        .O(iorq),
        .S(\ISet_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h00005D5D00004000)) 
    m1_n_i_1
       (.I0(NMICycle_i_2_n_0),
        .I1(tstate[2]),
        .I2(cpu_wait),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .I4(\tstate_reg_n_0_[0] ),
        .I5(cpu_m1),
        .O(m1_n_i_1_n_0));
  FDPE m1_n_reg
       (.C(Q),
        .CE(1'b1),
        .D(m1_n_i_1_n_0),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(cpu_m1));
  LUT6 #(
    .INIT(64'h0404040404040454)) 
    \mcycle[0]_i_1 
       (.I0(\mcycle[6]_i_3_n_0 ),
        .I1(\mcycle[6]_i_4_n_0 ),
        .I2(\mcycle_reg_n_0_[6] ),
        .I3(\Pre_XY_F_M_reg_n_0_[2] ),
        .I4(\Pre_XY_F_M_reg_n_0_[0] ),
        .I5(\Pre_XY_F_M_reg_n_0_[1] ),
        .O(\mcycle[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404040454)) 
    \mcycle[0]_rep_i_1 
       (.I0(\mcycle[6]_i_3_n_0 ),
        .I1(\mcycle[6]_i_4_n_0 ),
        .I2(\mcycle_reg_n_0_[6] ),
        .I3(\Pre_XY_F_M_reg_n_0_[2] ),
        .I4(\Pre_XY_F_M_reg_n_0_[0] ),
        .I5(\Pre_XY_F_M_reg_n_0_[1] ),
        .O(\mcycle[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mcycle[1]_i_1 
       (.I0(\mcycle[6]_i_3_n_0 ),
        .I1(\mcycle[1]_i_2_n_0 ),
        .O(\mcycle[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFD00FDFFFDFF)) 
    \mcycle[1]_i_2 
       (.I0(\Pre_XY_F_M_reg_n_0_[0] ),
        .I1(\Pre_XY_F_M_reg_n_0_[1] ),
        .I2(\Pre_XY_F_M_reg_n_0_[2] ),
        .I3(\mcycle_reg_n_0_[6] ),
        .I4(\mcycle[6]_i_4_n_0 ),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\mcycle[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \mcycle[1]_rep_i_1 
       (.I0(\mcycle[6]_i_3_n_0 ),
        .I1(\mcycle[1]_i_2_n_0 ),
        .O(\mcycle[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h010001000B0A0100)) 
    \mcycle[2]_i_1 
       (.I0(\mcycle_reg_n_0_[6] ),
        .I1(\mcycle[6]_i_4_n_0 ),
        .I2(\mcycle[6]_i_3_n_0 ),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(\Pre_XY_F_M_reg_n_0_[1] ),
        .I5(\mcycle[2]_i_2_n_0 ),
        .O(\mcycle[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mcycle[2]_i_2 
       (.I0(\Pre_XY_F_M_reg_n_0_[0] ),
        .I1(\Pre_XY_F_M_reg_n_0_[2] ),
        .O(\mcycle[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0B0101010A000000)) 
    \mcycle[3]_i_1 
       (.I0(\mcycle_reg_n_0_[6] ),
        .I1(\mcycle[6]_i_4_n_0 ),
        .I2(\mcycle[6]_i_3_n_0 ),
        .I3(\Pre_XY_F_M_reg_n_0_[1] ),
        .I4(\Pre_XY_F_M_reg_n_0_[0] ),
        .I5(\mcycle_reg_n_0_[2] ),
        .O(\mcycle[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mcycle[4]_i_1 
       (.I0(\mcycle[6]_i_3_n_0 ),
        .I1(\mcycle[4]_i_2_n_0 ),
        .O(\mcycle[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEF00EFFFEFFF)) 
    \mcycle[4]_i_2 
       (.I0(\Pre_XY_F_M_reg_n_0_[1] ),
        .I1(\Pre_XY_F_M_reg_n_0_[0] ),
        .I2(\Pre_XY_F_M_reg_n_0_[2] ),
        .I3(\mcycle_reg_n_0_[6] ),
        .I4(\mcycle[6]_i_4_n_0 ),
        .I5(\mcycle_reg_n_0_[3] ),
        .O(\mcycle[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBA101010)) 
    \mcycle[5]_i_1 
       (.I0(\mcycle_reg_n_0_[6] ),
        .I1(\mcycle[6]_i_4_n_0 ),
        .I2(\mcycle_reg_n_0_[4] ),
        .I3(\Pre_XY_F_M_reg_n_0_[2] ),
        .I4(\Pre_XY_F_M_reg_n_0_[0] ),
        .I5(\mcycle[6]_i_3_n_0 ),
        .O(\mcycle[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \mcycle[6]_i_1 
       (.I0(\A[15]_i_3_n_0 ),
        .I1(cpu_wait),
        .I2(tstate[2]),
        .O(mcycle_1));
  LUT6 #(
    .INIT(64'h4454001000100010)) 
    \mcycle[6]_i_2 
       (.I0(\mcycle[6]_i_3_n_0 ),
        .I1(\mcycle_reg_n_0_[6] ),
        .I2(\mcycle_reg_n_0_[5] ),
        .I3(\mcycle[6]_i_4_n_0 ),
        .I4(\Pre_XY_F_M_reg_n_0_[1] ),
        .I5(\Pre_XY_F_M_reg_n_0_[2] ),
        .O(\mcycle[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000101111)) 
    \mcycle[6]_i_3 
       (.I0(\A[14]_i_9_n_0 ),
        .I1(XY_Ind_reg_n_0),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\mcycle[6]_i_5_n_0 ),
        .I4(Set_Addr_To[2]),
        .I5(\A[15]_i_9_n_0 ),
        .O(\mcycle[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \mcycle[6]_i_4 
       (.I0(\A[14]_i_7_n_0 ),
        .I1(IncDecZ_i_2_n_0),
        .I2(IncDecZ_reg_n_0),
        .I3(\mcycle_reg[1]_rep_n_0 ),
        .I4(No_BTR),
        .O(\mcycle[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \mcycle[6]_i_5 
       (.I0(\mcycle[6]_i_6_n_0 ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg[0]_rep__0_n_0 ),
        .I5(\Pre_XY_F_M[1]_i_2_n_0 ),
        .O(\mcycle[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \mcycle[6]_i_6 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg_n_0_[2] ),
        .O(\mcycle[6]_i_6_n_0 ));
  (* ORIG_CELL_NAME = "mcycle_reg[0]" *) 
  FDPE \mcycle_reg[0] 
       (.C(Q),
        .CE(mcycle_1),
        .D(\mcycle[0]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(mcycle));
  (* ORIG_CELL_NAME = "mcycle_reg[0]" *) 
  FDPE \mcycle_reg[0]_rep 
       (.C(Q),
        .CE(mcycle_1),
        .D(\mcycle[0]_rep_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\mcycle_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "mcycle_reg[1]" *) 
  FDCE \mcycle_reg[1] 
       (.C(Q),
        .CE(mcycle_1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\mcycle[1]_i_1_n_0 ),
        .Q(\mcycle_reg_n_0_[1] ));
  (* ORIG_CELL_NAME = "mcycle_reg[1]" *) 
  FDCE \mcycle_reg[1]_rep 
       (.C(Q),
        .CE(mcycle_1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\mcycle[1]_rep_i_1_n_0 ),
        .Q(\mcycle_reg[1]_rep_n_0 ));
  FDCE \mcycle_reg[2] 
       (.C(Q),
        .CE(mcycle_1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\mcycle[2]_i_1_n_0 ),
        .Q(\mcycle_reg_n_0_[2] ));
  FDCE \mcycle_reg[3] 
       (.C(Q),
        .CE(mcycle_1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\mcycle[3]_i_1_n_0 ),
        .Q(\mcycle_reg_n_0_[3] ));
  FDCE \mcycle_reg[4] 
       (.C(Q),
        .CE(mcycle_1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\mcycle[4]_i_1_n_0 ),
        .Q(\mcycle_reg_n_0_[4] ));
  FDCE \mcycle_reg[5] 
       (.C(Q),
        .CE(mcycle_1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\mcycle[5]_i_1_n_0 ),
        .Q(\mcycle_reg_n_0_[5] ));
  FDCE \mcycle_reg[6] 
       (.C(Q),
        .CE(mcycle_1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\mcycle[6]_i_2_n_0 ),
        .Q(\mcycle_reg_n_0_[6] ));
  LUT6 #(
    .INIT(64'hFFAAEF4FFFAAEA4A)) 
    \mcycles[0]_i_2 
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\mcycles[0]_i_4_n_0 ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\mcycles[0]_i_5_n_0 ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\mcycles[0]_i_6_n_0 ),
        .O(\mcycles[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \mcycles[0]_i_3 
       (.I0(\mcycles[0]_i_7_n_0 ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[7] ),
        .O(\mcycles[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF40BFBFBFBFBF)) 
    \mcycles[0]_i_4 
       (.I0(\IR_reg[0]_rep__0_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\IR_reg[5]_0 [2]),
        .O(\mcycles[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \mcycles[0]_i_5 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .O(\mcycles[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8BFF8BCC)) 
    \mcycles[0]_i_6 
       (.I0(Halt_FF_i_4_n_0),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\mcycles[0]_i_8_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\mcycles[0]_i_9_n_0 ),
        .I5(\IR_reg[0]_rep__0_n_0 ),
        .O(\mcycles[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE6EEEEE)) 
    \mcycles[0]_i_7 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[0]_rep__0_n_0 ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\mcycles[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mcycles[0]_i_8 
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\IR_reg[5]_0 [2]),
        .O(\mcycles[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD5D57F7FFFFFFFF)) 
    \mcycles[0]_i_9 
       (.I0(\IR_reg[5]_0 [2]),
        .I1(\F_reg_n_0_[6] ),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\F_reg_n_0_[0] ),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\mcycle_reg[1]_rep_n_0 ),
        .O(\mcycles[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \mcycles[1]_i_10 
       (.I0(\IR_reg[5]_0 [0]),
        .I1(NMICycle_reg_n_0),
        .I2(\IR_reg[5]_0 [1]),
        .I3(\IR_reg[5]_0 [2]),
        .O(\mcycles[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \mcycles[1]_i_12 
       (.I0(\IR_reg[5]_0 [0]),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [2]),
        .O(\mcycles[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mcycles[1]_i_14 
       (.I0(\F_reg_n_0_[6] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\F_reg_n_0_[0] ),
        .I3(\IR_reg[5]_0 [0]),
        .O(\mcycles[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \mcycles[1]_i_15 
       (.I0(\F_reg_n_0_[7] ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\F_reg_n_0_[2] ),
        .I3(\IR_reg[5]_0 [0]),
        .O(\mcycles[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \mcycles[1]_i_2 
       (.I0(\ISet_reg_n_0_[0] ),
        .I1(\mcycles[1]_i_4_n_0 ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\mcycles[1]_i_5_n_0 ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\mcycles[1]_i_6_n_0 ),
        .O(\mcycles[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01510000)) 
    \mcycles[1]_i_3 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg[0]_rep_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[6] ),
        .O(\mcycles[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mcycles[1]_i_4 
       (.I0(\mcycles[1]_i_7_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\mcycles[1]_i_8_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\mcycles[1]_i_9_n_0 ),
        .O(\mcycles[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \mcycles[1]_i_5 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[2] ),
        .O(\mcycles[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00BB00BBCFBBCF88)) 
    \mcycles[1]_i_6 
       (.I0(Halt_FF_i_4_n_0),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\mcycles[1]_i_10_n_0 ),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(\mcycles[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0040FF40)) 
    \mcycles[1]_i_7 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\mcycles_reg[1]_i_11_n_0 ),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\IR_reg[0]_rep_n_0 ),
        .I4(\IR_reg[5]_0 [0]),
        .I5(\IR_reg_n_0_[1] ),
        .O(\mcycles[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8CCB8FFB8FF)) 
    \mcycles[1]_i_8 
       (.I0(\mcycles[1]_i_12_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(i_reg_n_24),
        .I3(\IR_reg[0]_rep_n_0 ),
        .I4(i_reg_n_23),
        .I5(\mcycle_reg[0]_rep_n_0 ),
        .O(\mcycles[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h40BF404040404040)) 
    \mcycles[1]_i_9 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg[5]_0 [0]),
        .I4(\IR_reg[5]_0 [1]),
        .I5(\IR_reg[5]_0 [2]),
        .O(\mcycles[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \mcycles[2]_i_2 
       (.I0(\mcycles[2]_i_4_n_0 ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(\mcycles_reg[2]_i_5_n_0 ),
        .I4(\ISet_reg_n_0_[0] ),
        .O(\mcycles[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8B888888)) 
    \mcycles[2]_i_3 
       (.I0(\mcycles[2]_i_6_n_0 ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg_n_0_[7] ),
        .O(\mcycles[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \mcycles[2]_i_4 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg[0]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [2]),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[7] ),
        .O(\mcycles[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008880808)) 
    \mcycles[2]_i_6 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg[5]_0 [1]),
        .I4(\IR_reg[5]_0 [2]),
        .I5(\IR_reg_n_0_[7] ),
        .O(\mcycles[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \mcycles[2]_i_7 
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\IR_reg_n_0_[1] ),
        .O(\mcycles[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEF00EF)) 
    \mcycles[2]_i_8 
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(i_reg_n_23),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\IR_reg[0]_rep_n_0 ),
        .I4(\TmpAddr[15]_i_12_n_0 ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\mcycles[2]_i_8_n_0 ));
  FDCE \mcycles_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(mcycles_d[0]),
        .Q(mcycles[0]));
  MUXF7 \mcycles_reg[0]_i_1 
       (.I0(\mcycles[0]_i_2_n_0 ),
        .I1(\mcycles[0]_i_3_n_0 ),
        .O(mcycles_d[0]),
        .S(\ISet_reg_n_0_[1] ));
  FDCE \mcycles_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(mcycles_d[1]),
        .Q(mcycles[1]));
  MUXF7 \mcycles_reg[1]_i_1 
       (.I0(\mcycles[1]_i_2_n_0 ),
        .I1(\mcycles[1]_i_3_n_0 ),
        .O(mcycles_d[1]),
        .S(\ISet_reg_n_0_[1] ));
  MUXF7 \mcycles_reg[1]_i_11 
       (.I0(\mcycles[1]_i_14_n_0 ),
        .I1(\mcycles[1]_i_15_n_0 ),
        .O(\mcycles_reg[1]_i_11_n_0 ),
        .S(\IR_reg[5]_0 [2]));
  FDCE \mcycles_reg[2] 
       (.C(Q),
        .CE(1'b1),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(mcycles_d[2]),
        .Q(mcycles[2]));
  MUXF7 \mcycles_reg[2]_i_1 
       (.I0(\mcycles[2]_i_2_n_0 ),
        .I1(\mcycles[2]_i_3_n_0 ),
        .O(mcycles_d[2]),
        .S(\ISet_reg_n_0_[1] ));
  MUXF7 \mcycles_reg[2]_i_5 
       (.I0(\mcycles[2]_i_7_n_0 ),
        .I1(\mcycles[2]_i_8_n_0 ),
        .O(\mcycles_reg[2]_i_5_n_0 ),
        .S(\IR_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_1
       (.I0(debug_enables[1]),
        .I1(mem_reg),
        .O(outreg));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_4
       (.I0(debug_enables[3]),
        .I1(mem_reg_0),
        .O(WEA));
  LUT6 #(
    .INIT(64'hAAAA00A0BBBB00B0)) 
    mreq_n_inv_i_1
       (.I0(mcycle),
        .I1(iorq),
        .I2(tstate[2]),
        .I3(cpu_wait),
        .I4(tstate[1]),
        .I5(iorq_n_inv_i_3_n_0),
        .O(\mcycle_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    nmi_mask_i_1
       (.I0(dout[0]),
        .I1(\A_reg[8]_0 ),
        .I2(\A_reg[15]_0 [2]),
        .I3(\A_reg[15]_0 [1]),
        .I4(wr_n_reg_0),
        .I5(nmi_mask),
        .O(\dout_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \out_data[7]_i_1 
       (.I0(mem_reg_0),
        .I1(rst_n),
        .I2(out_busy),
        .I3(debug_enables[5]),
        .O(wr_n_reg));
  LUT6 #(
    .INIT(64'h0EFF0E0E0EFF0EFF)) 
    rd_n_i_1
       (.I0(no_read),
        .I1(write),
        .I2(mcycle),
        .I3(tstate[1]),
        .I4(cpu_wait),
        .I5(tstate[2]),
        .O(\mcycle_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8383030000000000)) 
    rd_n_i_10
       (.I0(\F[5]_i_13_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg[0]_rep__0_n_0 ),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg_n_0_[1] ),
        .O(rd_n_i_10_n_0));
  LUT5 #(
    .INIT(32'h8B888888)) 
    rd_n_i_11
       (.I0(rd_n_i_9_n_0),
        .I1(\mcycle_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(rd_n_i_17_n_0),
        .I4(\IR_reg_n_0_[7] ),
        .O(rd_n_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    rd_n_i_12
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\mcycle_reg[0]_rep_n_0 ),
        .I4(\IR_reg[0]_rep_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(rd_n_i_12_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    rd_n_i_13
       (.I0(rd_n_i_18_n_0),
        .I1(rd_n_i_19_n_0),
        .I2(\IR_reg_n_0_[6] ),
        .I3(rd_n_reg_i_20_n_0),
        .I4(\IR_reg_n_0_[7] ),
        .O(rd_n_i_13_n_0));
  LUT6 #(
    .INIT(64'hB833B80030003000)) 
    rd_n_i_14
       (.I0(\A[15]_i_38_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(rd_n_i_21_n_0),
        .I3(\IR_reg_n_0_[1] ),
        .I4(iorq_n_inv_i_7_n_0),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(rd_n_i_14_n_0));
  LUT6 #(
    .INIT(64'h0200000003000000)) 
    rd_n_i_15
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\mcycle_reg[1]_rep_n_0 ),
        .I2(\mcycle_reg[0]_rep_n_0 ),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(rd_n_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    rd_n_i_16
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\mcycle_reg_n_0_[2] ),
        .O(rd_n_i_16_n_0));
  LUT6 #(
    .INIT(64'h000000004F004000)) 
    rd_n_i_17
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(rd_n_i_22_n_0),
        .I4(\mcycle_reg_n_0_[3] ),
        .I5(\mcycle_reg[1]_rep_n_0 ),
        .O(rd_n_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    rd_n_i_18
       (.I0(i_reg_n_20),
        .I1(rd_n_i_23_n_0),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg[0]_rep_n_0 ),
        .I4(rd_n_i_24_n_0),
        .I5(\IR_reg_n_0_[1] ),
        .O(rd_n_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hBF000000)) 
    rd_n_i_19
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(Halt_FF_i_4_n_0),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .O(rd_n_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000111000000000)) 
    rd_n_i_21
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(\IR_reg[5]_0 [0]),
        .I2(\mcycle_reg_n_0_[3] ),
        .I3(\mcycle_reg_n_0_[4] ),
        .I4(\mcycle_reg_n_0_[2] ),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(rd_n_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rd_n_i_22
       (.I0(\IR_reg[5]_0 [2]),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .O(rd_n_i_22_n_0));
  LUT6 #(
    .INIT(64'h888888888B8B8B88)) 
    rd_n_i_23
       (.I0(rd_n_i_27_n_0),
        .I1(\IR_reg[0]_rep_n_0 ),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\mcycle_reg_n_0_[3] ),
        .I4(\mcycle_reg_n_0_[4] ),
        .I5(\mcycle_reg[1]_rep_n_0 ),
        .O(rd_n_i_23_n_0));
  LUT6 #(
    .INIT(64'h00000000FF080008)) 
    rd_n_i_24
       (.I0(\mcycle_reg_n_0_[4] ),
        .I1(i_reg_n_25),
        .I2(\mcycle_reg_n_0_[3] ),
        .I3(\mcycle_reg_n_0_[2] ),
        .I4(\RegAddrB_r[1]_i_19_n_0 ),
        .I5(\mcycle_reg[1]_rep_n_0 ),
        .O(rd_n_i_24_n_0));
  LUT6 #(
    .INIT(64'h00000000BB88B888)) 
    rd_n_i_25
       (.I0(rd_n_i_28_n_0),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(rd_n_i_29_n_0),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(\IR_reg[0]_rep_n_0 ),
        .O(rd_n_i_25_n_0));
  LUT6 #(
    .INIT(64'h4000400040007000)) 
    rd_n_i_26
       (.I0(\IR_reg[0]_rep_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(Halt_FF_i_4_n_0),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .I5(\mcycle_reg[1]_rep_n_0 ),
        .O(rd_n_i_26_n_0));
  LUT6 #(
    .INIT(64'h3737323237323232)) 
    rd_n_i_27
       (.I0(\mcycle_reg[1]_rep_n_0 ),
        .I1(rd_n_i_30_n_0),
        .I2(\mcycle_reg_n_0_[2] ),
        .I3(\mcycle_reg_n_0_[4] ),
        .I4(\TmpAddr[15]_i_12_n_0 ),
        .I5(\mcycle_reg_n_0_[3] ),
        .O(rd_n_i_27_n_0));
  LUT6 #(
    .INIT(64'h0007FFFF00070000)) 
    rd_n_i_28
       (.I0(\IR_reg[5]_0 [1]),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg[1]_rep_n_0 ),
        .I5(rd_n_i_31_n_0),
        .O(rd_n_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    rd_n_i_29
       (.I0(NMICycle_reg_n_0),
        .I1(\IR_reg[5]_0 [1]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\IR_reg[5]_0 [2]),
        .I4(\mcycle_reg[0]_rep_n_0 ),
        .O(rd_n_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd_n_i_30
       (.I0(\IR_reg[5]_0 [0]),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .O(rd_n_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000000008080C08)) 
    rd_n_i_31
       (.I0(\mcycle_reg_n_0_[3] ),
        .I1(\IR_reg[5]_0 [2]),
        .I2(\IR_reg[5]_0 [0]),
        .I3(\mcycle_reg_n_0_[4] ),
        .I4(\IR_reg[5]_0 [1]),
        .I5(\mcycle_reg_n_0_[2] ),
        .O(rd_n_i_31_n_0));
  LUT5 #(
    .INIT(32'h0000CCE2)) 
    rd_n_i_4
       (.I0(rd_n_i_8_n_0),
        .I1(\mcycle_reg_n_0_[6] ),
        .I2(rd_n_i_9_n_0),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\ISet_reg_n_0_[0] ),
        .O(rd_n_i_4_n_0));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    rd_n_i_5
       (.I0(\IR_reg_n_0_[7] ),
        .I1(rd_n_i_10_n_0),
        .I2(\mcycle_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(rd_n_i_11_n_0),
        .O(rd_n_i_5_n_0));
  LUT6 #(
    .INIT(64'h00B0FFFF00B00000)) 
    rd_n_i_6
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(rd_n_i_12_n_0),
        .I3(\mcycle_reg_n_0_[6] ),
        .I4(\ISet_reg_n_0_[0] ),
        .I5(rd_n_i_13_n_0),
        .O(rd_n_i_6_n_0));
  LUT5 #(
    .INIT(32'h03008888)) 
    rd_n_i_7
       (.I0(rd_n_i_14_n_0),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(rd_n_i_15_n_0),
        .I4(\IR_reg_n_0_[7] ),
        .O(rd_n_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    rd_n_i_8
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\PC[0]_i_36_n_0 ),
        .I2(\IR_reg[0]_rep__0_n_0 ),
        .I3(rd_n_i_16_n_0),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(rd_n_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    rd_n_i_9
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg[0]_rep__0_n_0 ),
        .I2(\Read_To_Reg_r[4]_i_11_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[7] ),
        .O(rd_n_i_9_n_0));
  MUXF7 rd_n_reg_i_2
       (.I0(rd_n_i_4_n_0),
        .I1(rd_n_i_5_n_0),
        .O(no_read),
        .S(\ISet_reg_n_0_[1] ));
  MUXF7 rd_n_reg_i_20
       (.I0(rd_n_i_25_n_0),
        .I1(rd_n_i_26_n_0),
        .O(rd_n_reg_i_20_n_0),
        .S(\IR_reg_n_0_[2] ));
  MUXF7 rd_n_reg_i_3
       (.I0(rd_n_i_6_n_0),
        .I1(rd_n_i_7_n_0),
        .O(write),
        .S(\ISet_reg_n_0_[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \tstate[0]_i_1 
       (.I0(\tstate_reg_n_0_[6] ),
        .I1(\A[15]_i_3_n_0 ),
        .O(\tstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tstate[1]_i_1 
       (.I0(\tstate_reg_n_0_[0] ),
        .I1(\A[15]_i_3_n_0 ),
        .O(\tstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tstate[2]_i_1 
       (.I0(tstate[1]),
        .I1(\A[15]_i_3_n_0 ),
        .O(\tstate[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tstate[3]_i_1 
       (.I0(tstate[2]),
        .I1(\A[15]_i_3_n_0 ),
        .O(\tstate[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tstate[4]_i_1 
       (.I0(\tstate_reg_n_0_[3] ),
        .I1(\A[15]_i_3_n_0 ),
        .O(\tstate[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tstate[5]_i_1 
       (.I0(\tstate_reg_n_0_[4] ),
        .I1(\A[15]_i_3_n_0 ),
        .O(\tstate[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFB0BB)) 
    \tstate[6]_i_1 
       (.I0(Auto_Wait_t2),
        .I1(\tstate[6]_i_3_n_0 ),
        .I2(Auto_Wait_t1_reg_n_0),
        .I3(iorq),
        .I4(\A[15]_i_3_n_0 ),
        .I5(\tstate[6]_i_4_n_0 ),
        .O(tstate_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tstate[6]_i_2 
       (.I0(\tstate_reg_n_0_[5] ),
        .I1(\A[15]_i_3_n_0 ),
        .O(\tstate[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tstate[6]_i_3 
       (.I0(NMICycle_reg_n_0),
        .I1(\mcycle_reg[0]_rep_n_0 ),
        .O(\tstate[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tstate[6]_i_4 
       (.I0(tstate[2]),
        .I1(cpu_wait),
        .O(\tstate[6]_i_4_n_0 ));
  FDPE \tstate_reg[0] 
       (.C(Q),
        .CE(tstate_0),
        .D(\tstate[0]_i_1_n_0 ),
        .PRE(\mcycle_reg[1]_rep_0 ),
        .Q(\tstate_reg_n_0_[0] ));
  FDCE \tstate_reg[1] 
       (.C(Q),
        .CE(tstate_0),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\tstate[1]_i_1_n_0 ),
        .Q(tstate[1]));
  FDCE \tstate_reg[2] 
       (.C(Q),
        .CE(tstate_0),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\tstate[2]_i_1_n_0 ),
        .Q(tstate[2]));
  FDCE \tstate_reg[3] 
       (.C(Q),
        .CE(tstate_0),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\tstate[3]_i_1_n_0 ),
        .Q(\tstate_reg_n_0_[3] ));
  FDCE \tstate_reg[4] 
       (.C(Q),
        .CE(tstate_0),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\tstate[4]_i_1_n_0 ),
        .Q(\tstate_reg_n_0_[4] ));
  FDCE \tstate_reg[5] 
       (.C(Q),
        .CE(tstate_0),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\tstate[5]_i_1_n_0 ),
        .Q(\tstate_reg_n_0_[5] ));
  FDCE \tstate_reg[6] 
       (.C(Q),
        .CE(tstate_0),
        .CLR(\mcycle_reg[1]_rep_0 ),
        .D(\tstate[6]_i_2_n_0 ),
        .Q(\tstate_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hDFDDDFDF)) 
    wr_n_i_1
       (.I0(write),
        .I1(mcycle),
        .I2(tstate[1]),
        .I3(cpu_wait),
        .I4(tstate[2]),
        .O(\mcycle_reg[0]_3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tv80_reg
   (RegBusA,
    p_3_in108_in,
    p_0_in0,
    \ISet_reg[1] ,
    \ISet_reg[1]_0 ,
    \mcycle_reg[0]_rep ,
    \IR_reg[0]_rep ,
    \mcycle_reg[3] ,
    \F_reg[7] ,
    \IR_reg[5] ,
    \IR_reg[5]_0 ,
    \IR_reg[4] ,
    \IR_reg[3] ,
    \IR_reg[5]_1 ,
    ALU_Q,
    Q_t,
    \BusB_reg[7] ,
    p_9_in,
    \BusA_reg[4] ,
    \BusB_reg[5] ,
    O,
    \BusA_reg[2] ,
    DAA_Q11_out,
    p_0_in,
    Carry_In,
    p_10_in,
    \BusA_reg[6] ,
    \F_reg[1] ,
    \IR_reg[4]_0 ,
    DAA_Q13_out,
    \F_reg[0] ,
    \BusA_reg[7] ,
    \F_reg[1]_0 ,
    \F_reg[1]_1 ,
    \BusB_reg[4] ,
    \F_reg[1]_2 ,
    \IR_reg[5]_2 ,
    \BusA_reg[3] ,
    CO,
    \BusA_reg[2]_0 ,
    \BusA_reg[3]_0 ,
    Save_ALU_r_reg,
    \ISet_reg[1]_1 ,
    IncDecZ_reg,
    \htiming_reg[1] ,
    \BusB_reg[7]_0 ,
    \BusB_reg[6] ,
    \BusB_reg[5]_0 ,
    \BusB_reg[4]_0 ,
    \BusB_reg[3] ,
    \htiming_reg[1]_0 ,
    \BusB_reg[2] ,
    \BusB_reg[1] ,
    \htiming_reg[1]_1 ,
    \BusB_reg[0] ,
    \htiming_reg[1]_2 ,
    D,
    BusB,
    BusA,
    \BusB_reg[7]_1 ,
    SP16,
    BTR_r_reg,
    \tstate_reg[2] ,
    \tstate_reg[2]_0 ,
    \tstate_reg[2]_1 ,
    Q,
    ADDRA,
    RegsH_reg_0_7_0_1_i_8_0,
    RegsL_reg_0_7_0_1_i_1_0,
    \dout_reg[3]_i_12_0 ,
    \dout_reg[3]_i_12_1 ,
    \dout_reg[3]_i_12_2 ,
    \dout_reg[3]_i_12_3 ,
    \dout[3]_i_2_0 ,
    \dout_reg[4]_i_13_0 ,
    JumpXY,
    Jump,
    \A_reg[15] ,
    \A_reg[4] ,
    \PC[0]_i_9_0 ,
    \PC_reg[7] ,
    \A_reg[8] ,
    \BusA_reg[7]_0 ,
    Set_BusA_To,
    \BusA_reg[7]_1 ,
    \BusA_reg[7]_2 ,
    \A_reg[1] ,
    \RegBusA_r_reg[1] ,
    \SP_reg[15] ,
    \ACC[7]_i_3 ,
    \SP[15]_i_25_0 ,
    RegsH_reg_0_7_0_1_i_37_0,
    \dout[3]_i_2_1 ,
    \mcycles[1]_i_8 ,
    \mcycles[1]_i_8_0 ,
    \mcycles[2]_i_9_0 ,
    \dout[7]_i_20_0 ,
    \RegAddrB_r[1]_i_17 ,
    \dout[7]_i_6_0 ,
    ALU_Op_r,
    \SP_reg[3] ,
    \F[2]_i_30 ,
    \SP_reg[12] ,
    \F[7]_i_12 ,
    \SP_reg[15]_0 ,
    \SP_reg[14] ,
    \dout[7]_i_20_1 ,
    \dout[6]_i_7_0 ,
    \SP_reg[13] ,
    \SP_reg[10] ,
    \SP_reg[9] ,
    \dout[7]_i_20_2 ,
    \SP_reg[8] ,
    \F[7]_i_13 ,
    IncDecZ_i_23,
    \F[2]_i_30_0 ,
    \dout[1]_i_5_0 ,
    \dout[2]_i_5_0 ,
    RegAddrA_r,
    \RegBusA_r_reg[1]_0 ,
    Read_To_Reg_r,
    cpu_wait,
    IncDecZ_reg_0,
    IncDecZ_reg_1,
    IncDecZ_reg_2,
    IncDecZ_reg_3,
    IncDecZ1,
    RegBusA_r,
    RegAddrB_r,
    \A_reg[6] ,
    \A_reg[6]_0 ,
    \A_reg[6]_1 ,
    \A_reg[6]_2 ,
    \PC_reg[7]_0 ,
    PC16,
    \PC[0]_i_11_0 ,
    \A_reg[5] ,
    \A_reg[5]_0 ,
    \A_reg[4]_0 ,
    \A_reg[3] ,
    \A_reg[3]_0 ,
    \A_reg[2] ,
    \A_reg[2]_0 ,
    \A_reg[1]_0 ,
    \A_reg[1]_1 ,
    \A_reg[0] ,
    \A_reg[15]_0 ,
    \PC_reg[15] ,
    \PC_reg[15]_0 ,
    \A_reg[14] ,
    \A_reg[13] ,
    \A_reg[12] ,
    \A_reg[11] ,
    \A_reg[10] ,
    \A_reg[9] ,
    \A_reg[8]_0 ,
    \A_reg[7] ,
    \PC_reg[7]_1 ,
    Set_Addr_To,
    \A_reg[7]_0 ,
    data7,
    \BusB_reg[0]_0 ,
    \BusB_reg[0]_1 ,
    Set_BusB_To,
    \BusB_reg[0]_2 ,
    \BusB_reg[0]_3 ,
    \BusB_reg[1]_0 ,
    \BusB_reg[1]_1 ,
    \BusB_reg[1]_2 ,
    \BusB_reg[2]_0 ,
    \BusB_reg[2]_1 ,
    \BusB_reg[2]_2 ,
    \BusB_reg[3]_0 ,
    \BusB_reg[3]_1 ,
    \BusB_reg[3]_2 ,
    \BusB_reg[4]_1 ,
    \BusB_reg[4]_2 ,
    \BusB_reg[4]_3 ,
    \BusB_reg[5]_1 ,
    \BusB_reg[5]_2 ,
    \BusB_reg[5]_3 ,
    \BusB_reg[6]_0 ,
    \BusB_reg[6]_1 ,
    \BusB_reg[6]_2 ,
    \BusB_reg[7]_2 ,
    \BusB_reg[7]_3 ,
    \BusB_reg[7]_4 ,
    \BusA_reg[0] ,
    \BusA_reg[0]_0 ,
    \PC_reg[3] ,
    \A_reg[0]_0 ,
    \A_reg[0]_1 ,
    \PC_reg[3]_0 ,
    \SP_reg[3]_0 ,
    LDSPHL,
    \SP_reg[11] ,
    IncDecZ_reg_4,
    \dout[7]_i_3 ,
    DI,
    \PC_reg[3]_1 ,
    \PC_reg[7]_2 ,
    \PC_reg[7]_3 ,
    JumpE,
    \PC_reg[7]_4 ,
    B,
    \PC_reg[3]_2 );
  output [15:0]RegBusA;
  output p_3_in108_in;
  output p_0_in0;
  output \ISet_reg[1] ;
  output \ISet_reg[1]_0 ;
  output \mcycle_reg[0]_rep ;
  output \IR_reg[0]_rep ;
  output \mcycle_reg[3] ;
  output \F_reg[7] ;
  output \IR_reg[5] ;
  output \IR_reg[5]_0 ;
  output \IR_reg[4] ;
  output \IR_reg[3] ;
  output \IR_reg[5]_1 ;
  output [1:0]ALU_Q;
  output [7:0]Q_t;
  output \BusB_reg[7] ;
  output p_9_in;
  output \BusA_reg[4] ;
  output \BusB_reg[5] ;
  output [0:0]O;
  output [0:0]\BusA_reg[2] ;
  output DAA_Q11_out;
  output p_0_in;
  output Carry_In;
  output p_10_in;
  output \BusA_reg[6] ;
  output \F_reg[1] ;
  output \IR_reg[4]_0 ;
  output DAA_Q13_out;
  output \F_reg[0] ;
  output \BusA_reg[7] ;
  output \F_reg[1]_0 ;
  output \F_reg[1]_1 ;
  output \BusB_reg[4] ;
  output \F_reg[1]_2 ;
  output \IR_reg[5]_2 ;
  output \BusA_reg[3] ;
  output [0:0]CO;
  output [0:0]\BusA_reg[2]_0 ;
  output [0:0]\BusA_reg[3]_0 ;
  output Save_ALU_r_reg;
  output \ISet_reg[1]_1 ;
  output IncDecZ_reg;
  output [1:0]\htiming_reg[1] ;
  output \BusB_reg[7]_0 ;
  output \BusB_reg[6] ;
  output \BusB_reg[5]_0 ;
  output \BusB_reg[4]_0 ;
  output \BusB_reg[3] ;
  output [0:0]\htiming_reg[1]_0 ;
  output \BusB_reg[2] ;
  output \BusB_reg[1] ;
  output [3:0]\htiming_reg[1]_1 ;
  output \BusB_reg[0] ;
  output [0:0]\htiming_reg[1]_2 ;
  output [15:0]D;
  output [7:0]BusB;
  output [7:0]BusA;
  output [15:0]\BusB_reg[7]_1 ;
  output [15:0]SP16;
  output [3:0]BTR_r_reg;
  output [3:0]\tstate_reg[2] ;
  output [3:0]\tstate_reg[2]_0 ;
  output [3:0]\tstate_reg[2]_1 ;
  input [0:0]Q;
  input [2:0]ADDRA;
  input [3:0]RegsH_reg_0_7_0_1_i_8_0;
  input RegsL_reg_0_7_0_1_i_1_0;
  input \dout_reg[3]_i_12_0 ;
  input \dout_reg[3]_i_12_1 ;
  input \dout_reg[3]_i_12_2 ;
  input \dout_reg[3]_i_12_3 ;
  input [6:0]\dout[3]_i_2_0 ;
  input \dout_reg[4]_i_13_0 ;
  input JumpXY;
  input Jump;
  input [15:0]\A_reg[15] ;
  input \A_reg[4] ;
  input \PC[0]_i_9_0 ;
  input \PC_reg[7] ;
  input \A_reg[8] ;
  input [7:0]\BusA_reg[7]_0 ;
  input [3:0]Set_BusA_To;
  input [7:0]\BusA_reg[7]_1 ;
  input [15:0]\BusA_reg[7]_2 ;
  input \A_reg[1] ;
  input \RegBusA_r_reg[1] ;
  input \SP_reg[15] ;
  input \ACC[7]_i_3 ;
  input [2:0]\SP[15]_i_25_0 ;
  input RegsH_reg_0_7_0_1_i_37_0;
  input \dout[3]_i_2_1 ;
  input \mcycles[1]_i_8 ;
  input \mcycles[1]_i_8_0 ;
  input \mcycles[2]_i_9_0 ;
  input \dout[7]_i_20_0 ;
  input \RegAddrB_r[1]_i_17 ;
  input \dout[7]_i_6_0 ;
  input [3:0]ALU_Op_r;
  input \SP_reg[3] ;
  input \F[2]_i_30 ;
  input \SP_reg[12] ;
  input \F[7]_i_12 ;
  input \SP_reg[15]_0 ;
  input \SP_reg[14] ;
  input \dout[7]_i_20_1 ;
  input \dout[6]_i_7_0 ;
  input \SP_reg[13] ;
  input \SP_reg[10] ;
  input \SP_reg[9] ;
  input \dout[7]_i_20_2 ;
  input \SP_reg[8] ;
  input [3:0]\F[7]_i_13 ;
  input [2:0]IncDecZ_i_23;
  input [3:0]\F[2]_i_30_0 ;
  input \dout[1]_i_5_0 ;
  input \dout[2]_i_5_0 ;
  input [2:0]RegAddrA_r;
  input \RegBusA_r_reg[1]_0 ;
  input [4:0]Read_To_Reg_r;
  input cpu_wait;
  input IncDecZ_reg_0;
  input IncDecZ_reg_1;
  input IncDecZ_reg_2;
  input IncDecZ_reg_3;
  input IncDecZ1;
  input [15:0]RegBusA_r;
  input [2:0]RegAddrB_r;
  input \A_reg[6] ;
  input \A_reg[6]_0 ;
  input \A_reg[6]_1 ;
  input \A_reg[6]_2 ;
  input \PC_reg[7]_0 ;
  input [14:0]PC16;
  input \PC[0]_i_11_0 ;
  input \A_reg[5] ;
  input \A_reg[5]_0 ;
  input \A_reg[4]_0 ;
  input \A_reg[3] ;
  input \A_reg[3]_0 ;
  input \A_reg[2] ;
  input \A_reg[2]_0 ;
  input \A_reg[1]_0 ;
  input \A_reg[1]_1 ;
  input \A_reg[0] ;
  input \A_reg[15]_0 ;
  input [7:0]\PC_reg[15] ;
  input \PC_reg[15]_0 ;
  input \A_reg[14] ;
  input \A_reg[13] ;
  input \A_reg[12] ;
  input \A_reg[11] ;
  input \A_reg[10] ;
  input \A_reg[9] ;
  input \A_reg[8]_0 ;
  input \A_reg[7] ;
  input \PC_reg[7]_1 ;
  input [2:0]Set_Addr_To;
  input \A_reg[7]_0 ;
  input [7:0]data7;
  input \BusB_reg[0]_0 ;
  input \BusB_reg[0]_1 ;
  input [1:0]Set_BusB_To;
  input \BusB_reg[0]_2 ;
  input \BusB_reg[0]_3 ;
  input \BusB_reg[1]_0 ;
  input \BusB_reg[1]_1 ;
  input \BusB_reg[1]_2 ;
  input \BusB_reg[2]_0 ;
  input \BusB_reg[2]_1 ;
  input \BusB_reg[2]_2 ;
  input \BusB_reg[3]_0 ;
  input \BusB_reg[3]_1 ;
  input \BusB_reg[3]_2 ;
  input \BusB_reg[4]_1 ;
  input \BusB_reg[4]_2 ;
  input \BusB_reg[4]_3 ;
  input \BusB_reg[5]_1 ;
  input \BusB_reg[5]_2 ;
  input \BusB_reg[5]_3 ;
  input \BusB_reg[6]_0 ;
  input \BusB_reg[6]_1 ;
  input \BusB_reg[6]_2 ;
  input \BusB_reg[7]_2 ;
  input \BusB_reg[7]_3 ;
  input \BusB_reg[7]_4 ;
  input \BusA_reg[0] ;
  input \BusA_reg[0]_0 ;
  input \PC_reg[3] ;
  input \A_reg[0]_0 ;
  input \A_reg[0]_1 ;
  input \PC_reg[3]_0 ;
  input \SP_reg[3]_0 ;
  input LDSPHL;
  input \SP_reg[11] ;
  input IncDecZ_reg_4;
  input \dout[7]_i_3 ;
  input [0:0]DI;
  input [3:0]\PC_reg[3]_1 ;
  input \PC_reg[7]_2 ;
  input [2:0]\PC_reg[7]_3 ;
  input JumpE;
  input \PC_reg[7]_4 ;
  input [1:0]B;
  input \PC_reg[3]_2 ;

  wire \ACC[7]_i_3 ;
  wire [2:0]ADDRA;
  wire [3:0]ALU_Op_r;
  wire [1:0]ALU_Q;
  wire \A[0]_i_2_n_0 ;
  wire \A[0]_i_3_n_0 ;
  wire \A[0]_i_4_n_0 ;
  wire \A[0]_i_6_n_0 ;
  wire \A[10]_i_2_n_0 ;
  wire \A[10]_i_3_n_0 ;
  wire \A[10]_i_4_n_0 ;
  wire \A[10]_i_6_n_0 ;
  wire \A[11]_i_2_n_0 ;
  wire \A[11]_i_3_n_0 ;
  wire \A[11]_i_5_n_0 ;
  wire \A[11]_i_6_n_0 ;
  wire \A[12]_i_2_n_0 ;
  wire \A[12]_i_3_n_0 ;
  wire \A[12]_i_5_n_0 ;
  wire \A[12]_i_6_n_0 ;
  wire \A[13]_i_2_n_0 ;
  wire \A[13]_i_3_n_0 ;
  wire \A[13]_i_4_n_0 ;
  wire \A[13]_i_6_n_0 ;
  wire \A[14]_i_2_n_0 ;
  wire \A[14]_i_4_n_0 ;
  wire \A[14]_i_6_n_0 ;
  wire \A[14]_i_8_n_0 ;
  wire \A[15]_i_15_n_0 ;
  wire \A[15]_i_4_n_0 ;
  wire \A[15]_i_5_n_0 ;
  wire \A[15]_i_6_n_0 ;
  wire \A[1]_i_2_n_0 ;
  wire \A[1]_i_4_n_0 ;
  wire \A[1]_i_5_n_0 ;
  wire \A[1]_i_6_n_0 ;
  wire \A[2]_i_2_n_0 ;
  wire \A[2]_i_4_n_0 ;
  wire \A[2]_i_5_n_0 ;
  wire \A[2]_i_6_n_0 ;
  wire \A[3]_i_2_n_0 ;
  wire \A[3]_i_3_n_0 ;
  wire \A[3]_i_5_n_0 ;
  wire \A[3]_i_6_n_0 ;
  wire \A[4]_i_2_n_0 ;
  wire \A[4]_i_3_n_0 ;
  wire \A[4]_i_4_n_0 ;
  wire \A[4]_i_6_n_0 ;
  wire \A[5]_i_2_n_0 ;
  wire \A[5]_i_4_n_0 ;
  wire \A[5]_i_5_n_0 ;
  wire \A[5]_i_6_n_0 ;
  wire \A[6]_i_2_n_0 ;
  wire \A[6]_i_4_n_0 ;
  wire \A[6]_i_5_n_0 ;
  wire \A[6]_i_6_n_0 ;
  wire \A[7]_i_2_n_0 ;
  wire \A[7]_i_4_n_0 ;
  wire \A[7]_i_5_n_0 ;
  wire \A[7]_i_7_n_0 ;
  wire \A[8]_i_2_n_0 ;
  wire \A[8]_i_3_n_0 ;
  wire \A[8]_i_4_n_0 ;
  wire \A[8]_i_6_n_0 ;
  wire \A[9]_i_2_n_0 ;
  wire \A[9]_i_3_n_0 ;
  wire \A[9]_i_5_n_0 ;
  wire \A[9]_i_6_n_0 ;
  wire \A_reg[0] ;
  wire \A_reg[0]_0 ;
  wire \A_reg[0]_1 ;
  wire \A_reg[10] ;
  wire \A_reg[11] ;
  wire \A_reg[12] ;
  wire \A_reg[13] ;
  wire \A_reg[14] ;
  wire [15:0]\A_reg[15] ;
  wire \A_reg[15]_0 ;
  wire \A_reg[1] ;
  wire \A_reg[1]_0 ;
  wire \A_reg[1]_1 ;
  wire \A_reg[2] ;
  wire \A_reg[2]_0 ;
  wire \A_reg[3] ;
  wire \A_reg[3]_0 ;
  wire \A_reg[4] ;
  wire \A_reg[4]_0 ;
  wire \A_reg[5] ;
  wire \A_reg[5]_0 ;
  wire \A_reg[6] ;
  wire \A_reg[6]_0 ;
  wire \A_reg[6]_1 ;
  wire \A_reg[6]_2 ;
  wire \A_reg[7] ;
  wire \A_reg[7]_0 ;
  wire \A_reg[8] ;
  wire \A_reg[8]_0 ;
  wire \A_reg[9] ;
  wire [2:0]AddrA;
  wire [1:0]B;
  wire [3:0]BTR_r_reg;
  wire [7:0]BusA;
  wire \BusA[0]_i_2_n_0 ;
  wire \BusA[0]_i_3_n_0 ;
  wire \BusA[1]_i_2_n_0 ;
  wire \BusA[1]_i_3_n_0 ;
  wire \BusA[2]_i_2_n_0 ;
  wire \BusA[2]_i_3_n_0 ;
  wire \BusA[3]_i_2_n_0 ;
  wire \BusA[3]_i_3_n_0 ;
  wire \BusA[4]_i_2_n_0 ;
  wire \BusA[4]_i_3_n_0 ;
  wire \BusA[5]_i_2_n_0 ;
  wire \BusA[5]_i_3_n_0 ;
  wire \BusA[6]_i_2_n_0 ;
  wire \BusA[6]_i_3_n_0 ;
  wire \BusA[7]_i_4_n_0 ;
  wire \BusA[7]_i_5_n_0 ;
  wire \BusA_reg[0] ;
  wire \BusA_reg[0]_0 ;
  wire [0:0]\BusA_reg[2] ;
  wire [0:0]\BusA_reg[2]_0 ;
  wire \BusA_reg[3] ;
  wire [0:0]\BusA_reg[3]_0 ;
  wire \BusA_reg[4] ;
  wire \BusA_reg[6] ;
  wire \BusA_reg[7] ;
  wire [7:0]\BusA_reg[7]_0 ;
  wire [7:0]\BusA_reg[7]_1 ;
  wire [15:0]\BusA_reg[7]_2 ;
  wire [7:0]BusB;
  wire \BusB[0]_i_5_n_0 ;
  wire \BusB[1]_i_5_n_0 ;
  wire \BusB[2]_i_5_n_0 ;
  wire \BusB[3]_i_5_n_0 ;
  wire \BusB[4]_i_5_n_0 ;
  wire \BusB[5]_i_5_n_0 ;
  wire \BusB[6]_i_5_n_0 ;
  wire \BusB[7]_i_7_n_0 ;
  wire \BusB_reg[0] ;
  wire \BusB_reg[0]_0 ;
  wire \BusB_reg[0]_1 ;
  wire \BusB_reg[0]_2 ;
  wire \BusB_reg[0]_3 ;
  wire \BusB_reg[1] ;
  wire \BusB_reg[1]_0 ;
  wire \BusB_reg[1]_1 ;
  wire \BusB_reg[1]_2 ;
  wire \BusB_reg[2] ;
  wire \BusB_reg[2]_0 ;
  wire \BusB_reg[2]_1 ;
  wire \BusB_reg[2]_2 ;
  wire \BusB_reg[3] ;
  wire \BusB_reg[3]_0 ;
  wire \BusB_reg[3]_1 ;
  wire \BusB_reg[3]_2 ;
  wire \BusB_reg[4] ;
  wire \BusB_reg[4]_0 ;
  wire \BusB_reg[4]_1 ;
  wire \BusB_reg[4]_2 ;
  wire \BusB_reg[4]_3 ;
  wire \BusB_reg[5] ;
  wire \BusB_reg[5]_0 ;
  wire \BusB_reg[5]_1 ;
  wire \BusB_reg[5]_2 ;
  wire \BusB_reg[5]_3 ;
  wire \BusB_reg[6] ;
  wire \BusB_reg[6]_0 ;
  wire \BusB_reg[6]_1 ;
  wire \BusB_reg[6]_2 ;
  wire \BusB_reg[7] ;
  wire \BusB_reg[7]_0 ;
  wire [15:0]\BusB_reg[7]_1 ;
  wire \BusB_reg[7]_2 ;
  wire \BusB_reg[7]_3 ;
  wire \BusB_reg[7]_4 ;
  wire [0:0]CO;
  wire Carry_In;
  wire [15:0]D;
  wire DAA_Q11_out;
  wire DAA_Q13_out;
  wire [0:0]DI;
  wire [7:0]DIH;
  wire [7:0]DIL;
  wire [7:0]DOBH;
  wire [7:0]DOBL;
  wire ExchangeDH;
  wire ExchangeRp;
  wire \F[2]_i_30 ;
  wire [3:0]\F[2]_i_30_0 ;
  wire \F[7]_i_12 ;
  wire [3:0]\F[7]_i_13 ;
  wire \F_reg[0] ;
  wire \F_reg[1] ;
  wire \F_reg[1]_0 ;
  wire \F_reg[1]_1 ;
  wire \F_reg[1]_2 ;
  wire \F_reg[7] ;
  wire \IR_reg[0]_rep ;
  wire \IR_reg[3] ;
  wire \IR_reg[4] ;
  wire \IR_reg[4]_0 ;
  wire \IR_reg[5] ;
  wire \IR_reg[5]_0 ;
  wire \IR_reg[5]_1 ;
  wire \IR_reg[5]_2 ;
  wire \ISet_reg[1] ;
  wire \ISet_reg[1]_0 ;
  wire \ISet_reg[1]_1 ;
  wire IncDecZ1;
  wire [2:0]IncDecZ_i_23;
  wire IncDecZ_i_4_n_0;
  wire IncDecZ_i_9_n_0;
  wire IncDecZ_reg;
  wire IncDecZ_reg_0;
  wire IncDecZ_reg_1;
  wire IncDecZ_reg_2;
  wire IncDecZ_reg_3;
  wire IncDecZ_reg_4;
  wire Jump;
  wire JumpE;
  wire JumpXY;
  wire LDSPHL;
  wire [0:0]O;
  wire [14:0]PC16;
  wire \PC[0]_i_10_n_0 ;
  wire \PC[0]_i_11_0 ;
  wire \PC[0]_i_11_n_0 ;
  wire \PC[0]_i_12_n_0 ;
  wire \PC[0]_i_17_n_0 ;
  wire \PC[0]_i_19_n_0 ;
  wire \PC[0]_i_20_n_0 ;
  wire \PC[0]_i_22_n_0 ;
  wire \PC[0]_i_33_n_0 ;
  wire \PC[0]_i_34_n_0 ;
  wire \PC[0]_i_9_0 ;
  wire \PC[0]_i_9_n_0 ;
  wire \PC[12]_i_2_n_0 ;
  wire \PC[12]_i_3_n_0 ;
  wire \PC[12]_i_4_n_0 ;
  wire \PC[12]_i_5_n_0 ;
  wire \PC[12]_i_7_n_0 ;
  wire \PC[12]_i_8_n_0 ;
  wire \PC[12]_i_9_n_0 ;
  wire \PC[4]_i_11_n_0 ;
  wire \PC[4]_i_13_n_0 ;
  wire \PC[4]_i_14_n_0 ;
  wire \PC[4]_i_16_n_0 ;
  wire \PC[4]_i_21_n_0 ;
  wire \PC[4]_i_22_n_0 ;
  wire \PC[4]_i_6_n_0 ;
  wire \PC[4]_i_7_n_0 ;
  wire \PC[4]_i_8_n_0 ;
  wire \PC[4]_i_9_n_0 ;
  wire \PC[8]_i_2_n_0 ;
  wire \PC[8]_i_3_n_0 ;
  wire \PC[8]_i_4_n_0 ;
  wire \PC[8]_i_5_n_0 ;
  wire \PC[8]_i_6_n_0 ;
  wire \PC[8]_i_7_n_0 ;
  wire \PC[8]_i_8_n_0 ;
  wire \PC[8]_i_9_n_0 ;
  wire \PC_reg[0]_i_2_n_0 ;
  wire \PC_reg[0]_i_2_n_1 ;
  wire \PC_reg[0]_i_2_n_2 ;
  wire \PC_reg[0]_i_2_n_3 ;
  wire \PC_reg[12]_i_1_n_1 ;
  wire \PC_reg[12]_i_1_n_2 ;
  wire \PC_reg[12]_i_1_n_3 ;
  wire [7:0]\PC_reg[15] ;
  wire \PC_reg[15]_0 ;
  wire \PC_reg[3] ;
  wire \PC_reg[3]_0 ;
  wire [3:0]\PC_reg[3]_1 ;
  wire \PC_reg[3]_2 ;
  wire \PC_reg[4]_i_1_n_0 ;
  wire \PC_reg[4]_i_1_n_1 ;
  wire \PC_reg[4]_i_1_n_2 ;
  wire \PC_reg[4]_i_1_n_3 ;
  wire \PC_reg[7] ;
  wire \PC_reg[7]_0 ;
  wire \PC_reg[7]_1 ;
  wire \PC_reg[7]_2 ;
  wire [2:0]\PC_reg[7]_3 ;
  wire \PC_reg[7]_4 ;
  wire \PC_reg[8]_i_1_n_0 ;
  wire \PC_reg[8]_i_1_n_1 ;
  wire \PC_reg[8]_i_1_n_2 ;
  wire \PC_reg[8]_i_1_n_3 ;
  wire [0:0]Q;
  wire [7:0]Q_t;
  wire [4:0]Read_To_Reg_r;
  wire [2:0]RegAddrA_r;
  wire [2:0]RegAddrB;
  wire [2:0]RegAddrB_r;
  wire \RegAddrB_r[1]_i_17 ;
  wire [15:0]RegBusA;
  wire [15:0]RegBusA_r;
  wire \RegBusA_r_reg[1] ;
  wire \RegBusA_r_reg[1]_0 ;
  wire RegWEH;
  wire RegWEL;
  wire RegsH_reg_0_7_0_1_i_11_n_0;
  wire RegsH_reg_0_7_0_1_i_12_n_0;
  wire RegsH_reg_0_7_0_1_i_13_n_0;
  wire RegsH_reg_0_7_0_1_i_14_n_0;
  wire RegsH_reg_0_7_0_1_i_15_n_0;
  wire RegsH_reg_0_7_0_1_i_16_n_0;
  wire RegsH_reg_0_7_0_1_i_17_n_0;
  wire RegsH_reg_0_7_0_1_i_18_n_0;
  wire RegsH_reg_0_7_0_1_i_20_n_0;
  wire RegsH_reg_0_7_0_1_i_21_n_0;
  wire RegsH_reg_0_7_0_1_i_22_n_0;
  wire RegsH_reg_0_7_0_1_i_23_n_0;
  wire RegsH_reg_0_7_0_1_i_23_n_1;
  wire RegsH_reg_0_7_0_1_i_23_n_2;
  wire RegsH_reg_0_7_0_1_i_23_n_3;
  wire RegsH_reg_0_7_0_1_i_23_n_4;
  wire RegsH_reg_0_7_0_1_i_23_n_5;
  wire RegsH_reg_0_7_0_1_i_23_n_7;
  wire RegsH_reg_0_7_0_1_i_25_n_0;
  wire RegsH_reg_0_7_0_1_i_25_n_1;
  wire RegsH_reg_0_7_0_1_i_25_n_2;
  wire RegsH_reg_0_7_0_1_i_25_n_3;
  wire RegsH_reg_0_7_0_1_i_27_n_0;
  wire RegsH_reg_0_7_0_1_i_28_n_0;
  wire RegsH_reg_0_7_0_1_i_29_n_0;
  wire RegsH_reg_0_7_0_1_i_30_n_0;
  wire RegsH_reg_0_7_0_1_i_31_n_0;
  wire RegsH_reg_0_7_0_1_i_32_n_0;
  wire RegsH_reg_0_7_0_1_i_33_n_0;
  wire RegsH_reg_0_7_0_1_i_34_n_0;
  wire RegsH_reg_0_7_0_1_i_35_n_0;
  wire RegsH_reg_0_7_0_1_i_36_n_0;
  wire RegsH_reg_0_7_0_1_i_37_0;
  wire RegsH_reg_0_7_0_1_i_37_n_0;
  wire RegsH_reg_0_7_0_1_i_38_n_0;
  wire RegsH_reg_0_7_0_1_i_39_n_0;
  wire RegsH_reg_0_7_0_1_i_40_n_0;
  wire RegsH_reg_0_7_0_1_i_42_n_0;
  wire RegsH_reg_0_7_0_1_i_43_n_0;
  wire RegsH_reg_0_7_0_1_i_44_n_0;
  wire RegsH_reg_0_7_0_1_i_46_n_0;
  wire RegsH_reg_0_7_0_1_i_47_n_0;
  wire RegsH_reg_0_7_0_1_i_48_n_0;
  wire RegsH_reg_0_7_0_1_i_49_n_0;
  wire RegsH_reg_0_7_0_1_i_50_n_0;
  wire [3:0]RegsH_reg_0_7_0_1_i_8_0;
  wire RegsH_reg_0_7_2_3_i_3_n_0;
  wire RegsH_reg_0_7_2_3_i_4_n_0;
  wire RegsH_reg_0_7_4_5_i_3_n_0;
  wire RegsH_reg_0_7_4_5_i_4_n_0;
  wire RegsH_reg_0_7_4_5_i_5_n_2;
  wire RegsH_reg_0_7_4_5_i_5_n_3;
  wire RegsH_reg_0_7_4_5_i_5_n_6;
  wire RegsH_reg_0_7_4_5_i_6_n_0;
  wire RegsH_reg_0_7_4_5_i_7_n_0;
  wire RegsH_reg_0_7_4_5_i_8_n_0;
  wire RegsH_reg_0_7_6_7_i_3_n_0;
  wire RegsH_reg_0_7_6_7_i_4_n_0;
  wire RegsL_reg_0_7_0_1_i_10_n_0;
  wire RegsL_reg_0_7_0_1_i_11_n_0;
  wire RegsL_reg_0_7_0_1_i_1_0;
  wire RegsL_reg_0_7_0_1_i_4_n_0;
  wire RegsL_reg_0_7_0_1_i_5_n_0;
  wire RegsL_reg_0_7_0_1_i_6_n_0;
  wire RegsL_reg_0_7_0_1_i_6_n_1;
  wire RegsL_reg_0_7_0_1_i_6_n_2;
  wire RegsL_reg_0_7_0_1_i_6_n_3;
  wire RegsL_reg_0_7_0_1_i_6_n_5;
  wire RegsL_reg_0_7_0_1_i_6_n_6;
  wire RegsL_reg_0_7_0_1_i_6_n_7;
  wire RegsL_reg_0_7_0_1_i_7_n_0;
  wire RegsL_reg_0_7_0_1_i_8_n_0;
  wire RegsL_reg_0_7_0_1_i_9_n_0;
  wire RegsL_reg_0_7_2_3_i_3_n_0;
  wire RegsL_reg_0_7_2_3_i_4_n_0;
  wire RegsL_reg_0_7_4_5_i_3_n_0;
  wire RegsL_reg_0_7_4_5_i_4_n_0;
  wire RegsL_reg_0_7_6_7_i_3_n_0;
  wire RegsL_reg_0_7_6_7_i_4_n_0;
  wire [15:0]SP16;
  wire [6:0]SP16_A;
  wire \SP[11]_i_3_n_0 ;
  wire \SP[11]_i_4_n_0 ;
  wire \SP[11]_i_5_n_0 ;
  wire \SP[11]_i_6_n_0 ;
  wire \SP[15]_i_10_n_0 ;
  wire \SP[15]_i_11_n_0 ;
  wire \SP[15]_i_13_n_0 ;
  wire \SP[15]_i_14_n_0 ;
  wire \SP[15]_i_15_n_0 ;
  wire \SP[15]_i_16_n_0 ;
  wire \SP[15]_i_17_n_0 ;
  wire \SP[15]_i_18_n_0 ;
  wire \SP[15]_i_21_n_0 ;
  wire \SP[15]_i_22_n_0 ;
  wire \SP[15]_i_23_n_0 ;
  wire \SP[15]_i_24_n_0 ;
  wire [2:0]\SP[15]_i_25_0 ;
  wire \SP[15]_i_25_n_0 ;
  wire \SP[15]_i_26_n_0 ;
  wire \SP[3]_i_10_n_0 ;
  wire \SP[3]_i_7_n_0 ;
  wire \SP[3]_i_8_n_0 ;
  wire \SP[3]_i_9_n_0 ;
  wire \SP[7]_i_10_n_0 ;
  wire \SP[7]_i_11_n_0 ;
  wire \SP[7]_i_8_n_0 ;
  wire \SP[7]_i_9_n_0 ;
  wire \SP_reg[10] ;
  wire \SP_reg[11] ;
  wire \SP_reg[11]_i_2_n_0 ;
  wire \SP_reg[11]_i_2_n_1 ;
  wire \SP_reg[11]_i_2_n_2 ;
  wire \SP_reg[11]_i_2_n_3 ;
  wire \SP_reg[12] ;
  wire \SP_reg[13] ;
  wire \SP_reg[14] ;
  wire \SP_reg[15] ;
  wire \SP_reg[15]_0 ;
  wire \SP_reg[15]_i_20_n_0 ;
  wire \SP_reg[15]_i_8_n_1 ;
  wire \SP_reg[15]_i_8_n_2 ;
  wire \SP_reg[15]_i_8_n_3 ;
  wire \SP_reg[3] ;
  wire \SP_reg[3]_0 ;
  wire \SP_reg[3]_i_2_n_0 ;
  wire \SP_reg[3]_i_2_n_1 ;
  wire \SP_reg[3]_i_2_n_2 ;
  wire \SP_reg[3]_i_2_n_3 ;
  wire \SP_reg[7]_i_4_n_0 ;
  wire \SP_reg[7]_i_4_n_1 ;
  wire \SP_reg[7]_i_4_n_2 ;
  wire \SP_reg[7]_i_4_n_3 ;
  wire \SP_reg[8] ;
  wire \SP_reg[9] ;
  wire Save_ALU_r_reg;
  wire [2:0]Set_Addr_To;
  wire [3:0]Set_BusA_To;
  wire [1:0]Set_BusB_To;
  wire cpu_wait;
  wire [15:0]data1;
  wire [7:0]data7;
  wire \dout[0]_i_10_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[0]_i_5_n_0 ;
  wire \dout[0]_i_7_n_0 ;
  wire \dout[1]_i_10_n_0 ;
  wire \dout[1]_i_12_n_0 ;
  wire \dout[1]_i_5_0 ;
  wire \dout[1]_i_5_n_0 ;
  wire \dout[1]_i_7_n_0 ;
  wire \dout[1]_i_9_n_0 ;
  wire \dout[2]_i_10_n_0 ;
  wire \dout[2]_i_4_n_0 ;
  wire \dout[2]_i_5_0 ;
  wire \dout[2]_i_5_n_0 ;
  wire \dout[2]_i_7_n_0 ;
  wire \dout[2]_i_8_n_0 ;
  wire \dout[3]_i_10_n_0 ;
  wire \dout[3]_i_13_n_0 ;
  wire \dout[3]_i_14_n_0 ;
  wire [6:0]\dout[3]_i_2_0 ;
  wire \dout[3]_i_2_1 ;
  wire \dout[3]_i_5_n_0 ;
  wire \dout[3]_i_7_n_0 ;
  wire \dout[4]_i_10_n_0 ;
  wire \dout[4]_i_11_n_0 ;
  wire \dout[4]_i_14_n_0 ;
  wire \dout[4]_i_15_n_0 ;
  wire \dout[4]_i_16_n_0 ;
  wire \dout[4]_i_17_n_0 ;
  wire \dout[4]_i_18_n_0 ;
  wire \dout[4]_i_19_n_0 ;
  wire \dout[4]_i_20_n_0 ;
  wire \dout[4]_i_21_n_0 ;
  wire \dout[4]_i_22_n_0 ;
  wire \dout[4]_i_23_n_0 ;
  wire \dout[4]_i_24_n_0 ;
  wire \dout[4]_i_25_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[4]_i_5_n_0 ;
  wire \dout[4]_i_7_n_0 ;
  wire \dout[5]_i_4_n_0 ;
  wire \dout[5]_i_5_n_0 ;
  wire \dout[5]_i_7_n_0 ;
  wire \dout[5]_i_9_n_0 ;
  wire \dout[6]_i_11_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[6]_i_5_n_0 ;
  wire \dout[6]_i_7_0 ;
  wire \dout[6]_i_7_n_0 ;
  wire \dout[6]_i_8_n_0 ;
  wire \dout[6]_i_9_n_0 ;
  wire \dout[7]_i_10_n_0 ;
  wire \dout[7]_i_11_n_0 ;
  wire \dout[7]_i_15_n_0 ;
  wire \dout[7]_i_19_n_0 ;
  wire \dout[7]_i_20_0 ;
  wire \dout[7]_i_20_1 ;
  wire \dout[7]_i_20_2 ;
  wire \dout[7]_i_24_n_0 ;
  wire \dout[7]_i_3 ;
  wire \dout[7]_i_30_n_0 ;
  wire \dout[7]_i_6_0 ;
  wire \dout[7]_i_7_n_0 ;
  wire \dout_reg[3]_i_12_0 ;
  wire \dout_reg[3]_i_12_1 ;
  wire \dout_reg[3]_i_12_2 ;
  wire \dout_reg[3]_i_12_3 ;
  wire \dout_reg[3]_i_12_n_1 ;
  wire \dout_reg[3]_i_12_n_2 ;
  wire \dout_reg[3]_i_12_n_3 ;
  wire \dout_reg[4]_i_12_n_1 ;
  wire \dout_reg[4]_i_12_n_2 ;
  wire \dout_reg[4]_i_12_n_3 ;
  wire \dout_reg[4]_i_13_0 ;
  wire \dout_reg[4]_i_13_n_1 ;
  wire \dout_reg[4]_i_13_n_2 ;
  wire \dout_reg[4]_i_13_n_3 ;
  wire [1:0]\htiming_reg[1] ;
  wire [0:0]\htiming_reg[1]_0 ;
  wire [3:0]\htiming_reg[1]_1 ;
  wire [0:0]\htiming_reg[1]_2 ;
  wire [6:6]\i_alu/BitMask ;
  wire [4:4]\i_alu/DAA_Q ;
  wire [4:2]\i_alu/DAA_Q0 ;
  wire \i_alu/DAA_Q1 ;
  wire [3:2]\i_alu/DAA_Q__0 ;
  wire [3:0]\i_alu/DAA_Q__1 ;
  wire \mcycle_reg[0]_rep ;
  wire \mcycle_reg[3] ;
  wire \mcycles[1]_i_8 ;
  wire \mcycles[1]_i_8_0 ;
  wire \mcycles[2]_i_10_n_0 ;
  wire \mcycles[2]_i_9_0 ;
  wire p_0_in;
  wire p_0_in0;
  wire p_10_in;
  wire p_3_in108_in;
  wire p_9_in;
  wire [3:0]\tstate_reg[2] ;
  wire [3:0]\tstate_reg[2]_0 ;
  wire [3:0]\tstate_reg[2]_1 ;
  wire [3:3]\NLW_PC_reg[12]_i_1_CO_UNCONNECTED ;
  wire [1:0]NLW_RegsH_reg_0_7_0_1_DOC_UNCONNECTED;
  wire [1:0]NLW_RegsH_reg_0_7_2_3_DOC_UNCONNECTED;
  wire [1:0]NLW_RegsH_reg_0_7_4_5_DOC_UNCONNECTED;
  wire [3:2]NLW_RegsH_reg_0_7_4_5_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_RegsH_reg_0_7_4_5_i_5_O_UNCONNECTED;
  wire [1:0]NLW_RegsH_reg_0_7_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_RegsL_reg_0_7_0_1_DOC_UNCONNECTED;
  wire [1:0]NLW_RegsL_reg_0_7_2_3_DOC_UNCONNECTED;
  wire [1:0]NLW_RegsL_reg_0_7_4_5_DOC_UNCONNECTED;
  wire [1:0]NLW_RegsL_reg_0_7_6_7_DOC_UNCONNECTED;
  wire [3:3]\NLW_SP_reg[15]_i_8_CO_UNCONNECTED ;
  wire [0:0]\NLW_dout_reg[4]_i_12_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \ACC[7]_i_7 
       (.I0(\ACC[7]_i_3 ),
        .I1(\dout[3]_i_2_0 [3]),
        .I2(\dout[3]_i_2_0 [2]),
        .I3(\dout[3]_i_2_0 [4]),
        .I4(\dout[3]_i_2_0 [0]),
        .O(\IR_reg[0]_rep ));
  LUT6 #(
    .INIT(64'hBABBBABBBABBBAAA)) 
    \A[0]_i_1 
       (.I0(\A[0]_i_2_n_0 ),
        .I1(\A_reg[3] ),
        .I2(\A[0]_i_3_n_0 ),
        .I3(\A_reg[6]_1 ),
        .I4(\A[0]_i_4_n_0 ),
        .I5(\A_reg[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0000F2D0)) 
    \A[0]_i_2 
       (.I0(JumpXY),
        .I1(Jump),
        .I2(\A_reg[15] [0]),
        .I3(data1[0]),
        .I4(\A_reg[4] ),
        .O(\A[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_i_3 
       (.I0(\PC_reg[3] ),
        .I1(\A_reg[6]_0 ),
        .I2(\A[0]_i_6_n_0 ),
        .O(\A[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB80B0800000000)) 
    \A[0]_i_4 
       (.I0(\PC_reg[3] ),
        .I1(\A_reg[0]_0 ),
        .I2(\A_reg[0]_1 ),
        .I3(\A_reg[15] [0]),
        .I4(data1[0]),
        .I5(\A_reg[6]_0 ),
        .O(\A[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \A[0]_i_6 
       (.I0(\BusA_reg[7]_2 [0]),
        .I1(Set_Addr_To[0]),
        .I2(\BusA_reg[7]_0 [0]),
        .I3(Set_Addr_To[2]),
        .I4(data1[0]),
        .O(\A[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBABABBAA)) 
    \A[10]_i_1 
       (.I0(\A[10]_i_2_n_0 ),
        .I1(\A[10]_i_3_n_0 ),
        .I2(\A[10]_i_4_n_0 ),
        .I3(\A_reg[10] ),
        .I4(\A_reg[6]_0 ),
        .I5(\A_reg[6]_1 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFDFCCDCC31300100)) 
    \A[10]_i_2 
       (.I0(\A_reg[8] ),
        .I1(Jump),
        .I2(JumpXY),
        .I3(\A_reg[15] [10]),
        .I4(data1[10]),
        .I5(\BusA_reg[7]_0 [2]),
        .O(\A[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \A[10]_i_3 
       (.I0(\A_reg[3] ),
        .I1(\A[10]_i_6_n_0 ),
        .I2(data7[2]),
        .I3(Set_Addr_To[1]),
        .I4(\A_reg[6]_1 ),
        .O(\A[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \A[10]_i_4 
       (.I0(data1[10]),
        .I1(\RegBusA_r_reg[1] ),
        .I2(\A_reg[1] ),
        .I3(data7[2]),
        .I4(\A_reg[0]_0 ),
        .I5(\A_reg[15] [10]),
        .O(\A[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2E2FF00)) 
    \A[10]_i_6 
       (.I0(\BusA_reg[7]_1 [2]),
        .I1(Set_Addr_To[0]),
        .I2(\BusA_reg[7]_2 [10]),
        .I3(data1[10]),
        .I4(Set_Addr_To[2]),
        .I5(\A_reg[6]_0 ),
        .O(\A[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBABBBAAA)) 
    \A[11]_i_1 
       (.I0(\A[11]_i_2_n_0 ),
        .I1(\A_reg[3] ),
        .I2(\A[11]_i_3_n_0 ),
        .I3(\A_reg[6]_1 ),
        .I4(\A_reg[11] ),
        .I5(\A[11]_i_5_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFDFCCDCC31300100)) 
    \A[11]_i_2 
       (.I0(\A_reg[8] ),
        .I1(Jump),
        .I2(JumpXY),
        .I3(\A_reg[15] [11]),
        .I4(data1[11]),
        .I5(\BusA_reg[7]_0 [3]),
        .O(\A[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[11]_i_3 
       (.I0(data7[3]),
        .I1(\A_reg[6]_0 ),
        .I2(\A[11]_i_6_n_0 ),
        .O(\A[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A00CF008A00C000)) 
    \A[11]_i_5 
       (.I0(data7[3]),
        .I1(data1[11]),
        .I2(\A_reg[0]_1 ),
        .I3(\A_reg[6]_0 ),
        .I4(\A_reg[0]_0 ),
        .I5(\A_reg[15] [11]),
        .O(\A[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \A[11]_i_6 
       (.I0(\BusA_reg[7]_2 [11]),
        .I1(Set_Addr_To[0]),
        .I2(\BusA_reg[7]_1 [3]),
        .I3(Set_Addr_To[2]),
        .I4(data1[11]),
        .O(\A[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBABBBAAA)) 
    \A[12]_i_1 
       (.I0(\A[12]_i_2_n_0 ),
        .I1(\A_reg[3] ),
        .I2(\A[12]_i_3_n_0 ),
        .I3(\A_reg[6]_1 ),
        .I4(\A_reg[12] ),
        .I5(\A[12]_i_5_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFDFCCDCC31300100)) 
    \A[12]_i_2 
       (.I0(\A_reg[8] ),
        .I1(Jump),
        .I2(JumpXY),
        .I3(\A_reg[15] [12]),
        .I4(data1[12]),
        .I5(\BusA_reg[7]_0 [4]),
        .O(\A[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[12]_i_3 
       (.I0(data7[4]),
        .I1(\A_reg[6]_0 ),
        .I2(\A[12]_i_6_n_0 ),
        .O(\A[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A00CF008A00C000)) 
    \A[12]_i_5 
       (.I0(data7[4]),
        .I1(data1[12]),
        .I2(\A_reg[0]_1 ),
        .I3(\A_reg[6]_0 ),
        .I4(\A_reg[0]_0 ),
        .I5(\A_reg[15] [12]),
        .O(\A[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \A[12]_i_6 
       (.I0(\BusA_reg[7]_2 [12]),
        .I1(Set_Addr_To[0]),
        .I2(\BusA_reg[7]_1 [4]),
        .I3(Set_Addr_To[2]),
        .I4(data1[12]),
        .O(\A[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBABABBAA)) 
    \A[13]_i_1 
       (.I0(\A[13]_i_2_n_0 ),
        .I1(\A[13]_i_3_n_0 ),
        .I2(\A[13]_i_4_n_0 ),
        .I3(\A_reg[13] ),
        .I4(\A_reg[6]_0 ),
        .I5(\A_reg[6]_1 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFDFCCDCC31300100)) 
    \A[13]_i_2 
       (.I0(\A_reg[8] ),
        .I1(Jump),
        .I2(JumpXY),
        .I3(\A_reg[15] [13]),
        .I4(data1[13]),
        .I5(\BusA_reg[7]_0 [5]),
        .O(\A[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \A[13]_i_3 
       (.I0(\A_reg[3] ),
        .I1(\A[13]_i_6_n_0 ),
        .I2(data7[5]),
        .I3(Set_Addr_To[1]),
        .I4(\A_reg[6]_1 ),
        .O(\A[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \A[13]_i_4 
       (.I0(data1[13]),
        .I1(\RegBusA_r_reg[1] ),
        .I2(\A_reg[1] ),
        .I3(data7[5]),
        .I4(\A_reg[0]_0 ),
        .I5(\A_reg[15] [13]),
        .O(\A[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2E2FF00)) 
    \A[13]_i_6 
       (.I0(\BusA_reg[7]_1 [5]),
        .I1(Set_Addr_To[0]),
        .I2(\BusA_reg[7]_2 [13]),
        .I3(data1[13]),
        .I4(Set_Addr_To[2]),
        .I5(\A_reg[6]_0 ),
        .O(\A[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBABBBAAA)) 
    \A[14]_i_1 
       (.I0(\A[14]_i_2_n_0 ),
        .I1(\A_reg[3] ),
        .I2(\A[14]_i_4_n_0 ),
        .I3(\A_reg[6]_1 ),
        .I4(\A_reg[14] ),
        .I5(\A[14]_i_6_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFDFCCDCC31300100)) 
    \A[14]_i_2 
       (.I0(\A_reg[8] ),
        .I1(Jump),
        .I2(JumpXY),
        .I3(\A_reg[15] [14]),
        .I4(data1[14]),
        .I5(\BusA_reg[7]_0 [6]),
        .O(\A[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[14]_i_4 
       (.I0(data7[6]),
        .I1(\A_reg[6]_0 ),
        .I2(\A[14]_i_8_n_0 ),
        .O(\A[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A00CF008A00C000)) 
    \A[14]_i_6 
       (.I0(data7[6]),
        .I1(data1[14]),
        .I2(\A_reg[0]_1 ),
        .I3(\A_reg[6]_0 ),
        .I4(\A_reg[0]_0 ),
        .I5(\A_reg[15] [14]),
        .O(\A[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \A[14]_i_8 
       (.I0(\BusA_reg[7]_2 [14]),
        .I1(Set_Addr_To[0]),
        .I2(\BusA_reg[7]_1 [6]),
        .I3(Set_Addr_To[2]),
        .I4(data1[14]),
        .O(\A[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2E2FF00)) 
    \A[15]_i_15 
       (.I0(\BusA_reg[7]_1 [7]),
        .I1(Set_Addr_To[0]),
        .I2(\BusA_reg[7]_2 [15]),
        .I3(data1[15]),
        .I4(Set_Addr_To[2]),
        .I5(\A_reg[6]_0 ),
        .O(\A[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBABABBAA)) 
    \A[15]_i_2 
       (.I0(\A[15]_i_4_n_0 ),
        .I1(\A[15]_i_5_n_0 ),
        .I2(\A[15]_i_6_n_0 ),
        .I3(\A_reg[15]_0 ),
        .I4(\A_reg[6]_0 ),
        .I5(\A_reg[6]_1 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFDCD3101FCCC3000)) 
    \A[15]_i_4 
       (.I0(\A_reg[8] ),
        .I1(Jump),
        .I2(JumpXY),
        .I3(data1[15]),
        .I4(\BusA_reg[7]_0 [7]),
        .I5(\A_reg[15] [15]),
        .O(\A[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \A[15]_i_5 
       (.I0(\A_reg[3] ),
        .I1(\A[15]_i_15_n_0 ),
        .I2(data7[7]),
        .I3(Set_Addr_To[1]),
        .I4(\A_reg[6]_1 ),
        .O(\A[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \A[15]_i_6 
       (.I0(data1[15]),
        .I1(\RegBusA_r_reg[1] ),
        .I2(\A_reg[1] ),
        .I3(data7[7]),
        .I4(\A_reg[0]_0 ),
        .I5(\A_reg[15] [15]),
        .O(\A[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \A[1]_i_1 
       (.I0(\A[1]_i_2_n_0 ),
        .I1(\A_reg[1]_0 ),
        .I2(\A_reg[6]_0 ),
        .I3(\A[1]_i_4_n_0 ),
        .I4(\A_reg[6]_1 ),
        .I5(\A[1]_i_5_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \A[1]_i_2 
       (.I0(\A_reg[3] ),
        .I1(\A_reg[6]_1 ),
        .I2(\A_reg[1]_1 ),
        .I3(\A_reg[6]_0 ),
        .I4(\A[1]_i_6_n_0 ),
        .O(\A[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \A[1]_i_4 
       (.I0(data1[1]),
        .I1(\RegBusA_r_reg[1] ),
        .I2(\A_reg[1] ),
        .I3(\A_reg[1]_1 ),
        .I4(\A_reg[0]_0 ),
        .I5(\A_reg[15] [1]),
        .O(\A[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000D020F)) 
    \A[1]_i_5 
       (.I0(JumpXY),
        .I1(Jump),
        .I2(\A_reg[4] ),
        .I3(\A_reg[15] [1]),
        .I4(data1[1]),
        .O(\A[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \A[1]_i_6 
       (.I0(\BusA_reg[7]_2 [1]),
        .I1(Set_Addr_To[0]),
        .I2(\BusA_reg[7]_0 [1]),
        .I3(Set_Addr_To[2]),
        .I4(data1[1]),
        .O(\A[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \A[2]_i_1 
       (.I0(\A[2]_i_2_n_0 ),
        .I1(\A_reg[2] ),
        .I2(\A_reg[6]_0 ),
        .I3(\A[2]_i_4_n_0 ),
        .I4(\A_reg[6]_1 ),
        .I5(\A[2]_i_5_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \A[2]_i_2 
       (.I0(\A_reg[3] ),
        .I1(\A_reg[6]_1 ),
        .I2(\A_reg[2]_0 ),
        .I3(\A_reg[6]_0 ),
        .I4(\A[2]_i_6_n_0 ),
        .O(\A[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \A[2]_i_4 
       (.I0(data1[2]),
        .I1(\RegBusA_r_reg[1] ),
        .I2(\A_reg[1] ),
        .I3(\A_reg[2]_0 ),
        .I4(\A_reg[0]_0 ),
        .I5(\A_reg[15] [2]),
        .O(\A[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000D020F)) 
    \A[2]_i_5 
       (.I0(JumpXY),
        .I1(Jump),
        .I2(\A_reg[4] ),
        .I3(\A_reg[15] [2]),
        .I4(data1[2]),
        .O(\A[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \A[2]_i_6 
       (.I0(\BusA_reg[7]_2 [2]),
        .I1(Set_Addr_To[0]),
        .I2(\BusA_reg[7]_0 [2]),
        .I3(Set_Addr_To[2]),
        .I4(data1[2]),
        .O(\A[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBABBBAAA)) 
    \A[3]_i_1 
       (.I0(\A[3]_i_2_n_0 ),
        .I1(\A_reg[3] ),
        .I2(\A[3]_i_3_n_0 ),
        .I3(\A_reg[6]_1 ),
        .I4(\A_reg[3]_0 ),
        .I5(\A[3]_i_5_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h0F020D00)) 
    \A[3]_i_2 
       (.I0(JumpXY),
        .I1(Jump),
        .I2(\A_reg[4] ),
        .I3(\A_reg[15] [3]),
        .I4(data1[3]),
        .O(\A[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_i_3 
       (.I0(\PC_reg[3]_0 ),
        .I1(\A_reg[6]_0 ),
        .I2(\A[3]_i_6_n_0 ),
        .O(\A[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A00CF008A00C000)) 
    \A[3]_i_5 
       (.I0(\PC_reg[3]_0 ),
        .I1(data1[3]),
        .I2(\A_reg[0]_1 ),
        .I3(\A_reg[6]_0 ),
        .I4(\A_reg[0]_0 ),
        .I5(\A_reg[15] [3]),
        .O(\A[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \A[3]_i_6 
       (.I0(\BusA_reg[7]_2 [3]),
        .I1(Set_Addr_To[0]),
        .I2(\BusA_reg[7]_0 [3]),
        .I3(Set_Addr_To[2]),
        .I4(data1[3]),
        .O(\A[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1F1F111111)) 
    \A[4]_i_1 
       (.I0(\A[4]_i_2_n_0 ),
        .I1(\A_reg[4] ),
        .I2(\A[4]_i_3_n_0 ),
        .I3(\A_reg[6]_0 ),
        .I4(\A[4]_i_4_n_0 ),
        .I5(\A_reg[4]_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0D2F)) 
    \A[4]_i_2 
       (.I0(JumpXY),
        .I1(Jump),
        .I2(\A_reg[15] [4]),
        .I3(data1[4]),
        .O(\A[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \A[4]_i_3 
       (.I0(\A_reg[3] ),
        .I1(\A[4]_i_6_n_0 ),
        .I2(\PC_reg[7]_1 ),
        .I3(Set_Addr_To[1]),
        .I4(\A_reg[6]_1 ),
        .O(\A[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \A[4]_i_4 
       (.I0(data1[4]),
        .I1(\RegBusA_r_reg[1] ),
        .I2(\A_reg[1] ),
        .I3(\PC_reg[7]_1 ),
        .I4(\A_reg[0]_0 ),
        .I5(\A_reg[15] [4]),
        .O(\A[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE4E4FF00)) 
    \A[4]_i_6 
       (.I0(Set_Addr_To[0]),
        .I1(\BusA_reg[7]_0 [4]),
        .I2(\BusA_reg[7]_2 [4]),
        .I3(data1[4]),
        .I4(Set_Addr_To[2]),
        .I5(\A_reg[6]_0 ),
        .O(\A[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \A[5]_i_1 
       (.I0(\A[5]_i_2_n_0 ),
        .I1(\A_reg[5] ),
        .I2(\A_reg[6]_0 ),
        .I3(\A[5]_i_4_n_0 ),
        .I4(\A_reg[6]_1 ),
        .I5(\A[5]_i_5_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \A[5]_i_2 
       (.I0(\A_reg[3] ),
        .I1(\A_reg[6]_1 ),
        .I2(\A_reg[5]_0 ),
        .I3(\A_reg[6]_0 ),
        .I4(\A[5]_i_6_n_0 ),
        .O(\A[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \A[5]_i_4 
       (.I0(data1[5]),
        .I1(\RegBusA_r_reg[1] ),
        .I2(\A_reg[1] ),
        .I3(\A_reg[5]_0 ),
        .I4(\A_reg[0]_0 ),
        .I5(\A_reg[15] [5]),
        .O(\A[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000D020F)) 
    \A[5]_i_5 
       (.I0(JumpXY),
        .I1(Jump),
        .I2(\A_reg[4] ),
        .I3(\A_reg[15] [5]),
        .I4(data1[5]),
        .O(\A[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \A[5]_i_6 
       (.I0(\BusA_reg[7]_2 [5]),
        .I1(Set_Addr_To[0]),
        .I2(\BusA_reg[7]_0 [5]),
        .I3(Set_Addr_To[2]),
        .I4(data1[5]),
        .O(\A[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \A[6]_i_1 
       (.I0(\A[6]_i_2_n_0 ),
        .I1(\A_reg[6] ),
        .I2(\A_reg[6]_0 ),
        .I3(\A[6]_i_4_n_0 ),
        .I4(\A_reg[6]_1 ),
        .I5(\A[6]_i_5_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \A[6]_i_2 
       (.I0(\A_reg[3] ),
        .I1(\A_reg[6]_1 ),
        .I2(\A_reg[6]_2 ),
        .I3(\A_reg[6]_0 ),
        .I4(\A[6]_i_6_n_0 ),
        .O(\A[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \A[6]_i_4 
       (.I0(data1[6]),
        .I1(\RegBusA_r_reg[1] ),
        .I2(\A_reg[1] ),
        .I3(\A_reg[6]_2 ),
        .I4(\A_reg[0]_0 ),
        .I5(\A_reg[15] [6]),
        .O(\A[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000D020F)) 
    \A[6]_i_5 
       (.I0(JumpXY),
        .I1(Jump),
        .I2(\A_reg[4] ),
        .I3(\A_reg[15] [6]),
        .I4(data1[6]),
        .O(\A[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \A[6]_i_6 
       (.I0(\BusA_reg[7]_2 [6]),
        .I1(Set_Addr_To[0]),
        .I2(\BusA_reg[7]_0 [6]),
        .I3(Set_Addr_To[2]),
        .I4(data1[6]),
        .O(\A[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1F1F111111)) 
    \A[7]_i_1 
       (.I0(\A[7]_i_2_n_0 ),
        .I1(\A_reg[4] ),
        .I2(\A[7]_i_4_n_0 ),
        .I3(\A_reg[6]_0 ),
        .I4(\A[7]_i_5_n_0 ),
        .I5(\A_reg[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \A[7]_i_2 
       (.I0(data1[7]),
        .I1(JumpXY),
        .I2(Jump),
        .I3(\A_reg[15] [7]),
        .O(\A[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \A[7]_i_4 
       (.I0(\A_reg[3] ),
        .I1(\A[7]_i_7_n_0 ),
        .I2(\A_reg[7]_0 ),
        .I3(Set_Addr_To[1]),
        .I4(\A_reg[6]_1 ),
        .O(\A[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \A[7]_i_5 
       (.I0(data1[7]),
        .I1(\RegBusA_r_reg[1] ),
        .I2(\A_reg[1] ),
        .I3(\A_reg[7]_0 ),
        .I4(\A_reg[0]_0 ),
        .I5(\A_reg[15] [7]),
        .O(\A[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE4E4FF00)) 
    \A[7]_i_7 
       (.I0(Set_Addr_To[0]),
        .I1(\BusA_reg[7]_0 [7]),
        .I2(\BusA_reg[7]_2 [7]),
        .I3(data1[7]),
        .I4(Set_Addr_To[2]),
        .I5(\A_reg[6]_0 ),
        .O(\A[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBABABBAA)) 
    \A[8]_i_1 
       (.I0(\A[8]_i_2_n_0 ),
        .I1(\A[8]_i_3_n_0 ),
        .I2(\A[8]_i_4_n_0 ),
        .I3(\A_reg[8]_0 ),
        .I4(\A_reg[6]_0 ),
        .I5(\A_reg[6]_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFDFCCDCC31300100)) 
    \A[8]_i_2 
       (.I0(\A_reg[8] ),
        .I1(Jump),
        .I2(JumpXY),
        .I3(\A_reg[15] [8]),
        .I4(data1[8]),
        .I5(\BusA_reg[7]_0 [0]),
        .O(\A[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \A[8]_i_3 
       (.I0(\A_reg[3] ),
        .I1(\A[8]_i_6_n_0 ),
        .I2(data7[0]),
        .I3(Set_Addr_To[1]),
        .I4(\A_reg[6]_1 ),
        .O(\A[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \A[8]_i_4 
       (.I0(data1[8]),
        .I1(\RegBusA_r_reg[1] ),
        .I2(\A_reg[1] ),
        .I3(data7[0]),
        .I4(\A_reg[0]_0 ),
        .I5(\A_reg[15] [8]),
        .O(\A[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2E2FF00)) 
    \A[8]_i_6 
       (.I0(\BusA_reg[7]_1 [0]),
        .I1(Set_Addr_To[0]),
        .I2(\BusA_reg[7]_2 [8]),
        .I3(data1[8]),
        .I4(Set_Addr_To[2]),
        .I5(\A_reg[6]_0 ),
        .O(\A[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBABBBAAA)) 
    \A[9]_i_1 
       (.I0(\A[9]_i_2_n_0 ),
        .I1(\A_reg[3] ),
        .I2(\A[9]_i_3_n_0 ),
        .I3(\A_reg[6]_1 ),
        .I4(\A_reg[9] ),
        .I5(\A[9]_i_5_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFDFCCDCC31300100)) 
    \A[9]_i_2 
       (.I0(\A_reg[8] ),
        .I1(Jump),
        .I2(JumpXY),
        .I3(\A_reg[15] [9]),
        .I4(data1[9]),
        .I5(\BusA_reg[7]_0 [1]),
        .O(\A[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[9]_i_3 
       (.I0(data7[1]),
        .I1(\A_reg[6]_0 ),
        .I2(\A[9]_i_6_n_0 ),
        .O(\A[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A00CF008A00C000)) 
    \A[9]_i_5 
       (.I0(data7[1]),
        .I1(data1[9]),
        .I2(\A_reg[0]_1 ),
        .I3(\A_reg[6]_0 ),
        .I4(\A_reg[0]_0 ),
        .I5(\A_reg[15] [9]),
        .O(\A[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \A[9]_i_6 
       (.I0(\BusA_reg[7]_2 [9]),
        .I1(Set_Addr_To[0]),
        .I2(\BusA_reg[7]_1 [1]),
        .I3(Set_Addr_To[2]),
        .I4(data1[9]),
        .O(\A[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Alternate_i_3
       (.I0(\dout[3]_i_2_0 [2]),
        .I1(\dout[3]_i_2_0 [3]),
        .O(\IR_reg[3] ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \BusA[0]_i_1 
       (.I0(\BusA_reg[0] ),
        .I1(\BusA_reg[7]_2 [8]),
        .I2(\BusA_reg[0]_0 ),
        .I3(\BusA_reg[7]_2 [0]),
        .I4(Set_BusA_To[3]),
        .I5(\BusA[0]_i_2_n_0 ),
        .O(BusA[0]));
  LUT6 #(
    .INIT(64'hFF88F7807F087700)) 
    \BusA[0]_i_2 
       (.I0(Set_BusA_To[2]),
        .I1(Set_BusA_To[1]),
        .I2(Set_BusA_To[0]),
        .I3(\BusA[0]_i_3_n_0 ),
        .I4(\BusA_reg[7]_0 [0]),
        .I5(\BusA_reg[7]_1 [0]),
        .O(\BusA[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BusA[0]_i_3 
       (.I0(RegBusA[0]),
        .I1(Set_BusA_To[0]),
        .I2(RegBusA[8]),
        .O(\BusA[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \BusA[1]_i_1 
       (.I0(\BusA_reg[0] ),
        .I1(\BusA_reg[7]_2 [9]),
        .I2(\BusA_reg[0]_0 ),
        .I3(\BusA_reg[7]_2 [1]),
        .I4(Set_BusA_To[3]),
        .I5(\BusA[1]_i_2_n_0 ),
        .O(BusA[1]));
  LUT6 #(
    .INIT(64'hFF88F7807F087700)) 
    \BusA[1]_i_2 
       (.I0(Set_BusA_To[2]),
        .I1(Set_BusA_To[1]),
        .I2(Set_BusA_To[0]),
        .I3(\BusA[1]_i_3_n_0 ),
        .I4(\BusA_reg[7]_0 [1]),
        .I5(\BusA_reg[7]_1 [1]),
        .O(\BusA[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BusA[1]_i_3 
       (.I0(RegBusA[1]),
        .I1(Set_BusA_To[0]),
        .I2(RegBusA[9]),
        .O(\BusA[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \BusA[2]_i_1 
       (.I0(\BusA_reg[0] ),
        .I1(\BusA_reg[7]_2 [10]),
        .I2(\BusA_reg[0]_0 ),
        .I3(\BusA_reg[7]_2 [2]),
        .I4(Set_BusA_To[3]),
        .I5(\BusA[2]_i_2_n_0 ),
        .O(BusA[2]));
  LUT6 #(
    .INIT(64'hFF88F7807F087700)) 
    \BusA[2]_i_2 
       (.I0(Set_BusA_To[2]),
        .I1(Set_BusA_To[1]),
        .I2(Set_BusA_To[0]),
        .I3(\BusA[2]_i_3_n_0 ),
        .I4(\BusA_reg[7]_0 [2]),
        .I5(\BusA_reg[7]_1 [2]),
        .O(\BusA[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BusA[2]_i_3 
       (.I0(RegBusA[2]),
        .I1(Set_BusA_To[0]),
        .I2(RegBusA[10]),
        .O(\BusA[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \BusA[3]_i_1 
       (.I0(\BusA_reg[0] ),
        .I1(\BusA_reg[7]_2 [11]),
        .I2(\BusA_reg[0]_0 ),
        .I3(\BusA_reg[7]_2 [3]),
        .I4(Set_BusA_To[3]),
        .I5(\BusA[3]_i_2_n_0 ),
        .O(BusA[3]));
  LUT6 #(
    .INIT(64'hFF88F7807F087700)) 
    \BusA[3]_i_2 
       (.I0(Set_BusA_To[2]),
        .I1(Set_BusA_To[1]),
        .I2(Set_BusA_To[0]),
        .I3(\BusA[3]_i_3_n_0 ),
        .I4(\BusA_reg[7]_0 [3]),
        .I5(\BusA_reg[7]_1 [3]),
        .O(\BusA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BusA[3]_i_3 
       (.I0(RegBusA[3]),
        .I1(Set_BusA_To[0]),
        .I2(RegBusA[11]),
        .O(\BusA[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \BusA[4]_i_1 
       (.I0(\BusA_reg[0] ),
        .I1(\BusA_reg[7]_2 [12]),
        .I2(\BusA_reg[0]_0 ),
        .I3(\BusA_reg[7]_2 [4]),
        .I4(Set_BusA_To[3]),
        .I5(\BusA[4]_i_2_n_0 ),
        .O(BusA[4]));
  LUT6 #(
    .INIT(64'hFF88F7807F087700)) 
    \BusA[4]_i_2 
       (.I0(Set_BusA_To[2]),
        .I1(Set_BusA_To[1]),
        .I2(Set_BusA_To[0]),
        .I3(\BusA[4]_i_3_n_0 ),
        .I4(\BusA_reg[7]_0 [4]),
        .I5(\BusA_reg[7]_1 [4]),
        .O(\BusA[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \BusA[4]_i_3 
       (.I0(RegBusA[4]),
        .I1(Set_BusA_To[0]),
        .I2(RegBusA[12]),
        .O(\BusA[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \BusA[5]_i_1 
       (.I0(\BusA_reg[0] ),
        .I1(\BusA_reg[7]_2 [13]),
        .I2(\BusA_reg[0]_0 ),
        .I3(\BusA_reg[7]_2 [5]),
        .I4(Set_BusA_To[3]),
        .I5(\BusA[5]_i_2_n_0 ),
        .O(BusA[5]));
  LUT6 #(
    .INIT(64'hFF88F7807F087700)) 
    \BusA[5]_i_2 
       (.I0(Set_BusA_To[2]),
        .I1(Set_BusA_To[1]),
        .I2(Set_BusA_To[0]),
        .I3(\BusA[5]_i_3_n_0 ),
        .I4(\BusA_reg[7]_0 [5]),
        .I5(\BusA_reg[7]_1 [5]),
        .O(\BusA[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BusA[5]_i_3 
       (.I0(RegBusA[5]),
        .I1(Set_BusA_To[0]),
        .I2(RegBusA[13]),
        .O(\BusA[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \BusA[6]_i_1 
       (.I0(\BusA_reg[0] ),
        .I1(\BusA_reg[7]_2 [14]),
        .I2(\BusA_reg[0]_0 ),
        .I3(\BusA_reg[7]_2 [6]),
        .I4(Set_BusA_To[3]),
        .I5(\BusA[6]_i_2_n_0 ),
        .O(BusA[6]));
  LUT6 #(
    .INIT(64'hFF88F7807F087700)) 
    \BusA[6]_i_2 
       (.I0(Set_BusA_To[2]),
        .I1(Set_BusA_To[1]),
        .I2(Set_BusA_To[0]),
        .I3(\BusA[6]_i_3_n_0 ),
        .I4(\BusA_reg[7]_0 [6]),
        .I5(\BusA_reg[7]_1 [6]),
        .O(\BusA[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BusA[6]_i_3 
       (.I0(RegBusA[6]),
        .I1(Set_BusA_To[0]),
        .I2(RegBusA[14]),
        .O(\BusA[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \BusA[7]_i_1 
       (.I0(\BusA_reg[7]_2 [15]),
        .I1(\BusA_reg[0]_0 ),
        .I2(\BusA_reg[7]_2 [7]),
        .I3(\BusA_reg[0] ),
        .I4(Set_BusA_To[3]),
        .I5(\BusA[7]_i_4_n_0 ),
        .O(BusA[7]));
  LUT6 #(
    .INIT(64'hFF88F7807F087700)) 
    \BusA[7]_i_4 
       (.I0(Set_BusA_To[2]),
        .I1(Set_BusA_To[1]),
        .I2(Set_BusA_To[0]),
        .I3(\BusA[7]_i_5_n_0 ),
        .I4(\BusA_reg[7]_0 [7]),
        .I5(\BusA_reg[7]_1 [7]),
        .O(\BusA[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BusA[7]_i_5 
       (.I0(RegBusA[7]),
        .I1(Set_BusA_To[0]),
        .I2(RegBusA[15]),
        .O(\BusA[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \BusB[0]_i_1 
       (.I0(\BusB_reg[0]_0 ),
        .I1(\BusB_reg[0]_1 ),
        .I2(Set_BusB_To[1]),
        .I3(\BusB_reg[0]_2 ),
        .I4(\BusB_reg[0]_3 ),
        .I5(\BusB[0]_i_5_n_0 ),
        .O(BusB[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BusB[0]_i_5 
       (.I0(DOBL[0]),
        .I1(Set_BusB_To[0]),
        .I2(DOBH[0]),
        .O(\BusB[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \BusB[1]_i_1 
       (.I0(\BusB_reg[1]_0 ),
        .I1(\BusB_reg[1]_1 ),
        .I2(Set_BusB_To[1]),
        .I3(\BusB_reg[1]_2 ),
        .I4(\BusB_reg[0]_3 ),
        .I5(\BusB[1]_i_5_n_0 ),
        .O(BusB[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BusB[1]_i_5 
       (.I0(DOBL[1]),
        .I1(Set_BusB_To[0]),
        .I2(DOBH[1]),
        .O(\BusB[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \BusB[2]_i_1 
       (.I0(\BusB_reg[2]_0 ),
        .I1(\BusB_reg[2]_1 ),
        .I2(Set_BusB_To[1]),
        .I3(\BusB_reg[2]_2 ),
        .I4(\BusB_reg[0]_3 ),
        .I5(\BusB[2]_i_5_n_0 ),
        .O(BusB[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BusB[2]_i_5 
       (.I0(DOBL[2]),
        .I1(Set_BusB_To[0]),
        .I2(DOBH[2]),
        .O(\BusB[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \BusB[3]_i_1 
       (.I0(\BusB_reg[3]_0 ),
        .I1(\BusB_reg[3]_1 ),
        .I2(Set_BusB_To[1]),
        .I3(\BusB_reg[3]_2 ),
        .I4(\BusB_reg[0]_3 ),
        .I5(\BusB[3]_i_5_n_0 ),
        .O(BusB[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BusB[3]_i_5 
       (.I0(DOBL[3]),
        .I1(Set_BusB_To[0]),
        .I2(DOBH[3]),
        .O(\BusB[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \BusB[4]_i_1 
       (.I0(\BusB_reg[4]_1 ),
        .I1(\BusB_reg[4]_2 ),
        .I2(Set_BusB_To[1]),
        .I3(\BusB_reg[4]_3 ),
        .I4(\BusB_reg[0]_3 ),
        .I5(\BusB[4]_i_5_n_0 ),
        .O(BusB[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BusB[4]_i_5 
       (.I0(DOBL[4]),
        .I1(Set_BusB_To[0]),
        .I2(DOBH[4]),
        .O(\BusB[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \BusB[5]_i_1 
       (.I0(\BusB_reg[5]_1 ),
        .I1(\BusB_reg[5]_2 ),
        .I2(Set_BusB_To[1]),
        .I3(\BusB_reg[5]_3 ),
        .I4(\BusB_reg[0]_3 ),
        .I5(\BusB[5]_i_5_n_0 ),
        .O(BusB[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BusB[5]_i_5 
       (.I0(DOBL[5]),
        .I1(Set_BusB_To[0]),
        .I2(DOBH[5]),
        .O(\BusB[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \BusB[6]_i_1 
       (.I0(\BusB_reg[6]_0 ),
        .I1(\BusB_reg[6]_1 ),
        .I2(Set_BusB_To[1]),
        .I3(\BusB_reg[6]_2 ),
        .I4(\BusB_reg[0]_3 ),
        .I5(\BusB[6]_i_5_n_0 ),
        .O(BusB[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BusB[6]_i_5 
       (.I0(DOBL[6]),
        .I1(Set_BusB_To[0]),
        .I2(DOBH[6]),
        .O(\BusB[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \BusB[7]_i_1 
       (.I0(\BusB_reg[7]_2 ),
        .I1(\BusB_reg[7]_3 ),
        .I2(Set_BusB_To[1]),
        .I3(\BusB_reg[7]_4 ),
        .I4(\BusB_reg[0]_3 ),
        .I5(\BusB[7]_i_7_n_0 ),
        .O(BusB[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \BusB[7]_i_20 
       (.I0(\SP[15]_i_25_0 [1]),
        .I1(\SP[15]_i_25_0 [0]),
        .I2(\F_reg[7] ),
        .I3(RegsH_reg_0_7_0_1_i_37_0),
        .O(\mcycle_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BusB[7]_i_7 
       (.I0(DOBL[7]),
        .I1(Set_BusB_To[0]),
        .I2(DOBH[7]),
        .O(\BusB[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EA2AEA2A)) 
    IncDecZ_i_1
       (.I0(IncDecZ_reg_0),
        .I1(IncDecZ_reg_1),
        .I2(IncDecZ_reg_2),
        .I3(IncDecZ_reg_3),
        .I4(IncDecZ_i_4_n_0),
        .I5(IncDecZ1),
        .O(IncDecZ_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    IncDecZ_i_4
       (.I0(IncDecZ_i_9_n_0),
        .I1(RegsL_reg_0_7_0_1_i_6_n_5),
        .I2(RegsL_reg_0_7_0_1_i_6_n_6),
        .I3(RegsH_reg_0_7_0_1_i_23_n_4),
        .I4(RegsL_reg_0_7_0_1_i_6_n_7),
        .I5(IncDecZ_reg_4),
        .O(IncDecZ_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    IncDecZ_i_9
       (.I0(RegsH_reg_0_7_4_5_i_5_n_6),
        .I1(RegsH_reg_0_7_0_1_i_23_n_5),
        .I2(RegBusA[0]),
        .I3(RegsH_reg_0_7_0_1_i_23_n_7),
        .O(IncDecZ_i_9_n_0));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    \PC[0]_i_10 
       (.I0(\BusA_reg[7]_0 [2]),
        .I1(JumpE),
        .I2(\PC_reg[7]_4 ),
        .I3(\PC_reg[7]_0 ),
        .I4(\PC[0]_i_19_n_0 ),
        .O(\PC[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    \PC[0]_i_11 
       (.I0(\BusA_reg[7]_0 [1]),
        .I1(JumpE),
        .I2(\PC_reg[7]_4 ),
        .I3(\PC_reg[7]_0 ),
        .I4(\PC[0]_i_20_n_0 ),
        .O(\PC[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAF3335555F333)) 
    \PC[0]_i_12 
       (.I0(\PC_reg[3]_2 ),
        .I1(\PC[0]_i_22_n_0 ),
        .I2(PC16[0]),
        .I3(\PC_reg[7] ),
        .I4(\PC_reg[7]_0 ),
        .I5(\PC_reg[3] ),
        .O(\PC[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFE50AE00)) 
    \PC[0]_i_17 
       (.I0(Jump),
        .I1(\PC[0]_i_9_0 ),
        .I2(JumpXY),
        .I3(\A_reg[15] [3]),
        .I4(data1[3]),
        .O(\PC[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \PC[0]_i_19 
       (.I0(\A_reg[2]_0 ),
        .I1(\PC_reg[7]_0 ),
        .I2(PC16[2]),
        .I3(\PC_reg[7] ),
        .I4(\PC[0]_i_11_0 ),
        .I5(\PC[0]_i_33_n_0 ),
        .O(\PC[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \PC[0]_i_20 
       (.I0(\A_reg[1]_1 ),
        .I1(\PC_reg[7]_0 ),
        .I2(PC16[1]),
        .I3(\PC_reg[7] ),
        .I4(\PC[0]_i_11_0 ),
        .I5(\PC[0]_i_34_n_0 ),
        .O(\PC[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0123DDFF)) 
    \PC[0]_i_22 
       (.I0(JumpXY),
        .I1(Jump),
        .I2(\PC[0]_i_9_0 ),
        .I3(data1[0]),
        .I4(\A_reg[15] [0]),
        .I5(\PC_reg[7] ),
        .O(\PC[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \PC[0]_i_33 
       (.I0(JumpXY),
        .I1(Jump),
        .I2(data1[2]),
        .I3(\A_reg[15] [2]),
        .O(\PC[0]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \PC[0]_i_34 
       (.I0(JumpXY),
        .I1(Jump),
        .I2(data1[1]),
        .I3(\A_reg[15] [1]),
        .O(\PC[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \PC[0]_i_9 
       (.I0(B[0]),
        .I1(\PC[0]_i_17_n_0 ),
        .I2(\PC_reg[7] ),
        .I3(PC16[3]),
        .I4(\PC_reg[7]_0 ),
        .I5(\PC_reg[3]_0 ),
        .O(\PC[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFFFE)) 
    \PC[12]_i_2 
       (.I0(\A[15]_i_4_n_0 ),
        .I1(\PC_reg[7] ),
        .I2(\PC_reg[7]_0 ),
        .I3(\PC_reg[15] [7]),
        .I4(\A_reg[3] ),
        .I5(\PC_reg[15]_0 ),
        .O(\PC[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5666)) 
    \PC[12]_i_3 
       (.I0(\PC_reg[7]_2 ),
        .I1(\PC[12]_i_7_n_0 ),
        .I2(data7[6]),
        .I3(\PC_reg[7]_0 ),
        .O(\PC[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5666)) 
    \PC[12]_i_4 
       (.I0(\PC_reg[7]_2 ),
        .I1(\PC[12]_i_8_n_0 ),
        .I2(data7[5]),
        .I3(\PC_reg[7]_0 ),
        .O(\PC[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5666)) 
    \PC[12]_i_5 
       (.I0(\PC_reg[7]_2 ),
        .I1(\PC[12]_i_9_n_0 ),
        .I2(data7[4]),
        .I3(\PC_reg[7]_0 ),
        .O(\PC[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAE00AE)) 
    \PC[12]_i_7 
       (.I0(\A[14]_i_2_n_0 ),
        .I1(\PC_reg[15] [6]),
        .I2(\A_reg[3] ),
        .I3(\PC_reg[7] ),
        .I4(PC16[14]),
        .I5(\PC_reg[7]_0 ),
        .O(\PC[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAE00AE)) 
    \PC[12]_i_8 
       (.I0(\A[13]_i_2_n_0 ),
        .I1(\PC_reg[15] [5]),
        .I2(\A_reg[3] ),
        .I3(\PC_reg[7] ),
        .I4(PC16[13]),
        .I5(\PC_reg[7]_0 ),
        .O(\PC[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAE00AE)) 
    \PC[12]_i_9 
       (.I0(\A[12]_i_2_n_0 ),
        .I1(\PC_reg[15] [4]),
        .I2(\A_reg[3] ),
        .I3(\PC_reg[7] ),
        .I4(PC16[12]),
        .I5(\PC_reg[7]_0 ),
        .O(\PC[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hCFC8C0C8)) 
    \PC[4]_i_11 
       (.I0(\PC[0]_i_9_0 ),
        .I1(\A_reg[15] [7]),
        .I2(Jump),
        .I3(JumpXY),
        .I4(data1[7]),
        .O(\PC[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \PC[4]_i_13 
       (.I0(\A_reg[6]_2 ),
        .I1(\PC_reg[7]_0 ),
        .I2(PC16[6]),
        .I3(\PC_reg[7] ),
        .I4(\PC[0]_i_11_0 ),
        .I5(\PC[4]_i_21_n_0 ),
        .O(\PC[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \PC[4]_i_14 
       (.I0(\A_reg[5]_0 ),
        .I1(\PC_reg[7]_0 ),
        .I2(PC16[5]),
        .I3(\PC_reg[7] ),
        .I4(\PC[0]_i_11_0 ),
        .I5(\PC[4]_i_22_n_0 ),
        .O(\PC[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEAE5000)) 
    \PC[4]_i_16 
       (.I0(Jump),
        .I1(\PC[0]_i_9_0 ),
        .I2(JumpXY),
        .I3(data1[4]),
        .I4(\A_reg[15] [4]),
        .O(\PC[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \PC[4]_i_21 
       (.I0(JumpXY),
        .I1(Jump),
        .I2(data1[6]),
        .I3(\A_reg[15] [6]),
        .O(\PC[4]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \PC[4]_i_22 
       (.I0(JumpXY),
        .I1(Jump),
        .I2(data1[5]),
        .I3(\A_reg[15] [5]),
        .O(\PC[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \PC[4]_i_6 
       (.I0(\PC_reg[7]_2 ),
        .I1(\PC[4]_i_11_n_0 ),
        .I2(\PC_reg[7] ),
        .I3(PC16[7]),
        .I4(\PC_reg[7]_0 ),
        .I5(\A_reg[7]_0 ),
        .O(\PC[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    \PC[4]_i_7 
       (.I0(\BusA_reg[7]_0 [6]),
        .I1(JumpE),
        .I2(\PC_reg[7]_4 ),
        .I3(\PC_reg[7]_0 ),
        .I4(\PC[4]_i_13_n_0 ),
        .O(\PC[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    \PC[4]_i_8 
       (.I0(\BusA_reg[7]_0 [5]),
        .I1(JumpE),
        .I2(\PC_reg[7]_4 ),
        .I3(\PC_reg[7]_0 ),
        .I4(\PC[4]_i_14_n_0 ),
        .O(\PC[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555FC0CAAAAFC0C)) 
    \PC[4]_i_9 
       (.I0(B[1]),
        .I1(\PC[4]_i_16_n_0 ),
        .I2(\PC_reg[7] ),
        .I3(PC16[4]),
        .I4(\PC_reg[7]_0 ),
        .I5(\PC_reg[7]_1 ),
        .O(\PC[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5666)) 
    \PC[8]_i_2 
       (.I0(\PC_reg[7]_2 ),
        .I1(\PC[8]_i_6_n_0 ),
        .I2(data7[3]),
        .I3(\PC_reg[7]_0 ),
        .O(\PC[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5666)) 
    \PC[8]_i_3 
       (.I0(\PC_reg[7]_2 ),
        .I1(\PC[8]_i_7_n_0 ),
        .I2(data7[2]),
        .I3(\PC_reg[7]_0 ),
        .O(\PC[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5666)) 
    \PC[8]_i_4 
       (.I0(\PC_reg[7]_2 ),
        .I1(\PC[8]_i_8_n_0 ),
        .I2(data7[1]),
        .I3(\PC_reg[7]_0 ),
        .O(\PC[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5666)) 
    \PC[8]_i_5 
       (.I0(\PC_reg[7]_2 ),
        .I1(\PC[8]_i_9_n_0 ),
        .I2(data7[0]),
        .I3(\PC_reg[7]_0 ),
        .O(\PC[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAE00AE)) 
    \PC[8]_i_6 
       (.I0(\A[11]_i_2_n_0 ),
        .I1(\PC_reg[15] [3]),
        .I2(\A_reg[3] ),
        .I3(\PC_reg[7] ),
        .I4(PC16[11]),
        .I5(\PC_reg[7]_0 ),
        .O(\PC[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAE00AE)) 
    \PC[8]_i_7 
       (.I0(\A[10]_i_2_n_0 ),
        .I1(\PC_reg[15] [2]),
        .I2(\A_reg[3] ),
        .I3(\PC_reg[7] ),
        .I4(PC16[10]),
        .I5(\PC_reg[7]_0 ),
        .O(\PC[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAE00AE)) 
    \PC[8]_i_8 
       (.I0(\A[9]_i_2_n_0 ),
        .I1(\PC_reg[15] [1]),
        .I2(\A_reg[3] ),
        .I3(\PC_reg[7] ),
        .I4(PC16[9]),
        .I5(\PC_reg[7]_0 ),
        .O(\PC[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAE00AE)) 
    \PC[8]_i_9 
       (.I0(\A[8]_i_2_n_0 ),
        .I1(\PC_reg[15] [0]),
        .I2(\A_reg[3] ),
        .I3(\PC_reg[7] ),
        .I4(PC16[8]),
        .I5(\PC_reg[7]_0 ),
        .O(\PC[8]_i_9_n_0 ));
  CARRY4 \PC_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\PC_reg[0]_i_2_n_0 ,\PC_reg[0]_i_2_n_1 ,\PC_reg[0]_i_2_n_2 ,\PC_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\PC_reg[3]_1 ),
        .O(BTR_r_reg),
        .S({\PC[0]_i_9_n_0 ,\PC[0]_i_10_n_0 ,\PC[0]_i_11_n_0 ,\PC[0]_i_12_n_0 }));
  CARRY4 \PC_reg[12]_i_1 
       (.CI(\PC_reg[8]_i_1_n_0 ),
        .CO({\NLW_PC_reg[12]_i_1_CO_UNCONNECTED [3],\PC_reg[12]_i_1_n_1 ,\PC_reg[12]_i_1_n_2 ,\PC_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\PC_reg[7]_2 ,\PC_reg[7]_2 ,\PC_reg[7]_2 }),
        .O(\tstate_reg[2]_1 ),
        .S({\PC[12]_i_2_n_0 ,\PC[12]_i_3_n_0 ,\PC[12]_i_4_n_0 ,\PC[12]_i_5_n_0 }));
  CARRY4 \PC_reg[4]_i_1 
       (.CI(\PC_reg[0]_i_2_n_0 ),
        .CO({\PC_reg[4]_i_1_n_0 ,\PC_reg[4]_i_1_n_1 ,\PC_reg[4]_i_1_n_2 ,\PC_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\PC_reg[7]_2 ,\PC_reg[7]_3 }),
        .O(\tstate_reg[2] ),
        .S({\PC[4]_i_6_n_0 ,\PC[4]_i_7_n_0 ,\PC[4]_i_8_n_0 ,\PC[4]_i_9_n_0 }));
  CARRY4 \PC_reg[8]_i_1 
       (.CI(\PC_reg[4]_i_1_n_0 ),
        .CO({\PC_reg[8]_i_1_n_0 ,\PC_reg[8]_i_1_n_1 ,\PC_reg[8]_i_1_n_2 ,\PC_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\PC_reg[7]_2 ,\PC_reg[7]_2 ,\PC_reg[7]_2 ,\PC_reg[7]_2 }),
        .O(\tstate_reg[2]_0 ),
        .S({\PC[8]_i_2_n_0 ,\PC[8]_i_3_n_0 ,\PC[8]_i_4_n_0 ,\PC[8]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Read_To_Reg_r[0]_i_10 
       (.I0(\dout[3]_i_2_0 [4]),
        .I1(\dout[3]_i_2_0 [2]),
        .I2(\dout[3]_i_2_0 [3]),
        .I3(RegsL_reg_0_7_0_1_i_1_0),
        .O(\IR_reg[5]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "i_reg/RegsH" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAM32M RegsH_reg_0_7_0_1
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,RegAddrB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,AddrA}),
        .DIA(DIH[1:0]),
        .DIB(DIH[1:0]),
        .DIC(DIH[1:0]),
        .DID(DIH[1:0]),
        .DOA(data1[9:8]),
        .DOB(DOBH[1:0]),
        .DOC(NLW_RegsH_reg_0_7_0_1_DOC_UNCONNECTED[1:0]),
        .DOD(RegBusA[9:8]),
        .WCLK(Q),
        .WE(RegWEH));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000002A)) 
    RegsH_reg_0_7_0_1_i_1
       (.I0(Save_ALU_r_reg),
        .I1(Read_To_Reg_r[1]),
        .I2(Read_To_Reg_r[2]),
        .I3(Read_To_Reg_r[3]),
        .I4(Read_To_Reg_r[0]),
        .I5(RegsH_reg_0_7_0_1_i_11_n_0),
        .O(RegWEH));
  LUT5 #(
    .INIT(32'h0000BA00)) 
    RegsH_reg_0_7_0_1_i_10
       (.I0(IncDecZ_reg_1),
        .I1(\dout[7]_i_3 ),
        .I2(RegsH_reg_0_7_0_1_i_8_0[0]),
        .I3(Read_To_Reg_r[4]),
        .I4(RegsH_reg_0_7_0_1_i_21_n_0),
        .O(Save_ALU_r_reg));
  LUT6 #(
    .INIT(64'hBBBBBAAAAAAAAAAA)) 
    RegsH_reg_0_7_0_1_i_11
       (.I0(RegsH_reg_0_7_0_1_i_16_n_0),
        .I1(\ISet_reg[1]_1 ),
        .I2(RegsL_reg_0_7_0_1_i_1_0),
        .I3(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I4(cpu_wait),
        .I5(RegsH_reg_0_7_0_1_i_22_n_0),
        .O(RegsH_reg_0_7_0_1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    RegsH_reg_0_7_0_1_i_12
       (.I0(RegsH_reg_0_7_0_1_i_23_n_7),
        .I1(RegsH_reg_0_7_0_1_i_22_n_0),
        .I2(\BusB_reg[1] ),
        .O(RegsH_reg_0_7_0_1_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RegsH_reg_0_7_0_1_i_13
       (.I0(ExchangeDH),
        .I1(RegsH_reg_0_7_0_1_i_8_0[3]),
        .O(RegsH_reg_0_7_0_1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RegsH_reg_0_7_0_1_i_14
       (.I0(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I1(ExchangeDH),
        .O(RegsH_reg_0_7_0_1_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RegsH_reg_0_7_0_1_i_15
       (.I0(\htiming_reg[1]_1 [3]),
        .I1(RegsH_reg_0_7_0_1_i_22_n_0),
        .I2(\BusB_reg[0] ),
        .O(RegsH_reg_0_7_0_1_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RegsH_reg_0_7_0_1_i_16
       (.I0(RegsH_reg_0_7_0_1_i_14_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .O(RegsH_reg_0_7_0_1_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1555)) 
    RegsH_reg_0_7_0_1_i_17
       (.I0(RegsH_reg_0_7_0_1_i_8_0[1]),
        .I1(p_3_in108_in),
        .I2(RegsL_reg_0_7_0_1_i_1_0),
        .I3(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I4(\A_reg[1] ),
        .I5(\RegBusA_r_reg[1] ),
        .O(RegsH_reg_0_7_0_1_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000EAAA00000000)) 
    RegsH_reg_0_7_0_1_i_18
       (.I0(RegsH_reg_0_7_0_1_i_8_0[1]),
        .I1(p_3_in108_in),
        .I2(RegsL_reg_0_7_0_1_i_1_0),
        .I3(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I4(\ISet_reg[1] ),
        .I5(\ISet_reg[1]_0 ),
        .O(RegsH_reg_0_7_0_1_i_18_n_0));
  MUXF7 RegsH_reg_0_7_0_1_i_19
       (.I0(RegsH_reg_0_7_0_1_i_27_n_0),
        .I1(RegsH_reg_0_7_0_1_i_28_n_0),
        .O(\ISet_reg[1]_0 ),
        .S(\SP_reg[15] ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsH_reg_0_7_0_1_i_2
       (.I0(RegsH_reg_0_7_0_1_i_12_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[9]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBH[1]),
        .O(DIH[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    RegsH_reg_0_7_0_1_i_20
       (.I0(\ISet_reg[1] ),
        .I1(\A_reg[1] ),
        .I2(\RegBusA_r_reg[1] ),
        .O(RegsH_reg_0_7_0_1_i_20_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    RegsH_reg_0_7_0_1_i_21
       (.I0(ALU_Op_r[3]),
        .I1(IncDecZ_reg_1),
        .I2(ALU_Op_r[1]),
        .I3(ALU_Op_r[2]),
        .I4(ALU_Op_r[0]),
        .O(RegsH_reg_0_7_0_1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    RegsH_reg_0_7_0_1_i_22
       (.I0(RegsH_reg_0_7_0_1_i_8_0[1]),
        .I1(RegsL_reg_0_7_0_1_i_1_0),
        .I2(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I3(p_3_in108_in),
        .O(RegsH_reg_0_7_0_1_i_22_n_0));
  CARRY4 RegsH_reg_0_7_0_1_i_23
       (.CI(RegsH_reg_0_7_0_1_i_25_n_0),
        .CO({RegsH_reg_0_7_0_1_i_23_n_0,RegsH_reg_0_7_0_1_i_23_n_1,RegsH_reg_0_7_0_1_i_23_n_2,RegsH_reg_0_7_0_1_i_23_n_3}),
        .CYINIT(1'b0),
        .DI(RegBusA[11:8]),
        .O({RegsH_reg_0_7_0_1_i_23_n_4,RegsH_reg_0_7_0_1_i_23_n_5,\htiming_reg[1]_0 ,RegsH_reg_0_7_0_1_i_23_n_7}),
        .S({RegsH_reg_0_7_0_1_i_29_n_0,RegsH_reg_0_7_0_1_i_30_n_0,RegsH_reg_0_7_0_1_i_31_n_0,RegsH_reg_0_7_0_1_i_32_n_0}));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    RegsH_reg_0_7_0_1_i_24
       (.I0(\dout[3]_i_2_1 ),
        .I1(\dout[3]_i_2_0 [6]),
        .I2(\IR_reg[0]_rep ),
        .I3(\dout[3]_i_2_0 [1]),
        .I4(\dout[3]_i_2_0 [5]),
        .I5(\SP_reg[15] ),
        .O(ExchangeDH));
  CARRY4 RegsH_reg_0_7_0_1_i_25
       (.CI(RegsL_reg_0_7_0_1_i_6_n_0),
        .CO({RegsH_reg_0_7_0_1_i_25_n_0,RegsH_reg_0_7_0_1_i_25_n_1,RegsH_reg_0_7_0_1_i_25_n_2,RegsH_reg_0_7_0_1_i_25_n_3}),
        .CYINIT(1'b0),
        .DI(RegBusA[7:4]),
        .O(\htiming_reg[1]_1 ),
        .S({RegsH_reg_0_7_0_1_i_33_n_0,RegsH_reg_0_7_0_1_i_34_n_0,RegsH_reg_0_7_0_1_i_35_n_0,RegsH_reg_0_7_0_1_i_36_n_0}));
  MUXF7 RegsH_reg_0_7_0_1_i_26
       (.I0(RegsH_reg_0_7_0_1_i_37_n_0),
        .I1(RegsH_reg_0_7_0_1_i_38_n_0),
        .O(\ISet_reg[1] ),
        .S(\SP_reg[15] ));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    RegsH_reg_0_7_0_1_i_27
       (.I0(\dout[3]_i_2_0 [6]),
        .I1(RegsH_reg_0_7_0_1_i_39_n_0),
        .I2(\dout[3]_i_2_0 [1]),
        .I3(\dout[3]_i_2_0 [5]),
        .I4(RegsH_reg_0_7_0_1_i_40_n_0),
        .I5(\dout[3]_i_2_1 ),
        .O(RegsH_reg_0_7_0_1_i_27_n_0));
  LUT6 #(
    .INIT(64'h000F000020002000)) 
    RegsH_reg_0_7_0_1_i_28
       (.I0(\mcycle_reg[0]_rep ),
        .I1(\dout[3]_i_2_0 [0]),
        .I2(\dout[3]_i_2_0 [5]),
        .I3(\dout[3]_i_2_0 [1]),
        .I4(RegsH_reg_0_7_0_1_i_42_n_0),
        .I5(\dout[3]_i_2_0 [6]),
        .O(RegsH_reg_0_7_0_1_i_28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RegsH_reg_0_7_0_1_i_29
       (.I0(RegBusA[11]),
        .I1(RegBusA[12]),
        .O(RegsH_reg_0_7_0_1_i_29_n_0));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsH_reg_0_7_0_1_i_3
       (.I0(RegsH_reg_0_7_0_1_i_15_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[8]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBH[0]),
        .O(DIH[0]));
  LUT2 #(
    .INIT(4'h9)) 
    RegsH_reg_0_7_0_1_i_30
       (.I0(RegBusA[10]),
        .I1(RegBusA[11]),
        .O(RegsH_reg_0_7_0_1_i_30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RegsH_reg_0_7_0_1_i_31
       (.I0(RegBusA[9]),
        .I1(RegBusA[10]),
        .O(RegsH_reg_0_7_0_1_i_31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RegsH_reg_0_7_0_1_i_32
       (.I0(RegBusA[8]),
        .I1(RegBusA[9]),
        .O(RegsH_reg_0_7_0_1_i_32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RegsH_reg_0_7_0_1_i_33
       (.I0(RegBusA[7]),
        .I1(RegBusA[8]),
        .O(RegsH_reg_0_7_0_1_i_33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RegsH_reg_0_7_0_1_i_34
       (.I0(RegBusA[6]),
        .I1(RegBusA[7]),
        .O(RegsH_reg_0_7_0_1_i_34_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RegsH_reg_0_7_0_1_i_35
       (.I0(RegBusA[5]),
        .I1(RegBusA[6]),
        .O(RegsH_reg_0_7_0_1_i_35_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RegsH_reg_0_7_0_1_i_36
       (.I0(RegBusA[4]),
        .I1(RegBusA[5]),
        .O(RegsH_reg_0_7_0_1_i_36_n_0));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    RegsH_reg_0_7_0_1_i_37
       (.I0(\dout[3]_i_2_0 [6]),
        .I1(RegsH_reg_0_7_0_1_i_43_n_0),
        .I2(\dout[3]_i_2_0 [1]),
        .I3(\dout[3]_i_2_0 [5]),
        .I4(RegsH_reg_0_7_0_1_i_40_n_0),
        .I5(\dout[3]_i_2_1 ),
        .O(RegsH_reg_0_7_0_1_i_37_n_0));
  LUT6 #(
    .INIT(64'h0000030000008080)) 
    RegsH_reg_0_7_0_1_i_38
       (.I0(\mcycle_reg[0]_rep ),
        .I1(\dout[3]_i_2_0 [5]),
        .I2(\dout[3]_i_2_0 [1]),
        .I3(RegsH_reg_0_7_0_1_i_44_n_0),
        .I4(\dout[3]_i_2_0 [0]),
        .I5(\dout[3]_i_2_0 [6]),
        .O(RegsH_reg_0_7_0_1_i_38_n_0));
  LUT6 #(
    .INIT(64'h8888888833003000)) 
    RegsH_reg_0_7_0_1_i_39
       (.I0(\dout[3]_i_2_0 [4]),
        .I1(\dout[3]_i_2_0 [0]),
        .I2(RegsL_reg_0_7_0_1_i_1_0),
        .I3(\IR_reg[5]_1 ),
        .I4(RegsH_reg_0_7_0_1_i_37_0),
        .I5(\ACC[7]_i_3 ),
        .O(RegsH_reg_0_7_0_1_i_39_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RegsH_reg_0_7_0_1_i_4
       (.I0(\RegBusA_r_reg[1]_0 ),
        .I1(RegsH_reg_0_7_0_1_i_14_n_0),
        .I2(RegAddrB_r[2]),
        .O(RegAddrB[2]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    RegsH_reg_0_7_0_1_i_40
       (.I0(RegsH_reg_0_7_0_1_i_46_n_0),
        .I1(\dout[3]_i_2_0 [0]),
        .I2(RegsH_reg_0_7_0_1_i_47_n_0),
        .I3(\dout[3]_i_2_0 [1]),
        .I4(RegsH_reg_0_7_0_1_i_48_n_0),
        .I5(\dout[3]_i_2_0 [6]),
        .O(RegsH_reg_0_7_0_1_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    RegsH_reg_0_7_0_1_i_41
       (.I0(RegsL_reg_0_7_0_1_i_1_0),
        .I1(\SP[15]_i_25_0 [0]),
        .I2(RegsH_reg_0_7_0_1_i_37_0),
        .I3(\ACC[7]_i_3 ),
        .O(\mcycle_reg[0]_rep ));
  LUT6 #(
    .INIT(64'h00AF000000C00000)) 
    RegsH_reg_0_7_0_1_i_42
       (.I0(\ACC[7]_i_3 ),
        .I1(\SP[15]_i_25_0 [0]),
        .I2(\dout[3]_i_2_0 [0]),
        .I3(RegsL_reg_0_7_0_1_i_1_0),
        .I4(\dout[3]_i_2_0 [4]),
        .I5(RegsH_reg_0_7_0_1_i_37_0),
        .O(RegsH_reg_0_7_0_1_i_42_n_0));
  LUT6 #(
    .INIT(64'h8888888833003000)) 
    RegsH_reg_0_7_0_1_i_43
       (.I0(\dout[3]_i_2_0 [3]),
        .I1(\dout[3]_i_2_0 [0]),
        .I2(RegsL_reg_0_7_0_1_i_1_0),
        .I3(\IR_reg[5]_1 ),
        .I4(RegsH_reg_0_7_0_1_i_37_0),
        .I5(\ACC[7]_i_3 ),
        .O(RegsH_reg_0_7_0_1_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    RegsH_reg_0_7_0_1_i_44
       (.I0(RegsH_reg_0_7_0_1_i_37_0),
        .I1(RegsL_reg_0_7_0_1_i_1_0),
        .I2(\dout[3]_i_2_0 [4]),
        .I3(\SP[15]_i_25_0 [0]),
        .I4(\ACC[7]_i_3 ),
        .O(RegsH_reg_0_7_0_1_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    RegsH_reg_0_7_0_1_i_45
       (.I0(\dout[3]_i_2_0 [4]),
        .I1(\dout[3]_i_2_0 [2]),
        .I2(\dout[3]_i_2_0 [3]),
        .I3(\RegAddrB_r[1]_i_17 ),
        .O(\IR_reg[5]_1 ));
  LUT5 #(
    .INIT(32'h0000BBB0)) 
    RegsH_reg_0_7_0_1_i_46
       (.I0(\IR_reg[5] ),
        .I1(\ACC[7]_i_3 ),
        .I2(RegsH_reg_0_7_0_1_i_37_0),
        .I3(\SP[15]_i_25_0 [0]),
        .I4(RegsL_reg_0_7_0_1_i_1_0),
        .O(RegsH_reg_0_7_0_1_i_46_n_0));
  LUT6 #(
    .INIT(64'h4500440000000000)) 
    RegsH_reg_0_7_0_1_i_47
       (.I0(RegsH_reg_0_7_0_1_i_37_0),
        .I1(\SP[15]_i_25_0 [0]),
        .I2(\SP[15]_i_25_0 [1]),
        .I3(\IR_reg[5]_0 ),
        .I4(\SP[15]_i_25_0 [2]),
        .I5(\ACC[7]_i_3 ),
        .O(RegsH_reg_0_7_0_1_i_47_n_0));
  LUT6 #(
    .INIT(64'hEFE00F0FEFE00000)) 
    RegsH_reg_0_7_0_1_i_48
       (.I0(RegsH_reg_0_7_0_1_i_37_0),
        .I1(RegsL_reg_0_7_0_1_i_1_0),
        .I2(\dout[3]_i_2_0 [0]),
        .I3(RegsH_reg_0_7_0_1_i_49_n_0),
        .I4(\ACC[7]_i_3 ),
        .I5(\mcycle_reg[3] ),
        .O(RegsH_reg_0_7_0_1_i_48_n_0));
  LUT6 #(
    .INIT(64'h50405040FAFBFAEA)) 
    RegsH_reg_0_7_0_1_i_49
       (.I0(RegsH_reg_0_7_0_1_i_37_0),
        .I1(\SP[15]_i_25_0 [0]),
        .I2(RegsH_reg_0_7_0_1_i_50_n_0),
        .I3(\SP[15]_i_25_0 [1]),
        .I4(RegsL_reg_0_7_0_1_i_1_0),
        .I5(\dout[3]_i_2_0 [2]),
        .O(RegsH_reg_0_7_0_1_i_49_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RegsH_reg_0_7_0_1_i_5
       (.I0(RegAddrB_r[1]),
        .I1(RegsH_reg_0_7_0_1_i_14_n_0),
        .O(RegAddrB[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0A3A)) 
    RegsH_reg_0_7_0_1_i_50
       (.I0(RegsL_reg_0_7_0_1_i_1_0),
        .I1(\dout[3]_i_2_0 [3]),
        .I2(\dout[3]_i_2_0 [2]),
        .I3(\dout[3]_i_2_0 [4]),
        .O(RegsH_reg_0_7_0_1_i_50_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RegsH_reg_0_7_0_1_i_6
       (.I0(RegAddrB_r[0]),
        .I1(RegsH_reg_0_7_0_1_i_14_n_0),
        .O(RegAddrB[0]));
  LUT6 #(
    .INIT(64'hFFFF00F0E4F0E4F0)) 
    RegsH_reg_0_7_0_1_i_7
       (.I0(RegsH_reg_0_7_0_1_i_16_n_0),
        .I1(RegAddrA_r[2]),
        .I2(\RegBusA_r_reg[1]_0 ),
        .I3(RegsH_reg_0_7_0_1_i_17_n_0),
        .I4(\RegBusA_r_reg[1] ),
        .I5(RegsH_reg_0_7_0_1_i_18_n_0),
        .O(AddrA[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABAFF00)) 
    RegsH_reg_0_7_0_1_i_8
       (.I0(RegsH_reg_0_7_0_1_i_14_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegAddrA_r[1]),
        .I3(\ISet_reg[1]_0 ),
        .I4(RegsH_reg_0_7_0_1_i_17_n_0),
        .I5(RegsH_reg_0_7_0_1_i_18_n_0),
        .O(AddrA[1]));
  LUT6 #(
    .INIT(64'hFFFF54FF00005400)) 
    RegsH_reg_0_7_0_1_i_9
       (.I0(RegsH_reg_0_7_0_1_i_14_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegAddrA_r[0]),
        .I3(RegsH_reg_0_7_0_1_i_17_n_0),
        .I4(RegsH_reg_0_7_0_1_i_18_n_0),
        .I5(RegsH_reg_0_7_0_1_i_20_n_0),
        .O(AddrA[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "i_reg/RegsH" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAM32M RegsH_reg_0_7_2_3
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,RegAddrB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,AddrA}),
        .DIA(DIH[3:2]),
        .DIB(DIH[3:2]),
        .DIC(DIH[3:2]),
        .DID(DIH[3:2]),
        .DOA(data1[11:10]),
        .DOB(DOBH[3:2]),
        .DOC(NLW_RegsH_reg_0_7_2_3_DOC_UNCONNECTED[1:0]),
        .DOD(RegBusA[11:10]),
        .WCLK(Q),
        .WE(RegWEH));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsH_reg_0_7_2_3_i_1
       (.I0(RegsH_reg_0_7_2_3_i_3_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[11]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBH[3]),
        .O(DIH[3]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsH_reg_0_7_2_3_i_2
       (.I0(RegsH_reg_0_7_2_3_i_4_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[10]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBH[2]),
        .O(DIH[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    RegsH_reg_0_7_2_3_i_3
       (.I0(RegsH_reg_0_7_0_1_i_23_n_5),
        .I1(RegsH_reg_0_7_0_1_i_22_n_0),
        .I2(\BusB_reg[3] ),
        .O(RegsH_reg_0_7_2_3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    RegsH_reg_0_7_2_3_i_4
       (.I0(\htiming_reg[1]_0 ),
        .I1(RegsH_reg_0_7_0_1_i_22_n_0),
        .I2(\BusB_reg[2] ),
        .O(RegsH_reg_0_7_2_3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "i_reg/RegsH" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAM32M RegsH_reg_0_7_4_5
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,RegAddrB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,AddrA}),
        .DIA(DIH[5:4]),
        .DIB(DIH[5:4]),
        .DIC(DIH[5:4]),
        .DID(DIH[5:4]),
        .DOA(data1[13:12]),
        .DOB(DOBH[5:4]),
        .DOC(NLW_RegsH_reg_0_7_4_5_DOC_UNCONNECTED[1:0]),
        .DOD(RegBusA[13:12]),
        .WCLK(Q),
        .WE(RegWEH));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsH_reg_0_7_4_5_i_1
       (.I0(RegsH_reg_0_7_4_5_i_3_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[13]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBH[5]),
        .O(DIH[5]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsH_reg_0_7_4_5_i_2
       (.I0(RegsH_reg_0_7_4_5_i_4_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[12]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBH[4]),
        .O(DIH[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    RegsH_reg_0_7_4_5_i_3
       (.I0(\htiming_reg[1] [0]),
        .I1(RegsH_reg_0_7_0_1_i_22_n_0),
        .I2(\BusB_reg[5]_0 ),
        .O(RegsH_reg_0_7_4_5_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    RegsH_reg_0_7_4_5_i_4
       (.I0(RegsH_reg_0_7_0_1_i_23_n_4),
        .I1(RegsH_reg_0_7_0_1_i_22_n_0),
        .I2(\BusB_reg[4]_0 ),
        .O(RegsH_reg_0_7_4_5_i_4_n_0));
  CARRY4 RegsH_reg_0_7_4_5_i_5
       (.CI(RegsH_reg_0_7_0_1_i_23_n_0),
        .CO({NLW_RegsH_reg_0_7_4_5_i_5_CO_UNCONNECTED[3:2],RegsH_reg_0_7_4_5_i_5_n_2,RegsH_reg_0_7_4_5_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,RegBusA[13:12]}),
        .O({NLW_RegsH_reg_0_7_4_5_i_5_O_UNCONNECTED[3],\htiming_reg[1] [1],RegsH_reg_0_7_4_5_i_5_n_6,\htiming_reg[1] [0]}),
        .S({1'b0,RegsH_reg_0_7_4_5_i_6_n_0,RegsH_reg_0_7_4_5_i_7_n_0,RegsH_reg_0_7_4_5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    RegsH_reg_0_7_4_5_i_6
       (.I0(RegBusA[14]),
        .I1(RegBusA[15]),
        .O(RegsH_reg_0_7_4_5_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RegsH_reg_0_7_4_5_i_7
       (.I0(RegBusA[13]),
        .I1(RegBusA[14]),
        .O(RegsH_reg_0_7_4_5_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RegsH_reg_0_7_4_5_i_8
       (.I0(RegBusA[12]),
        .I1(RegBusA[13]),
        .O(RegsH_reg_0_7_4_5_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "i_reg/RegsH" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M RegsH_reg_0_7_6_7
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,RegAddrB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,AddrA}),
        .DIA(DIH[7:6]),
        .DIB(DIH[7:6]),
        .DIC(DIH[7:6]),
        .DID(DIH[7:6]),
        .DOA(data1[15:14]),
        .DOB(DOBH[7:6]),
        .DOC(NLW_RegsH_reg_0_7_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(RegBusA[15:14]),
        .WCLK(Q),
        .WE(RegWEH));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsH_reg_0_7_6_7_i_1
       (.I0(RegsH_reg_0_7_6_7_i_3_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[15]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBH[7]),
        .O(DIH[7]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsH_reg_0_7_6_7_i_2
       (.I0(RegsH_reg_0_7_6_7_i_4_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[14]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBH[6]),
        .O(DIH[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    RegsH_reg_0_7_6_7_i_3
       (.I0(\htiming_reg[1] [1]),
        .I1(RegsH_reg_0_7_0_1_i_22_n_0),
        .I2(\BusB_reg[7]_0 ),
        .O(RegsH_reg_0_7_6_7_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    RegsH_reg_0_7_6_7_i_4
       (.I0(RegsH_reg_0_7_4_5_i_5_n_6),
        .I1(RegsH_reg_0_7_0_1_i_22_n_0),
        .I2(\BusB_reg[6] ),
        .O(RegsH_reg_0_7_6_7_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "i_reg/RegsL" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAM32M RegsL_reg_0_7_0_1
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,RegAddrB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,AddrA}),
        .DIA(DIL[1:0]),
        .DIB(DIL[1:0]),
        .DIC(DIL[1:0]),
        .DID(DIL[1:0]),
        .DOA(data1[1:0]),
        .DOB(DOBL[1:0]),
        .DOC(NLW_RegsL_reg_0_7_0_1_DOC_UNCONNECTED[1:0]),
        .DOD(RegBusA[1:0]),
        .WCLK(Q),
        .WE(RegWEL));
  LUT6 #(
    .INIT(64'hAAAAAEEEAAAAAAAA)) 
    RegsL_reg_0_7_0_1_i_1
       (.I0(RegsH_reg_0_7_0_1_i_11_n_0),
        .I1(Save_ALU_r_reg),
        .I2(Read_To_Reg_r[1]),
        .I3(Read_To_Reg_r[2]),
        .I4(Read_To_Reg_r[3]),
        .I5(Read_To_Reg_r[0]),
        .O(RegWEL));
  LUT2 #(
    .INIT(4'h6)) 
    RegsL_reg_0_7_0_1_i_10
       (.I0(p_0_in0),
        .I1(RegBusA[2]),
        .O(RegsL_reg_0_7_0_1_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RegsL_reg_0_7_0_1_i_11
       (.I0(p_0_in0),
        .I1(RegBusA[1]),
        .O(RegsL_reg_0_7_0_1_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsL_reg_0_7_0_1_i_2
       (.I0(RegsL_reg_0_7_0_1_i_4_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[1]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBL[1]),
        .O(DIL[1]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsL_reg_0_7_0_1_i_3
       (.I0(RegsL_reg_0_7_0_1_i_5_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[0]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBL[0]),
        .O(DIL[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    RegsL_reg_0_7_0_1_i_4
       (.I0(RegsL_reg_0_7_0_1_i_6_n_7),
        .I1(RegsH_reg_0_7_0_1_i_22_n_0),
        .I2(\BusB_reg[1] ),
        .O(RegsL_reg_0_7_0_1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    RegsL_reg_0_7_0_1_i_5
       (.I0(\BusB_reg[0] ),
        .I1(RegBusA[0]),
        .I2(RegsH_reg_0_7_0_1_i_22_n_0),
        .O(RegsL_reg_0_7_0_1_i_5_n_0));
  CARRY4 RegsL_reg_0_7_0_1_i_6
       (.CI(1'b0),
        .CO({RegsL_reg_0_7_0_1_i_6_n_0,RegsL_reg_0_7_0_1_i_6_n_1,RegsL_reg_0_7_0_1_i_6_n_2,RegsL_reg_0_7_0_1_i_6_n_3}),
        .CYINIT(RegBusA[0]),
        .DI({RegBusA[3:2],RegsL_reg_0_7_0_1_i_7_n_0,p_0_in0}),
        .O({\htiming_reg[1]_2 ,RegsL_reg_0_7_0_1_i_6_n_5,RegsL_reg_0_7_0_1_i_6_n_6,RegsL_reg_0_7_0_1_i_6_n_7}),
        .S({RegsL_reg_0_7_0_1_i_8_n_0,RegsL_reg_0_7_0_1_i_9_n_0,RegsL_reg_0_7_0_1_i_10_n_0,RegsL_reg_0_7_0_1_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    RegsL_reg_0_7_0_1_i_7
       (.I0(p_0_in0),
        .O(RegsL_reg_0_7_0_1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RegsL_reg_0_7_0_1_i_8
       (.I0(RegBusA[3]),
        .I1(RegBusA[4]),
        .O(RegsL_reg_0_7_0_1_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RegsL_reg_0_7_0_1_i_9
       (.I0(RegBusA[2]),
        .I1(RegBusA[3]),
        .O(RegsL_reg_0_7_0_1_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "i_reg/RegsL" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAM32M RegsL_reg_0_7_2_3
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,RegAddrB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,AddrA}),
        .DIA(DIL[3:2]),
        .DIB(DIL[3:2]),
        .DIC(DIL[3:2]),
        .DID(DIL[3:2]),
        .DOA(data1[3:2]),
        .DOB(DOBL[3:2]),
        .DOC(NLW_RegsL_reg_0_7_2_3_DOC_UNCONNECTED[1:0]),
        .DOD(RegBusA[3:2]),
        .WCLK(Q),
        .WE(RegWEL));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsL_reg_0_7_2_3_i_1
       (.I0(RegsL_reg_0_7_2_3_i_3_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[3]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBL[3]),
        .O(DIL[3]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsL_reg_0_7_2_3_i_2
       (.I0(RegsL_reg_0_7_2_3_i_4_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[2]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBL[2]),
        .O(DIL[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    RegsL_reg_0_7_2_3_i_3
       (.I0(RegsL_reg_0_7_0_1_i_6_n_5),
        .I1(RegsH_reg_0_7_0_1_i_22_n_0),
        .I2(\BusB_reg[3] ),
        .O(RegsL_reg_0_7_2_3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    RegsL_reg_0_7_2_3_i_4
       (.I0(RegsL_reg_0_7_0_1_i_6_n_6),
        .I1(RegsH_reg_0_7_0_1_i_22_n_0),
        .I2(\BusB_reg[2] ),
        .O(RegsL_reg_0_7_2_3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "i_reg/RegsL" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAM32M RegsL_reg_0_7_4_5
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,RegAddrB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,AddrA}),
        .DIA(DIL[5:4]),
        .DIB(DIL[5:4]),
        .DIC(DIL[5:4]),
        .DID(DIL[5:4]),
        .DOA(data1[5:4]),
        .DOB(DOBL[5:4]),
        .DOC(NLW_RegsL_reg_0_7_4_5_DOC_UNCONNECTED[1:0]),
        .DOD(RegBusA[5:4]),
        .WCLK(Q),
        .WE(RegWEL));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsL_reg_0_7_4_5_i_1
       (.I0(RegsL_reg_0_7_4_5_i_3_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[5]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBL[5]),
        .O(DIL[5]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsL_reg_0_7_4_5_i_2
       (.I0(RegsL_reg_0_7_4_5_i_4_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[4]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBL[4]),
        .O(DIL[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    RegsL_reg_0_7_4_5_i_3
       (.I0(\htiming_reg[1]_1 [0]),
        .I1(RegsH_reg_0_7_0_1_i_22_n_0),
        .I2(\BusB_reg[5]_0 ),
        .O(RegsL_reg_0_7_4_5_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    RegsL_reg_0_7_4_5_i_4
       (.I0(\htiming_reg[1]_2 ),
        .I1(RegsH_reg_0_7_0_1_i_22_n_0),
        .I2(\BusB_reg[4]_0 ),
        .O(RegsL_reg_0_7_4_5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "i_reg/RegsL" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M RegsL_reg_0_7_6_7
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,RegAddrB}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({1'b0,1'b0,AddrA}),
        .DIA(DIL[7:6]),
        .DIB(DIL[7:6]),
        .DIC(DIL[7:6]),
        .DID(DIL[7:6]),
        .DOA(data1[7:6]),
        .DOB(DOBL[7:6]),
        .DOC(NLW_RegsL_reg_0_7_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(RegBusA[7:6]),
        .WCLK(Q),
        .WE(RegWEL));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsL_reg_0_7_6_7_i_1
       (.I0(RegsL_reg_0_7_6_7_i_3_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[7]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBL[7]),
        .O(DIL[7]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    RegsL_reg_0_7_6_7_i_2
       (.I0(RegsL_reg_0_7_6_7_i_4_n_0),
        .I1(RegsH_reg_0_7_0_1_i_13_n_0),
        .I2(RegBusA_r[6]),
        .I3(RegsH_reg_0_7_0_1_i_14_n_0),
        .I4(DOBL[6]),
        .O(DIL[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    RegsL_reg_0_7_6_7_i_3
       (.I0(\htiming_reg[1]_1 [2]),
        .I1(RegsH_reg_0_7_0_1_i_22_n_0),
        .I2(\BusB_reg[7]_0 ),
        .O(RegsL_reg_0_7_6_7_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    RegsL_reg_0_7_6_7_i_4
       (.I0(\htiming_reg[1]_1 [1]),
        .I1(RegsH_reg_0_7_0_1_i_22_n_0),
        .I2(\BusB_reg[6] ),
        .O(RegsL_reg_0_7_6_7_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[0]_i_1 
       (.I0(\BusB_reg[0] ),
        .I1(\SP_reg[3]_0 ),
        .I2(data1[0]),
        .I3(LDSPHL),
        .I4(SP16[0]),
        .O(\BusB_reg[7]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[10]_i_1 
       (.I0(\BusB_reg[2] ),
        .I1(\SP_reg[11] ),
        .I2(data1[10]),
        .I3(LDSPHL),
        .I4(SP16[10]),
        .O(\BusB_reg[7]_1 [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[11]_i_1 
       (.I0(\BusB_reg[3] ),
        .I1(\SP_reg[11] ),
        .I2(data1[11]),
        .I3(LDSPHL),
        .I4(SP16[11]),
        .O(\BusB_reg[7]_1 [11]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \SP[11]_i_3 
       (.I0(p_0_in0),
        .I1(\BusA_reg[7]_0 [7]),
        .I2(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I3(\BusA_reg[7]_2 [11]),
        .I4(data1[11]),
        .O(\SP[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \SP[11]_i_4 
       (.I0(p_0_in0),
        .I1(\BusA_reg[7]_0 [7]),
        .I2(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I3(\BusA_reg[7]_2 [10]),
        .I4(data1[10]),
        .O(\SP[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \SP[11]_i_5 
       (.I0(p_0_in0),
        .I1(\BusA_reg[7]_0 [7]),
        .I2(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I3(\BusA_reg[7]_2 [9]),
        .I4(data1[9]),
        .O(\SP[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \SP[11]_i_6 
       (.I0(p_0_in0),
        .I1(\BusA_reg[7]_0 [7]),
        .I2(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I3(\BusA_reg[7]_2 [8]),
        .I4(data1[8]),
        .O(\SP[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[12]_i_1 
       (.I0(\BusB_reg[4]_0 ),
        .I1(\SP_reg[11] ),
        .I2(data1[12]),
        .I3(LDSPHL),
        .I4(SP16[12]),
        .O(\BusB_reg[7]_1 [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[13]_i_1 
       (.I0(\BusB_reg[5]_0 ),
        .I1(\SP_reg[11] ),
        .I2(data1[13]),
        .I3(LDSPHL),
        .I4(SP16[13]),
        .O(\BusB_reg[7]_1 [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[14]_i_1 
       (.I0(\BusB_reg[6] ),
        .I1(\SP_reg[11] ),
        .I2(data1[14]),
        .I3(LDSPHL),
        .I4(SP16[14]),
        .O(\BusB_reg[7]_1 [14]));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \SP[15]_i_10 
       (.I0(\dout[3]_i_2_0 [6]),
        .I1(\SP[15]_i_17_n_0 ),
        .I2(\dout[3]_i_2_0 [5]),
        .I3(RegsH_reg_0_7_0_1_i_40_n_0),
        .I4(\dout[3]_i_2_1 ),
        .O(\SP[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000F000020002000)) 
    \SP[15]_i_11 
       (.I0(\mcycle_reg[0]_rep ),
        .I1(\dout[3]_i_2_0 [0]),
        .I2(\dout[3]_i_2_0 [5]),
        .I3(\dout[3]_i_2_0 [1]),
        .I4(\SP[15]_i_18_n_0 ),
        .I5(\dout[3]_i_2_0 [6]),
        .O(\SP[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \SP[15]_i_13 
       (.I0(p_0_in0),
        .I1(\BusA_reg[7]_0 [7]),
        .I2(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I3(\BusA_reg[7]_2 [15]),
        .I4(data1[15]),
        .O(\SP[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \SP[15]_i_14 
       (.I0(p_0_in0),
        .I1(\BusA_reg[7]_0 [7]),
        .I2(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I3(\BusA_reg[7]_2 [14]),
        .I4(data1[14]),
        .O(\SP[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \SP[15]_i_15 
       (.I0(p_0_in0),
        .I1(\BusA_reg[7]_0 [7]),
        .I2(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I3(\BusA_reg[7]_2 [13]),
        .I4(data1[13]),
        .O(\SP[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \SP[15]_i_16 
       (.I0(p_0_in0),
        .I1(\BusA_reg[7]_0 [7]),
        .I2(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I3(\BusA_reg[7]_2 [12]),
        .I4(data1[12]),
        .O(\SP[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA5040)) 
    \SP[15]_i_17 
       (.I0(\ACC[7]_i_3 ),
        .I1(RegsH_reg_0_7_0_1_i_37_0),
        .I2(\IR_reg[5]_1 ),
        .I3(RegsL_reg_0_7_0_1_i_1_0),
        .I4(\dout[3]_i_2_0 [0]),
        .I5(\dout[3]_i_2_0 [1]),
        .O(\SP[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5555D3D000000000)) 
    \SP[15]_i_18 
       (.I0(\dout[3]_i_2_0 [0]),
        .I1(\ACC[7]_i_3 ),
        .I2(RegsH_reg_0_7_0_1_i_37_0),
        .I3(\SP[15]_i_25_0 [0]),
        .I4(RegsL_reg_0_7_0_1_i_1_0),
        .I5(\dout[3]_i_2_0 [4]),
        .O(\SP[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \SP[15]_i_19 
       (.I0(\dout[3]_i_2_0 [6]),
        .I1(\SP_reg[15]_i_20_n_0 ),
        .I2(\dout[3]_i_2_0 [1]),
        .I3(\dout[3]_i_2_0 [5]),
        .I4(\SP_reg[15] ),
        .I5(\SP[15]_i_21_n_0 ),
        .O(p_0_in0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[15]_i_2 
       (.I0(\BusB_reg[7]_0 ),
        .I1(\SP_reg[11] ),
        .I2(data1[15]),
        .I3(LDSPHL),
        .I4(SP16[15]),
        .O(\BusB_reg[7]_1 [15]));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \SP[15]_i_21 
       (.I0(\dout[3]_i_2_0 [6]),
        .I1(\SP[15]_i_24_n_0 ),
        .I2(\dout[3]_i_2_0 [1]),
        .I3(\dout[3]_i_2_0 [5]),
        .I4(\SP[15]_i_25_n_0 ),
        .I5(\dout[3]_i_2_1 ),
        .O(\SP[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD0C000000000)) 
    \SP[15]_i_22 
       (.I0(\ACC[7]_i_3 ),
        .I1(RegsH_reg_0_7_0_1_i_37_0),
        .I2(\dout[3]_i_2_0 [2]),
        .I3(\SP[15]_i_25_0 [0]),
        .I4(RegsL_reg_0_7_0_1_i_1_0),
        .I5(\dout[3]_i_2_0 [4]),
        .O(\SP[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \SP[15]_i_23 
       (.I0(\ACC[7]_i_3 ),
        .I1(\SP[15]_i_25_0 [0]),
        .I2(\dout[3]_i_2_0 [2]),
        .I3(\dout[3]_i_2_0 [4]),
        .I4(RegsL_reg_0_7_0_1_i_1_0),
        .I5(RegsH_reg_0_7_0_1_i_37_0),
        .O(\SP[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8888888833003000)) 
    \SP[15]_i_24 
       (.I0(\dout[3]_i_2_0 [2]),
        .I1(\dout[3]_i_2_0 [0]),
        .I2(RegsL_reg_0_7_0_1_i_1_0),
        .I3(\IR_reg[5]_1 ),
        .I4(RegsH_reg_0_7_0_1_i_37_0),
        .I5(\ACC[7]_i_3 ),
        .O(\SP[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \SP[15]_i_25 
       (.I0(\dout[3]_i_2_0 [0]),
        .I1(\SP[15]_i_26_n_0 ),
        .I2(\ACC[7]_i_3 ),
        .I3(\dout[3]_i_2_0 [1]),
        .I4(RegsH_reg_0_7_0_1_i_48_n_0),
        .I5(\dout[3]_i_2_0 [6]),
        .O(\SP[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \SP[15]_i_26 
       (.I0(\SP[15]_i_25_0 [0]),
        .I1(\SP[15]_i_25_0 [1]),
        .I2(\IR_reg[4] ),
        .I3(RegsL_reg_0_7_0_1_i_1_0),
        .I4(\SP[15]_i_25_0 [2]),
        .I5(RegsH_reg_0_7_0_1_i_37_0),
        .O(\SP[15]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SP[15]_i_6 
       (.I0(\ISet_reg[1] ),
        .I1(\ISet_reg[1]_0 ),
        .O(\ISet_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[1]_i_1 
       (.I0(\BusB_reg[1] ),
        .I1(\SP_reg[3]_0 ),
        .I2(data1[1]),
        .I3(LDSPHL),
        .I4(SP16[1]),
        .O(\BusB_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[2]_i_1 
       (.I0(\BusB_reg[2] ),
        .I1(\SP_reg[3]_0 ),
        .I2(data1[2]),
        .I3(LDSPHL),
        .I4(SP16[2]),
        .O(\BusB_reg[7]_1 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[3]_i_1 
       (.I0(\BusB_reg[3] ),
        .I1(\SP_reg[3]_0 ),
        .I2(data1[3]),
        .I3(LDSPHL),
        .I4(SP16[3]),
        .O(\BusB_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h35C5)) 
    \SP[3]_i_10 
       (.I0(\BusA_reg[7]_2 [0]),
        .I1(data1[0]),
        .I2(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I3(\BusA_reg[7]_0 [0]),
        .O(\SP[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \SP[3]_i_3 
       (.I0(data1[3]),
        .I1(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I2(\BusA_reg[7]_2 [3]),
        .O(SP16_A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \SP[3]_i_4 
       (.I0(data1[2]),
        .I1(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I2(\BusA_reg[7]_2 [2]),
        .O(SP16_A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \SP[3]_i_5 
       (.I0(data1[1]),
        .I1(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I2(\BusA_reg[7]_2 [1]),
        .O(SP16_A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \SP[3]_i_6 
       (.I0(data1[0]),
        .I1(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I2(\BusA_reg[7]_2 [0]),
        .O(SP16_A[0]));
  LUT5 #(
    .INIT(32'h12DEDE12)) 
    \SP[3]_i_7 
       (.I0(p_0_in0),
        .I1(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I2(\BusA_reg[7]_2 [3]),
        .I3(data1[3]),
        .I4(\BusA_reg[7]_0 [3]),
        .O(\SP[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h12DEDE12)) 
    \SP[3]_i_8 
       (.I0(p_0_in0),
        .I1(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I2(\BusA_reg[7]_2 [2]),
        .I3(data1[2]),
        .I4(\BusA_reg[7]_0 [2]),
        .O(\SP[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h12DEDE12)) 
    \SP[3]_i_9 
       (.I0(p_0_in0),
        .I1(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I2(\BusA_reg[7]_2 [1]),
        .I3(data1[1]),
        .I4(\BusA_reg[7]_0 [1]),
        .O(\SP[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[4]_i_1 
       (.I0(\BusB_reg[4]_0 ),
        .I1(\SP_reg[3]_0 ),
        .I2(data1[4]),
        .I3(LDSPHL),
        .I4(SP16[4]),
        .O(\BusB_reg[7]_1 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[5]_i_1 
       (.I0(\BusB_reg[5]_0 ),
        .I1(\SP_reg[3]_0 ),
        .I2(data1[5]),
        .I3(LDSPHL),
        .I4(SP16[5]),
        .O(\BusB_reg[7]_1 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[6]_i_1 
       (.I0(\BusB_reg[6] ),
        .I1(\SP_reg[3]_0 ),
        .I2(data1[6]),
        .I3(LDSPHL),
        .I4(SP16[6]),
        .O(\BusB_reg[7]_1 [6]));
  LUT5 #(
    .INIT(32'h12DEDE12)) 
    \SP[7]_i_10 
       (.I0(p_0_in0),
        .I1(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I2(\BusA_reg[7]_2 [5]),
        .I3(data1[5]),
        .I4(\BusA_reg[7]_0 [5]),
        .O(\SP[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h12DEDE12)) 
    \SP[7]_i_11 
       (.I0(p_0_in0),
        .I1(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I2(\BusA_reg[7]_2 [4]),
        .I3(data1[4]),
        .I4(\BusA_reg[7]_0 [4]),
        .O(\SP[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[7]_i_2 
       (.I0(\BusB_reg[7]_0 ),
        .I1(\SP_reg[3]_0 ),
        .I2(data1[7]),
        .I3(LDSPHL),
        .I4(SP16[7]),
        .O(\BusB_reg[7]_1 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \SP[7]_i_5 
       (.I0(data1[6]),
        .I1(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I2(\BusA_reg[7]_2 [6]),
        .O(SP16_A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \SP[7]_i_6 
       (.I0(data1[5]),
        .I1(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I2(\BusA_reg[7]_2 [5]),
        .O(SP16_A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \SP[7]_i_7 
       (.I0(data1[4]),
        .I1(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I2(\BusA_reg[7]_2 [4]),
        .O(SP16_A[4]));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \SP[7]_i_8 
       (.I0(p_0_in0),
        .I1(\BusA_reg[7]_0 [7]),
        .I2(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I3(\BusA_reg[7]_2 [7]),
        .I4(data1[7]),
        .O(\SP[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h12DEDE12)) 
    \SP[7]_i_9 
       (.I0(p_0_in0),
        .I1(RegsH_reg_0_7_0_1_i_8_0[2]),
        .I2(\BusA_reg[7]_2 [6]),
        .I3(data1[6]),
        .I4(\BusA_reg[7]_0 [6]),
        .O(\SP[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[8]_i_1 
       (.I0(\BusB_reg[0] ),
        .I1(\SP_reg[11] ),
        .I2(data1[8]),
        .I3(LDSPHL),
        .I4(SP16[8]),
        .O(\BusB_reg[7]_1 [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SP[9]_i_1 
       (.I0(\BusB_reg[1] ),
        .I1(\SP_reg[11] ),
        .I2(data1[9]),
        .I3(LDSPHL),
        .I4(SP16[9]),
        .O(\BusB_reg[7]_1 [9]));
  CARRY4 \SP_reg[11]_i_2 
       (.CI(\SP_reg[7]_i_4_n_0 ),
        .CO({\SP_reg[11]_i_2_n_0 ,\SP_reg[11]_i_2_n_1 ,\SP_reg[11]_i_2_n_2 ,\SP_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
        .O(SP16[11:8]),
        .S({\SP[11]_i_3_n_0 ,\SP[11]_i_4_n_0 ,\SP[11]_i_5_n_0 ,\SP[11]_i_6_n_0 }));
  MUXF7 \SP_reg[15]_i_20 
       (.I0(\SP[15]_i_22_n_0 ),
        .I1(\SP[15]_i_23_n_0 ),
        .O(\SP_reg[15]_i_20_n_0 ),
        .S(\dout[3]_i_2_0 [0]));
  MUXF7 \SP_reg[15]_i_5 
       (.I0(\SP[15]_i_10_n_0 ),
        .I1(\SP[15]_i_11_n_0 ),
        .O(p_3_in108_in),
        .S(\SP_reg[15] ));
  CARRY4 \SP_reg[15]_i_8 
       (.CI(\SP_reg[11]_i_2_n_0 ),
        .CO({\NLW_SP_reg[15]_i_8_CO_UNCONNECTED [3],\SP_reg[15]_i_8_n_1 ,\SP_reg[15]_i_8_n_2 ,\SP_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,DI,DI,DI}),
        .O(SP16[15:12]),
        .S({\SP[15]_i_13_n_0 ,\SP[15]_i_14_n_0 ,\SP[15]_i_15_n_0 ,\SP[15]_i_16_n_0 }));
  CARRY4 \SP_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\SP_reg[3]_i_2_n_0 ,\SP_reg[3]_i_2_n_1 ,\SP_reg[3]_i_2_n_2 ,\SP_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(SP16_A[3:0]),
        .O(SP16[3:0]),
        .S({\SP[3]_i_7_n_0 ,\SP[3]_i_8_n_0 ,\SP[3]_i_9_n_0 ,\SP[3]_i_10_n_0 }));
  CARRY4 \SP_reg[7]_i_4 
       (.CI(\SP_reg[3]_i_2_n_0 ),
        .CO({\SP_reg[7]_i_4_n_0 ,\SP_reg[7]_i_4_n_1 ,\SP_reg[7]_i_4_n_2 ,\SP_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,SP16_A[6:4]}),
        .O(SP16[7:4]),
        .S({\SP[7]_i_8_n_0 ,\SP[7]_i_9_n_0 ,\SP[7]_i_10_n_0 ,\SP[7]_i_11_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[0]_i_10 
       (.I0(\dout[3]_i_2_0 [2]),
        .I1(\dout[3]_i_2_0 [4]),
        .O(\dout[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E5E5FF00E0E0)) 
    \dout[0]_i_11 
       (.I0(\dout[3]_i_2_0 [4]),
        .I1(\dout[7]_i_20_0 ),
        .I2(\dout[3]_i_2_0 [3]),
        .I3(\dout_reg[3]_i_12_0 ),
        .I4(\dout[3]_i_2_0 [2]),
        .I5(\F[7]_i_12 ),
        .O(\IR_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[0]_i_2 
       (.I0(\SP_reg[8] ),
        .I1(ExchangeRp),
        .I2(\dout[0]_i_4_n_0 ),
        .O(\BusB_reg[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout[0]_i_4 
       (.I0(\dout[0]_i_5_n_0 ),
        .I1(ALU_Op_r[3]),
        .I2(Q_t[0]),
        .I3(IncDecZ_reg_1),
        .I4(\BusA_reg[7]_0 [0]),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \dout[0]_i_5 
       (.I0(\dout[0]_i_7_n_0 ),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[2]),
        .I3(\BusB_reg[4] ),
        .I4(ALU_Op_r[0]),
        .I5(\F_reg[1]_2 ),
        .O(\dout[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h63BB63999CCC9C44)) 
    \dout[0]_i_6 
       (.I0(ALU_Op_r[2]),
        .I1(\SP_reg[8] ),
        .I2(\dout[7]_i_20_0 ),
        .I3(ALU_Op_r[0]),
        .I4(ALU_Op_r[1]),
        .I5(\dout[7]_i_20_2 ),
        .O(Q_t[0]));
  LUT6 #(
    .INIT(64'h8488DFDD84888A88)) 
    \dout[0]_i_7 
       (.I0(ALU_Op_r[1]),
        .I1(\SP_reg[8] ),
        .I2(\dout[3]_i_2_0 [3]),
        .I3(\dout[0]_i_10_n_0 ),
        .I4(ALU_Op_r[0]),
        .I5(\IR_reg[5]_2 ),
        .O(\dout[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[0]_i_8 
       (.I0(\SP_reg[12] ),
        .I1(ALU_Op_r[0]),
        .I2(\SP_reg[8] ),
        .O(\BusB_reg[4] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[0]_i_9 
       (.I0(\i_alu/DAA_Q__1 [0]),
        .I1(\F[2]_i_30 ),
        .I2(\dout[7]_i_20_2 ),
        .O(\F_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFF7F0040AAEAAA2A)) 
    \dout[1]_i_10 
       (.I0(ALU_Op_r[1]),
        .I1(ALU_Op_r[0]),
        .I2(\dout[7]_i_20_0 ),
        .I3(ALU_Op_r[2]),
        .I4(\dout[7]_i_20_2 ),
        .I5(\SP_reg[8] ),
        .O(\dout[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[1]_i_12 
       (.I0(\dout_reg[3]_i_12_3 ),
        .I1(\dout[3]_i_2_0 [2]),
        .I2(\dout[7]_i_20_2 ),
        .O(\dout[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \dout[1]_i_13 
       (.I0(\dout_reg[3]_i_12_0 ),
        .I1(\dout_reg[3]_i_12_3 ),
        .I2(\dout_reg[3]_i_12_1 ),
        .I3(\dout_reg[3]_i_12_2 ),
        .O(\i_alu/DAA_Q1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[1]_i_2 
       (.I0(\SP_reg[9] ),
        .I1(ExchangeRp),
        .I2(ALU_Q[0]),
        .I3(IncDecZ_reg_1),
        .I4(\BusA_reg[7]_0 [1]),
        .O(\BusB_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[1]_i_4 
       (.I0(\dout[1]_i_5_n_0 ),
        .I1(ALU_Op_r[3]),
        .I2(Q_t[1]),
        .O(ALU_Q[0]));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \dout[1]_i_5 
       (.I0(\dout[1]_i_7_n_0 ),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[2]),
        .I3(\BusB_reg[5] ),
        .I4(ALU_Op_r[0]),
        .I5(\dout[1]_i_9_n_0 ),
        .O(\dout[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F74F48BF48B0B30)) 
    \dout[1]_i_6 
       (.I0(ALU_Op_r[0]),
        .I1(ALU_Op_r[2]),
        .I2(\dout[1]_i_10_n_0 ),
        .I3(ALU_Op_r[1]),
        .I4(\SP_reg[9] ),
        .I5(\dout_reg[3]_i_12_0 ),
        .O(Q_t[1]));
  LUT6 #(
    .INIT(64'h8488DFDD84888A88)) 
    \dout[1]_i_7 
       (.I0(ALU_Op_r[1]),
        .I1(\SP_reg[9] ),
        .I2(\dout[3]_i_2_0 [3]),
        .I3(\dout[1]_i_5_0 ),
        .I4(ALU_Op_r[0]),
        .I5(\dout[1]_i_12_n_0 ),
        .O(\dout[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[1]_i_8 
       (.I0(\SP_reg[13] ),
        .I1(ALU_Op_r[0]),
        .I2(\SP_reg[9] ),
        .O(\BusB_reg[5] ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \dout[1]_i_9 
       (.I0(O),
        .I1(\F[2]_i_30 ),
        .I2(\BusA_reg[2] ),
        .I3(DAA_Q11_out),
        .I4(\dout_reg[3]_i_12_0 ),
        .I5(\i_alu/DAA_Q1 ),
        .O(\dout[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF660)) 
    \dout[2]_i_10 
       (.I0(\SP_reg[9] ),
        .I1(ALU_Op_r[1]),
        .I2(\dout_reg[3]_i_12_0 ),
        .I3(\dout[1]_i_10_n_0 ),
        .O(\dout[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[2]_i_11 
       (.I0(\dout_reg[3]_i_12_1 ),
        .I1(\dout[3]_i_2_0 [2]),
        .I2(\dout_reg[3]_i_12_0 ),
        .O(\BusA_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[2]_i_2 
       (.I0(\SP_reg[10] ),
        .I1(ExchangeRp),
        .I2(\dout[2]_i_4_n_0 ),
        .O(\BusB_reg[2] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout[2]_i_4 
       (.I0(\dout[2]_i_5_n_0 ),
        .I1(ALU_Op_r[3]),
        .I2(Q_t[2]),
        .I3(IncDecZ_reg_1),
        .I4(\BusA_reg[7]_0 [2]),
        .O(\dout[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \dout[2]_i_5 
       (.I0(\dout[2]_i_7_n_0 ),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[2]),
        .I3(\dout[2]_i_8_n_0 ),
        .I4(ALU_Op_r[0]),
        .I5(\F_reg[1]_0 ),
        .O(\dout[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F74F48BF48B0B30)) 
    \dout[2]_i_6 
       (.I0(ALU_Op_r[0]),
        .I1(ALU_Op_r[2]),
        .I2(\dout[2]_i_10_n_0 ),
        .I3(ALU_Op_r[1]),
        .I4(\SP_reg[10] ),
        .I5(\dout_reg[3]_i_12_3 ),
        .O(Q_t[2]));
  LUT5 #(
    .INIT(32'h48FD48A8)) 
    \dout[2]_i_7 
       (.I0(ALU_Op_r[1]),
        .I1(\SP_reg[10] ),
        .I2(\dout[2]_i_5_0 ),
        .I3(ALU_Op_r[0]),
        .I4(\BusA_reg[3] ),
        .O(\dout[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[2]_i_8 
       (.I0(\SP_reg[14] ),
        .I1(ALU_Op_r[0]),
        .I2(\SP_reg[10] ),
        .O(\dout[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[2]_i_9 
       (.I0(\i_alu/DAA_Q__1 [2]),
        .I1(\F[2]_i_30 ),
        .I2(\i_alu/DAA_Q0 [2]),
        .I3(DAA_Q11_out),
        .I4(\i_alu/DAA_Q__0 [2]),
        .O(\F_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hF6727260F6E4E460)) 
    \dout[3]_i_10 
       (.I0(\SP_reg[10] ),
        .I1(ALU_Op_r[1]),
        .I2(\dout_reg[3]_i_12_3 ),
        .I3(\dout[1]_i_10_n_0 ),
        .I4(\dout_reg[3]_i_12_0 ),
        .I5(\SP_reg[9] ),
        .O(\dout[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[3]_i_11 
       (.I0(\dout_reg[4]_i_13_0 ),
        .I1(\dout[3]_i_2_0 [2]),
        .I2(\dout_reg[3]_i_12_3 ),
        .O(\BusA_reg[4] ));
  LUT4 #(
    .INIT(16'h01AA)) 
    \dout[3]_i_13 
       (.I0(\dout_reg[3]_i_12_2 ),
        .I1(\dout_reg[3]_i_12_3 ),
        .I2(\dout_reg[3]_i_12_0 ),
        .I3(\dout_reg[3]_i_12_1 ),
        .O(\dout[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h11EA)) 
    \dout[3]_i_14 
       (.I0(\dout_reg[3]_i_12_2 ),
        .I1(\dout_reg[3]_i_12_1 ),
        .I2(\dout_reg[3]_i_12_3 ),
        .I3(\dout_reg[3]_i_12_0 ),
        .O(\dout[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[3]_i_2 
       (.I0(\SP_reg[3] ),
        .I1(ExchangeRp),
        .I2(ALU_Q[1]),
        .I3(IncDecZ_reg_1),
        .I4(\BusA_reg[7]_0 [3]),
        .O(\BusB_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[3]_i_4 
       (.I0(\dout[3]_i_5_n_0 ),
        .I1(ALU_Op_r[3]),
        .I2(Q_t[3]),
        .O(ALU_Q[1]));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \dout[3]_i_5 
       (.I0(\dout[3]_i_7_n_0 ),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[2]),
        .I3(\BusB_reg[7] ),
        .I4(ALU_Op_r[0]),
        .I5(p_9_in),
        .O(\dout[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F74F48BF48B0B30)) 
    \dout[3]_i_6 
       (.I0(ALU_Op_r[0]),
        .I1(ALU_Op_r[2]),
        .I2(\dout[3]_i_10_n_0 ),
        .I3(ALU_Op_r[1]),
        .I4(\SP_reg[3] ),
        .I5(\dout_reg[3]_i_12_1 ),
        .O(Q_t[3]));
  LUT6 #(
    .INIT(64'h8488DFDD84888A88)) 
    \dout[3]_i_7 
       (.I0(ALU_Op_r[1]),
        .I1(\SP_reg[3] ),
        .I2(\dout[3]_i_2_0 [4]),
        .I3(\IR_reg[3] ),
        .I4(ALU_Op_r[0]),
        .I5(\BusA_reg[4] ),
        .O(\dout[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[3]_i_8 
       (.I0(\SP_reg[15]_0 ),
        .I1(ALU_Op_r[0]),
        .I2(\SP_reg[3] ),
        .O(\BusB_reg[7] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[3]_i_9 
       (.I0(\i_alu/DAA_Q__1 [3]),
        .I1(\F[2]_i_30 ),
        .I2(\i_alu/DAA_Q0 [3]),
        .I3(DAA_Q11_out),
        .I4(\i_alu/DAA_Q__0 [3]),
        .O(p_9_in));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[4]_i_10 
       (.I0(\dout[3]_i_2_0 [4]),
        .I1(\dout[3]_i_2_0 [2]),
        .O(\dout[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[4]_i_11 
       (.I0(\dout[6]_i_7_0 ),
        .I1(\dout[3]_i_2_0 [2]),
        .I2(\dout_reg[3]_i_12_1 ),
        .O(\dout[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dout[4]_i_14 
       (.I0(\dout_reg[3]_i_12_2 ),
        .I1(\dout_reg[3]_i_12_1 ),
        .O(\dout[4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFF15)) 
    \dout[4]_i_15 
       (.I0(\dout_reg[3]_i_12_2 ),
        .I1(\dout_reg[3]_i_12_1 ),
        .I2(\dout_reg[3]_i_12_3 ),
        .I3(\dout_reg[3]_i_12_0 ),
        .O(\dout[4]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \dout[4]_i_16 
       (.I0(\dout_reg[3]_i_12_1 ),
        .I1(\dout_reg[3]_i_12_2 ),
        .I2(\dout_reg[4]_i_13_0 ),
        .O(\dout[4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h30CB)) 
    \dout[4]_i_17 
       (.I0(\dout_reg[3]_i_12_0 ),
        .I1(\dout_reg[3]_i_12_1 ),
        .I2(\dout_reg[3]_i_12_2 ),
        .I3(\dout_reg[3]_i_12_3 ),
        .O(\dout[4]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hAB50)) 
    \dout[4]_i_18 
       (.I0(\dout_reg[3]_i_12_0 ),
        .I1(\dout_reg[3]_i_12_1 ),
        .I2(\dout_reg[3]_i_12_2 ),
        .I3(\dout_reg[3]_i_12_3 ),
        .O(\dout[4]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h11EA)) 
    \dout[4]_i_19 
       (.I0(\dout_reg[3]_i_12_2 ),
        .I1(\dout_reg[3]_i_12_1 ),
        .I2(\dout_reg[3]_i_12_3 ),
        .I3(\dout_reg[3]_i_12_0 ),
        .O(\dout[4]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[4]_i_2 
       (.I0(\SP_reg[12] ),
        .I1(ExchangeRp),
        .I2(\dout[4]_i_4_n_0 ),
        .O(\BusB_reg[4]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dout[4]_i_20 
       (.I0(\dout_reg[3]_i_12_2 ),
        .I1(\dout_reg[3]_i_12_1 ),
        .O(\dout[4]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFF15)) 
    \dout[4]_i_21 
       (.I0(\dout_reg[3]_i_12_2 ),
        .I1(\dout_reg[3]_i_12_1 ),
        .I2(\dout_reg[3]_i_12_3 ),
        .I3(\dout_reg[3]_i_12_0 ),
        .O(\dout[4]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \dout[4]_i_22 
       (.I0(\dout_reg[3]_i_12_1 ),
        .I1(\dout_reg[3]_i_12_2 ),
        .I2(\dout_reg[4]_i_13_0 ),
        .O(\dout[4]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h30CB)) 
    \dout[4]_i_23 
       (.I0(\dout_reg[3]_i_12_0 ),
        .I1(\dout_reg[3]_i_12_1 ),
        .I2(\dout_reg[3]_i_12_2 ),
        .I3(\dout_reg[3]_i_12_3 ),
        .O(\dout[4]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hAB50)) 
    \dout[4]_i_24 
       (.I0(\dout_reg[3]_i_12_0 ),
        .I1(\dout_reg[3]_i_12_1 ),
        .I2(\dout_reg[3]_i_12_2 ),
        .I3(\dout_reg[3]_i_12_3 ),
        .O(\dout[4]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h11EA)) 
    \dout[4]_i_25 
       (.I0(\dout_reg[3]_i_12_2 ),
        .I1(\dout_reg[3]_i_12_1 ),
        .I2(\dout_reg[3]_i_12_3 ),
        .I3(\dout_reg[3]_i_12_0 ),
        .O(\dout[4]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout[4]_i_4 
       (.I0(\dout[4]_i_5_n_0 ),
        .I1(ALU_Op_r[3]),
        .I2(Q_t[4]),
        .I3(IncDecZ_reg_1),
        .I4(\BusA_reg[7]_0 [4]),
        .O(\dout[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \dout[4]_i_5 
       (.I0(\dout[4]_i_7_n_0 ),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[2]),
        .I3(\dout_reg[4]_i_13_0 ),
        .I4(ALU_Op_r[0]),
        .I5(\F_reg[1]_1 ),
        .O(\dout[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F78F44BF0834BB0)) 
    \dout[4]_i_6 
       (.I0(ALU_Op_r[0]),
        .I1(ALU_Op_r[2]),
        .I2(\SP_reg[12] ),
        .I3(ALU_Op_r[1]),
        .I4(p_0_in),
        .I5(\dout_reg[4]_i_13_0 ),
        .O(Q_t[4]));
  LUT6 #(
    .INIT(64'h8488DFDD84888A88)) 
    \dout[4]_i_7 
       (.I0(ALU_Op_r[1]),
        .I1(\SP_reg[12] ),
        .I2(\dout[3]_i_2_0 [3]),
        .I3(\dout[4]_i_10_n_0 ),
        .I4(ALU_Op_r[0]),
        .I5(\dout[4]_i_11_n_0 ),
        .O(\dout[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[4]_i_8 
       (.I0(\F[7]_i_13 [0]),
        .I1(\F[2]_i_30 ),
        .I2(\i_alu/DAA_Q0 [4]),
        .I3(DAA_Q11_out),
        .I4(\i_alu/DAA_Q ),
        .O(\F_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hF660)) 
    \dout[4]_i_9 
       (.I0(\SP_reg[3] ),
        .I1(ALU_Op_r[1]),
        .I2(\dout_reg[3]_i_12_1 ),
        .I3(\dout[3]_i_10_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[5]_i_10 
       (.I0(\dout[7]_i_20_1 ),
        .I1(\dout[3]_i_2_0 [2]),
        .I2(\dout_reg[4]_i_13_0 ),
        .O(\BusA_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[5]_i_2 
       (.I0(\SP_reg[13] ),
        .I1(ExchangeRp),
        .I2(\dout[5]_i_4_n_0 ),
        .O(\BusB_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout[5]_i_4 
       (.I0(\dout[5]_i_5_n_0 ),
        .I1(ALU_Op_r[3]),
        .I2(Q_t[5]),
        .I3(IncDecZ_reg_1),
        .I4(\BusA_reg[7]_0 [5]),
        .O(\dout[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \dout[5]_i_5 
       (.I0(\dout[5]_i_7_n_0 ),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[2]),
        .I3(\dout[6]_i_7_0 ),
        .I4(ALU_Op_r[0]),
        .I5(p_10_in),
        .O(\dout[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F74F48BF48B0B30)) 
    \dout[5]_i_6 
       (.I0(ALU_Op_r[0]),
        .I1(ALU_Op_r[2]),
        .I2(\dout[5]_i_9_n_0 ),
        .I3(ALU_Op_r[1]),
        .I4(\SP_reg[13] ),
        .I5(\dout[6]_i_7_0 ),
        .O(Q_t[5]));
  LUT6 #(
    .INIT(64'h8884DDDF8884888A)) 
    \dout[5]_i_7 
       (.I0(ALU_Op_r[1]),
        .I1(\SP_reg[13] ),
        .I2(\dout[3]_i_2_0 [3]),
        .I3(\dout[7]_i_19_n_0 ),
        .I4(ALU_Op_r[0]),
        .I5(\BusA_reg[6] ),
        .O(\dout[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \dout[5]_i_8 
       (.I0(\F[7]_i_13 [1]),
        .I1(DAA_Q13_out),
        .I2(\F[2]_i_30 ),
        .I3(IncDecZ_i_23[0]),
        .I4(DAA_Q11_out),
        .I5(\F[2]_i_30_0 [0]),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'h8FEF0E08FEF880E0)) 
    \dout[5]_i_9 
       (.I0(\dout[3]_i_10_n_0 ),
        .I1(\dout_reg[3]_i_12_1 ),
        .I2(ALU_Op_r[1]),
        .I3(\SP_reg[3] ),
        .I4(\dout_reg[4]_i_13_0 ),
        .I5(\SP_reg[12] ),
        .O(\dout[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dout[6]_i_10 
       (.I0(\dout[3]_i_2_0 [3]),
        .I1(\dout[3]_i_2_0 [4]),
        .I2(\dout[3]_i_2_0 [2]),
        .O(\i_alu/BitMask ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[6]_i_11 
       (.I0(\F[7]_i_12 ),
        .I1(\dout[3]_i_2_0 [2]),
        .I2(\dout[6]_i_7_0 ),
        .O(\dout[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dout[6]_i_12 
       (.I0(DAA_Q13_out),
        .I1(\F[7]_i_13 [1]),
        .O(\BusA_reg[7] ));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \dout[6]_i_14 
       (.I0(\F[2]_i_30_0 [2]),
        .I1(\F[2]_i_30_0 [1]),
        .I2(\F[2]_i_30_0 [0]),
        .I3(\F[2]_i_30_0 [3]),
        .I4(\dout[7]_i_20_0 ),
        .O(DAA_Q11_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[6]_i_2 
       (.I0(\SP_reg[14] ),
        .I1(ExchangeRp),
        .I2(\dout[6]_i_4_n_0 ),
        .O(\BusB_reg[6] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout[6]_i_4 
       (.I0(\dout[6]_i_5_n_0 ),
        .I1(ALU_Op_r[3]),
        .I2(Q_t[6]),
        .I3(IncDecZ_reg_1),
        .I4(\BusA_reg[7]_0 [6]),
        .O(\dout[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \dout[6]_i_5 
       (.I0(\dout[6]_i_7_n_0 ),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[2]),
        .I3(\dout[7]_i_20_1 ),
        .I4(ALU_Op_r[0]),
        .I5(\dout[6]_i_8_n_0 ),
        .O(\dout[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F74F48BF48B0B30)) 
    \dout[6]_i_6 
       (.I0(ALU_Op_r[0]),
        .I1(ALU_Op_r[2]),
        .I2(\dout[6]_i_9_n_0 ),
        .I3(ALU_Op_r[1]),
        .I4(\SP_reg[14] ),
        .I5(\dout[7]_i_20_1 ),
        .O(Q_t[6]));
  LUT5 #(
    .INIT(32'h48FD48A8)) 
    \dout[6]_i_7 
       (.I0(ALU_Op_r[1]),
        .I1(\SP_reg[14] ),
        .I2(\i_alu/BitMask ),
        .I3(ALU_Op_r[0]),
        .I4(\dout[6]_i_11_n_0 ),
        .O(\dout[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \dout[6]_i_8 
       (.I0(\BusA_reg[7] ),
        .I1(\F[7]_i_13 [2]),
        .I2(\F[2]_i_30 ),
        .I3(IncDecZ_i_23[1]),
        .I4(DAA_Q11_out),
        .I5(\F[2]_i_30_0 [1]),
        .O(\dout[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \dout[6]_i_9 
       (.I0(\SP_reg[13] ),
        .I1(ALU_Op_r[1]),
        .I2(\dout[6]_i_7_0 ),
        .I3(\SP_reg[12] ),
        .I4(\dout_reg[4]_i_13_0 ),
        .I5(p_0_in),
        .O(\dout[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF00BFBFBFBFBF)) 
    \dout[7]_i_10 
       (.I0(\dout[7]_i_6_0 ),
        .I1(\dout[3]_i_2_0 [0]),
        .I2(\dout[3]_i_2_0 [1]),
        .I3(\dout[3]_i_2_0 [3]),
        .I4(\dout[3]_i_2_0 [2]),
        .I5(\dout[3]_i_2_0 [4]),
        .O(\dout[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFA3AFA0ACA0A)) 
    \dout[7]_i_11 
       (.I0(\dout[7]_i_15_n_0 ),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[2]),
        .I3(\F[7]_i_12 ),
        .I4(ALU_Op_r[0]),
        .I5(\F_reg[1] ),
        .O(\dout[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4F78F083F44B4BB0)) 
    \dout[7]_i_12 
       (.I0(ALU_Op_r[0]),
        .I1(ALU_Op_r[2]),
        .I2(\F[7]_i_12 ),
        .I3(ALU_Op_r[1]),
        .I4(\SP_reg[15]_0 ),
        .I5(Carry_In),
        .O(Q_t[7]));
  LUT6 #(
    .INIT(64'h8488DFDD84888A88)) 
    \dout[7]_i_15 
       (.I0(ALU_Op_r[1]),
        .I1(\SP_reg[15]_0 ),
        .I2(\dout[7]_i_19_n_0 ),
        .I3(\dout[3]_i_2_0 [3]),
        .I4(ALU_Op_r[0]),
        .I5(\IR_reg[4]_0 ),
        .O(\dout[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8F70FFFF8F700000)) 
    \dout[7]_i_16 
       (.I0(\F[7]_i_13 [1]),
        .I1(\F[7]_i_13 [2]),
        .I2(DAA_Q13_out),
        .I3(\F[7]_i_13 [3]),
        .I4(\F[2]_i_30 ),
        .I5(\F_reg[0] ),
        .O(\F_reg[1] ));
  LUT6 #(
    .INIT(64'hF6727260F6E4E460)) 
    \dout[7]_i_17 
       (.I0(\SP_reg[14] ),
        .I1(ALU_Op_r[1]),
        .I2(\dout[7]_i_20_1 ),
        .I3(\dout[5]_i_9_n_0 ),
        .I4(\dout[6]_i_7_0 ),
        .I5(\SP_reg[13] ),
        .O(Carry_In));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \dout[7]_i_18 
       (.I0(\dout[3]_i_2_0 [3]),
        .I1(\dout[3]_i_2_0 [2]),
        .I2(\dout[3]_i_2_0 [4]),
        .O(\IR_reg[4] ));
  LUT2 #(
    .INIT(4'h7)) 
    \dout[7]_i_19 
       (.I0(\dout[3]_i_2_0 [2]),
        .I1(\dout[3]_i_2_0 [4]),
        .O(\dout[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \dout[7]_i_20 
       (.I0(\dout[3]_i_2_0 [3]),
        .I1(\F[7]_i_12 ),
        .I2(\dout[3]_i_2_0 [2]),
        .I3(\dout[7]_i_20_1 ),
        .I4(\dout[3]_i_2_0 [4]),
        .I5(\dout[7]_i_24_n_0 ),
        .O(\IR_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \dout[7]_i_22 
       (.I0(\dout[7]_i_30_n_0 ),
        .I1(\F[7]_i_12 ),
        .I2(\dout[7]_i_20_0 ),
        .O(DAA_Q13_out));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA888C)) 
    \dout[7]_i_23 
       (.I0(IncDecZ_i_23[2]),
        .I1(\F[2]_i_30_0 [2]),
        .I2(\F[2]_i_30_0 [1]),
        .I3(\F[2]_i_30_0 [0]),
        .I4(\F[2]_i_30_0 [3]),
        .I5(\dout[7]_i_20_0 ),
        .O(\F_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout[7]_i_24 
       (.I0(\dout[7]_i_20_0 ),
        .I1(\dout[3]_i_2_0 [3]),
        .I2(\dout[7]_i_20_2 ),
        .I3(\dout[3]_i_2_0 [2]),
        .I4(\dout[7]_i_20_1 ),
        .O(\dout[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAAA)) 
    \dout[7]_i_30 
       (.I0(\dout[6]_i_7_0 ),
        .I1(\dout_reg[3]_i_12_1 ),
        .I2(\dout_reg[3]_i_12_0 ),
        .I3(\dout_reg[3]_i_12_3 ),
        .I4(\dout_reg[4]_i_13_0 ),
        .I5(\dout[7]_i_20_1 ),
        .O(\dout[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[7]_i_4 
       (.I0(\SP_reg[15]_0 ),
        .I1(ExchangeRp),
        .I2(\dout[7]_i_7_n_0 ),
        .O(\BusB_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \dout[7]_i_6 
       (.I0(\dout[3]_i_2_1 ),
        .I1(\dout[3]_i_2_0 [6]),
        .I2(\dout[7]_i_10_n_0 ),
        .I3(\dout[3]_i_2_0 [5]),
        .I4(\SP_reg[15] ),
        .O(ExchangeRp));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dout[7]_i_7 
       (.I0(\dout[7]_i_11_n_0 ),
        .I1(ALU_Op_r[3]),
        .I2(Q_t[7]),
        .I3(IncDecZ_reg_1),
        .I4(\BusA_reg[7]_0 [7]),
        .O(\dout[7]_i_7_n_0 ));
  CARRY4 \dout_reg[3]_i_12 
       (.CI(1'b0),
        .CO({\BusA_reg[3]_0 ,\dout_reg[3]_i_12_n_1 ,\dout_reg[3]_i_12_n_2 ,\dout_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\dout_reg[3]_i_12_1 ,1'b0,\dout_reg[3]_i_12_0 ,1'b0}),
        .O({\i_alu/DAA_Q__1 [3:2],O,\i_alu/DAA_Q__1 [0]}),
        .S({\dout[3]_i_13_n_0 ,\dout_reg[3]_i_12_3 ,\dout[3]_i_14_n_0 ,\dout[7]_i_20_2 }));
  CARRY4 \dout_reg[4]_i_12 
       (.CI(1'b0),
        .CO({\BusA_reg[2]_0 ,\dout_reg[4]_i_12_n_1 ,\dout_reg[4]_i_12_n_2 ,\dout_reg[4]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\dout[4]_i_14_n_0 ,\dout_reg[3]_i_12_3 ,\dout[4]_i_15_n_0 ,1'b0}),
        .O({\i_alu/DAA_Q0 ,\NLW_dout_reg[4]_i_12_O_UNCONNECTED [0]}),
        .S({\dout[4]_i_16_n_0 ,\dout[4]_i_17_n_0 ,\dout[4]_i_18_n_0 ,\dout[4]_i_19_n_0 }));
  CARRY4 \dout_reg[4]_i_13 
       (.CI(1'b0),
        .CO({CO,\dout_reg[4]_i_13_n_1 ,\dout_reg[4]_i_13_n_2 ,\dout_reg[4]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\dout[4]_i_20_n_0 ,\dout_reg[3]_i_12_3 ,\dout[4]_i_21_n_0 ,1'b0}),
        .O({\i_alu/DAA_Q ,\i_alu/DAA_Q__0 ,\BusA_reg[2] }),
        .S({\dout[4]_i_22_n_0 ,\dout[4]_i_23_n_0 ,\dout[4]_i_24_n_0 ,\dout[4]_i_25_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \mcycles[1]_i_13 
       (.I0(\dout[3]_i_2_0 [4]),
        .I1(\dout[3]_i_2_0 [3]),
        .I2(\dout[3]_i_2_0 [2]),
        .O(\IR_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    \mcycles[2]_i_10 
       (.I0(\mcycles[2]_i_9_0 ),
        .I1(\dout[3]_i_2_0 [3]),
        .I2(\dout[7]_i_20_0 ),
        .I3(\dout[3]_i_2_0 [2]),
        .O(\mcycles[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB847FFFFB8470000)) 
    \mcycles[2]_i_9 
       (.I0(\mcycles[1]_i_8 ),
        .I1(\dout[3]_i_2_0 [3]),
        .I2(\mcycles[1]_i_8_0 ),
        .I3(\dout[3]_i_2_0 [2]),
        .I4(\dout[3]_i_2_0 [4]),
        .I5(\mcycles[2]_i_10_n_0 ),
        .O(\F_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tv80s
   (cpu_rd,
    rst_n_0,
    cpu_wr,
    debug_cpu_sig,
    A,
    debug_enables,
    \A_reg[3] ,
    rd_n_reg_0,
    \r_Rx_Byte_reg[0] ,
    D,
    E,
    \A_reg[8] ,
    wr_n_reg_0,
    \A_reg[14] ,
    outreg,
    WEA,
    \dout_reg[0] ,
    dout,
    \dout_reg[0]_0 ,
    Q,
    cpu_wait,
    douta,
    r_Rx_Byte,
    vram_busy,
    debug_cpu_sig_5_sp_1,
    out_busy,
    rst_n,
    outreg0_out,
    addra,
    \io_bus_reg[dslave] ,
    flip_ena,
    nmi_mask,
    cpu_nmi);
  output cpu_rd;
  output rst_n_0;
  output cpu_wr;
  output [6:0]debug_cpu_sig;
  output [15:0]A;
  output [5:0]debug_enables;
  output \A_reg[3] ;
  output rd_n_reg_0;
  output \r_Rx_Byte_reg[0] ;
  output [6:0]D;
  output [0:0]E;
  output \A_reg[8] ;
  output wr_n_reg_0;
  output \A_reg[14] ;
  output outreg;
  output [0:0]WEA;
  output \dout_reg[0] ;
  output [7:0]dout;
  output \dout_reg[0]_0 ;
  input [0:0]Q;
  input cpu_wait;
  input [7:0]douta;
  input [7:0]r_Rx_Byte;
  input vram_busy;
  input debug_cpu_sig_5_sp_1;
  input out_busy;
  input rst_n;
  input [7:0]outreg0_out;
  input [7:0]addra;
  input [2:0]\io_bus_reg[dslave] ;
  input flip_ena;
  input nmi_mask;
  input cpu_nmi;

  wire [15:0]A;
  wire \A_reg[14] ;
  wire \A_reg[3] ;
  wire \A_reg[8] ;
  wire [6:0]D;
  wire [0:0]E;
  wire IncDecZ_i_11_n_0;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire [7:0]addra;
  wire cpu_nmi;
  wire cpu_rd;
  wire cpu_wait;
  wire cpu_wr;
  wire [6:0]debug_cpu_sig;
  wire debug_cpu_sig_5_sn_1;
  wire [5:0]debug_enables;
  wire [7:0]di_reg;
  wire di_reg0;
  wire [7:0]dout;
  wire \dout[1]_i_11_n_0 ;
  wire \dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire [7:0]douta;
  wire flip_ena;
  wire i_tv80_core_n_0;
  wire i_tv80_core_n_1;
  wire i_tv80_core_n_2;
  wire i_tv80_core_n_3;
  wire i_tv80_core_n_5;
  wire i_tv80_core_n_6;
  wire i_tv80_core_n_7;
  wire [2:0]\io_bus_reg[dslave] ;
  wire nmi_mask;
  wire out_busy;
  wire outreg;
  wire [7:0]outreg0_out;
  wire [7:0]r_Rx_Byte;
  wire \r_Rx_Byte_reg[0] ;
  wire rd_n_reg_0;
  wire rst_n;
  wire rst_n_0;
  wire vram_busy;
  wire wr_n_reg_0;

  assign debug_cpu_sig_5_sn_1 = debug_cpu_sig_5_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h04)) 
    IncDecZ_i_11
       (.I0(i_tv80_core_n_2),
        .I1(i_tv80_core_n_1),
        .I2(i_tv80_core_n_0),
        .O(IncDecZ_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \debug_cpu_sig[0]_INST_0 
       (.I0(cpu_rd),
        .O(debug_cpu_sig[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \debug_cpu_sig[1]_INST_0 
       (.I0(cpu_wr),
        .O(debug_cpu_sig[1]));
  FDCE \di_reg_reg[0] 
       (.C(Q),
        .CE(di_reg0),
        .CLR(rst_n_0),
        .D(\r_Rx_Byte_reg[0] ),
        .Q(di_reg[0]));
  FDCE \di_reg_reg[1] 
       (.C(Q),
        .CE(di_reg0),
        .CLR(rst_n_0),
        .D(D[0]),
        .Q(di_reg[1]));
  FDCE \di_reg_reg[2] 
       (.C(Q),
        .CE(di_reg0),
        .CLR(rst_n_0),
        .D(D[1]),
        .Q(di_reg[2]));
  FDCE \di_reg_reg[3] 
       (.C(Q),
        .CE(di_reg0),
        .CLR(rst_n_0),
        .D(D[2]),
        .Q(di_reg[3]));
  FDCE \di_reg_reg[4] 
       (.C(Q),
        .CE(di_reg0),
        .CLR(rst_n_0),
        .D(D[3]),
        .Q(di_reg[4]));
  FDCE \di_reg_reg[5] 
       (.C(Q),
        .CE(di_reg0),
        .CLR(rst_n_0),
        .D(D[4]),
        .Q(di_reg[5]));
  FDCE \di_reg_reg[6] 
       (.C(Q),
        .CE(di_reg0),
        .CLR(rst_n_0),
        .D(D[5]),
        .Q(di_reg[6]));
  FDCE \di_reg_reg[7] 
       (.C(Q),
        .CE(di_reg0),
        .CLR(rst_n_0),
        .D(D[6]),
        .Q(di_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[1]_i_11 
       (.I0(i_tv80_core_n_2),
        .I1(i_tv80_core_n_0),
        .O(\dout[1]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \htiming[0]_i_1 
       (.I0(rst_n),
        .O(rst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tv80_core i_tv80_core
       (.\A_reg[14]_0 (\A_reg[14] ),
        .\A_reg[15]_0 (A),
        .\A_reg[3]_0 (\A_reg[3] ),
        .\A_reg[8]_0 (\A_reg[8] ),
        .D({D,\r_Rx_Byte_reg[0] }),
        .E(di_reg0),
        .\F_reg[7]_0 (di_reg),
        .\IR_reg[5]_0 ({i_tv80_core_n_0,i_tv80_core_n_1,i_tv80_core_n_2}),
        .Q(Q),
        .\RegAddrB_r[2]_i_7_0 (IncDecZ_i_11_n_0),
        .WEA(WEA),
        .addra(addra),
        .cpu_nmi(cpu_nmi),
        .cpu_wait(cpu_wait),
        .debug_cpu_sig(debug_cpu_sig[6:4]),
        .\debug_cpu_sig[5] (debug_cpu_sig_5_sn_1),
        .debug_enables(debug_enables),
        .dout(dout),
        .\dout[1]_i_5 (\dout[1]_i_11_n_0 ),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (\dout_reg[0]_0 ),
        .douta(douta),
        .flip_ena(flip_ena),
        .\io_bus_reg[dslave] (\io_bus_reg[dslave] ),
        .\mcycle_reg[0]_0 (i_tv80_core_n_3),
        .\mcycle_reg[0]_1 (i_tv80_core_n_5),
        .\mcycle_reg[0]_2 (i_tv80_core_n_6),
        .\mcycle_reg[0]_3 (i_tv80_core_n_7),
        .\mcycle_reg[1]_rep_0 (rst_n_0),
        .mem_reg(cpu_rd),
        .mem_reg_0(cpu_wr),
        .nmi_mask(nmi_mask),
        .out_busy(out_busy),
        .outreg(outreg),
        .outreg0_out(outreg0_out),
        .r_Rx_Byte(r_Rx_Byte),
        .rd_n_reg(rd_n_reg_0),
        .rst_n(rst_n),
        .vram_busy(vram_busy),
        .wr_n_reg(E),
        .wr_n_reg_0(wr_n_reg_0));
  FDCE iorq_n_reg_inv
       (.C(Q),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(i_tv80_core_n_5),
        .Q(debug_cpu_sig[3]));
  FDCE mreq_n_reg_inv
       (.C(Q),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(i_tv80_core_n_6),
        .Q(debug_cpu_sig[2]));
  FDPE rd_n_reg
       (.C(Q),
        .CE(1'b1),
        .D(i_tv80_core_n_3),
        .PRE(rst_n_0),
        .Q(cpu_rd));
  FDPE wr_n_reg
       (.C(Q),
        .CE(1'b1),
        .D(i_tv80_core_n_7),
        .PRE(rst_n_0),
        .Q(cpu_wr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
   (r_Rx_Byte,
    r_Rx_DV_reg_0,
    ser_in,
    masterclk,
    cpu_rd,
    rst_n,
    SR);
  output [7:0]r_Rx_Byte;
  output r_Rx_DV_reg_0;
  input ser_in;
  input masterclk;
  input cpu_rd;
  input rst_n;
  input [0:0]SR;

  wire \FSM_sequential_r_SM_Main[0]_i_1__0_n_0 ;
  wire \FSM_sequential_r_SM_Main[0]_i_2_n_0 ;
  wire \FSM_sequential_r_SM_Main[0]_i_3_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_1__0_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_1_n_0 ;
  wire [0:0]SR;
  wire cpu_rd;
  wire in_valid;
  wire masterclk;
  wire [2:0]r_Bit_Index;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Clock_Count[-1]_i_1_n_0 ;
  wire \r_Clock_Count[0]_i_1_n_0 ;
  wire \r_Clock_Count_reg[-_n_0_1] ;
  wire \r_Clock_Count_reg_n_0_[0] ;
  wire [7:0]r_Rx_Byte;
  wire \r_Rx_Byte[0]_i_1_n_0 ;
  wire \r_Rx_Byte[0]_i_2_n_0 ;
  wire \r_Rx_Byte[0]_i_3_n_0 ;
  wire \r_Rx_Byte[1]_i_1_n_0 ;
  wire \r_Rx_Byte[2]_i_1_n_0 ;
  wire \r_Rx_Byte[3]_i_1_n_0 ;
  wire \r_Rx_Byte[3]_i_2_n_0 ;
  wire \r_Rx_Byte[3]_i_3_n_0 ;
  wire \r_Rx_Byte[3]_i_4_n_0 ;
  wire \r_Rx_Byte[4]_i_1_n_0 ;
  wire \r_Rx_Byte[5]_i_1_n_0 ;
  wire \r_Rx_Byte[6]_i_1_n_0 ;
  wire \r_Rx_Byte[7]_i_1_n_0 ;
  wire \r_Rx_Byte[7]_i_2_n_0 ;
  wire \r_Rx_Byte[7]_i_3_n_0 ;
  wire r_Rx_DV_i_1_n_0;
  wire r_Rx_DV_reg_0;
  wire r_Rx_Data;
  wire r_Rx_Data_R;
  wire [2:0]r_SM_Main;
  wire rst_n;
  wire ser_in;

  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    \FSM_sequential_r_SM_Main[0]_i_1__0 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .I2(r_SM_Main[2]),
        .I3(\r_Clock_Count_reg_n_0_[0] ),
        .I4(\r_Clock_Count_reg[-_n_0_1] ),
        .I5(\FSM_sequential_r_SM_Main[0]_i_2_n_0 ),
        .O(\FSM_sequential_r_SM_Main[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hC044004400440044)) 
    \FSM_sequential_r_SM_Main[0]_i_2 
       (.I0(r_Rx_Data),
        .I1(\FSM_sequential_r_SM_Main[0]_i_3_n_0 ),
        .I2(r_Bit_Index[2]),
        .I3(r_SM_Main[1]),
        .I4(r_Bit_Index[1]),
        .I5(r_Bit_Index[0]),
        .O(\FSM_sequential_r_SM_Main[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_r_SM_Main[0]_i_3 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[2]),
        .O(\FSM_sequential_r_SM_Main[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F000F00000010)) 
    \FSM_sequential_r_SM_Main[1]_i_1__0 
       (.I0(\r_Clock_Count_reg[-_n_0_1] ),
        .I1(r_Rx_Data),
        .I2(r_SM_Main[0]),
        .I3(r_SM_Main[2]),
        .I4(\r_Clock_Count_reg_n_0_[0] ),
        .I5(r_SM_Main[1]),
        .O(\FSM_sequential_r_SM_Main[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_r_SM_Main[2]_i_1 
       (.I0(r_SM_Main[1]),
        .I1(r_SM_Main[0]),
        .I2(r_SM_Main[2]),
        .O(\FSM_sequential_r_SM_Main[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_CLEANUP:100,s_RX_START_BIT:001,s_IDLE:000,s_RX_STOP_BIT:011,s_RX_DATA_BITS:010" *) 
  FDRE \FSM_sequential_r_SM_Main_reg[0] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\FSM_sequential_r_SM_Main[0]_i_1__0_n_0 ),
        .Q(r_SM_Main[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_CLEANUP:100,s_RX_START_BIT:001,s_IDLE:000,s_RX_STOP_BIT:011,s_RX_DATA_BITS:010" *) 
  FDRE \FSM_sequential_r_SM_Main_reg[1] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\FSM_sequential_r_SM_Main[1]_i_1__0_n_0 ),
        .Q(r_SM_Main[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_CLEANUP:100,s_RX_START_BIT:001,s_IDLE:000,s_RX_STOP_BIT:011,s_RX_DATA_BITS:010" *) 
  FDRE \FSM_sequential_r_SM_Main_reg[2] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\FSM_sequential_r_SM_Main[2]_i_1_n_0 ),
        .Q(r_SM_Main[2]),
        .R(SR));
  LUT2 #(
    .INIT(4'h1)) 
    \debug_cpu_sig[5]_INST_0_i_1 
       (.I0(in_valid),
        .I1(cpu_rd),
        .O(r_Rx_DV_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFC000200)) 
    \r_Bit_Index[0]_i_1 
       (.I0(r_SM_Main[1]),
        .I1(r_SM_Main[2]),
        .I2(r_SM_Main[0]),
        .I3(rst_n),
        .I4(r_Bit_Index[0]),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4000000080000)) 
    \r_Bit_Index[1]_i_1 
       (.I0(r_Bit_Index[0]),
        .I1(r_SM_Main[1]),
        .I2(r_SM_Main[2]),
        .I3(r_SM_Main[0]),
        .I4(rst_n),
        .I5(r_Bit_Index[1]),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8000000020000)) 
    \r_Bit_Index[2]_i_1 
       (.I0(r_SM_Main[1]),
        .I1(\r_Rx_Byte[3]_i_3_n_0 ),
        .I2(r_SM_Main[2]),
        .I3(r_SM_Main[0]),
        .I4(rst_n),
        .I5(r_Bit_Index[2]),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  FDRE \r_Bit_Index_reg[0] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Bit_Index[0]_i_1_n_0 ),
        .Q(r_Bit_Index[0]),
        .R(1'b0));
  FDRE \r_Bit_Index_reg[1] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Bit_Index[1]_i_1_n_0 ),
        .Q(r_Bit_Index[1]),
        .R(1'b0));
  FDRE \r_Bit_Index_reg[2] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Bit_Index[2]_i_1_n_0 ),
        .Q(r_Bit_Index[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hF0F20200)) 
    \r_Clock_Count[-1]_i_1 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .I2(r_SM_Main[2]),
        .I3(\r_Clock_Count_reg_n_0_[0] ),
        .I4(\r_Clock_Count_reg[-_n_0_1] ),
        .O(\r_Clock_Count[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hF002F000)) 
    \r_Clock_Count[0]_i_1 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .I2(r_SM_Main[2]),
        .I3(\r_Clock_Count_reg_n_0_[0] ),
        .I4(\r_Clock_Count_reg[-_n_0_1] ),
        .O(\r_Clock_Count[0]_i_1_n_0 ));
  FDRE \r_Clock_Count_reg[-1] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Clock_Count[-1]_i_1_n_0 ),
        .Q(\r_Clock_Count_reg[-_n_0_1] ),
        .R(SR));
  FDRE \r_Clock_Count_reg[0] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Clock_Count[0]_i_1_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[0] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFA8FFFFFFA80000)) 
    \r_Rx_Byte[0]_i_1 
       (.I0(\r_Rx_Byte[0]_i_2_n_0 ),
        .I1(r_Bit_Index[0]),
        .I2(r_Bit_Index[1]),
        .I3(\r_Rx_Byte[3]_i_2_n_0 ),
        .I4(\r_Rx_Byte[0]_i_3_n_0 ),
        .I5(r_Rx_Byte[0]),
        .O(\r_Rx_Byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Rx_Byte[0]_i_2 
       (.I0(rst_n),
        .I1(r_SM_Main[2]),
        .O(\r_Rx_Byte[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    \r_Rx_Byte[0]_i_3 
       (.I0(r_Bit_Index[0]),
        .I1(r_Bit_Index[1]),
        .I2(r_Bit_Index[2]),
        .I3(r_SM_Main[1]),
        .I4(\FSM_sequential_r_SM_Main[0]_i_3_n_0 ),
        .I5(rst_n),
        .O(\r_Rx_Byte[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00400000)) 
    \r_Rx_Byte[1]_i_1 
       (.I0(r_Bit_Index[1]),
        .I1(r_Bit_Index[0]),
        .I2(\r_Rx_Byte[3]_i_2_n_0 ),
        .I3(r_Bit_Index[2]),
        .I4(\r_Rx_Byte[3]_i_4_n_0 ),
        .I5(r_Rx_Byte[1]),
        .O(\r_Rx_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00400000)) 
    \r_Rx_Byte[2]_i_1 
       (.I0(r_Bit_Index[0]),
        .I1(r_Bit_Index[1]),
        .I2(\r_Rx_Byte[3]_i_2_n_0 ),
        .I3(r_Bit_Index[2]),
        .I4(\r_Rx_Byte[3]_i_4_n_0 ),
        .I5(r_Rx_Byte[2]),
        .O(\r_Rx_Byte[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_Rx_Byte[3]_i_1 
       (.I0(\r_Rx_Byte[3]_i_2_n_0 ),
        .I1(r_Bit_Index[2]),
        .I2(\r_Rx_Byte[3]_i_3_n_0 ),
        .I3(\r_Rx_Byte[3]_i_4_n_0 ),
        .I4(r_Rx_Byte[3]),
        .O(\r_Rx_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03030000FFEF0000)) 
    \r_Rx_Byte[3]_i_2 
       (.I0(r_Bit_Index[2]),
        .I1(r_SM_Main[0]),
        .I2(r_SM_Main[1]),
        .I3(r_Rx_Data),
        .I4(rst_n),
        .I5(r_SM_Main[2]),
        .O(\r_Rx_Byte[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_Rx_Byte[3]_i_3 
       (.I0(r_Bit_Index[0]),
        .I1(r_Bit_Index[1]),
        .O(\r_Rx_Byte[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_Rx_Byte[3]_i_4 
       (.I0(r_SM_Main[1]),
        .I1(rst_n),
        .I2(r_SM_Main[2]),
        .I3(r_SM_Main[0]),
        .O(\r_Rx_Byte[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_Rx_Byte[4]_i_1 
       (.I0(\r_Rx_Byte[7]_i_2_n_0 ),
        .I1(\r_Rx_Byte[7]_i_3_n_0 ),
        .I2(r_Bit_Index[1]),
        .I3(r_Bit_Index[0]),
        .I4(r_Rx_Byte[4]),
        .O(\r_Rx_Byte[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_Rx_Byte[5]_i_1 
       (.I0(\r_Rx_Byte[7]_i_2_n_0 ),
        .I1(\r_Rx_Byte[7]_i_3_n_0 ),
        .I2(r_Bit_Index[0]),
        .I3(r_Bit_Index[1]),
        .I4(r_Rx_Byte[5]),
        .O(\r_Rx_Byte[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_Rx_Byte[6]_i_1 
       (.I0(\r_Rx_Byte[7]_i_2_n_0 ),
        .I1(\r_Rx_Byte[7]_i_3_n_0 ),
        .I2(r_Bit_Index[1]),
        .I3(r_Bit_Index[0]),
        .I4(r_Rx_Byte[6]),
        .O(\r_Rx_Byte[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \r_Rx_Byte[7]_i_1 
       (.I0(\r_Rx_Byte[7]_i_2_n_0 ),
        .I1(\r_Rx_Byte[7]_i_3_n_0 ),
        .I2(r_Bit_Index[1]),
        .I3(r_Bit_Index[0]),
        .I4(r_Rx_Byte[7]),
        .O(\r_Rx_Byte[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03030000FFDF0000)) 
    \r_Rx_Byte[7]_i_2 
       (.I0(r_Bit_Index[2]),
        .I1(r_SM_Main[0]),
        .I2(r_SM_Main[1]),
        .I3(r_Rx_Data),
        .I4(rst_n),
        .I5(r_SM_Main[2]),
        .O(\r_Rx_Byte[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \r_Rx_Byte[7]_i_3 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[2]),
        .I2(rst_n),
        .I3(r_SM_Main[1]),
        .I4(r_Bit_Index[2]),
        .O(\r_Rx_Byte[7]_i_3_n_0 ));
  FDRE \r_Rx_Byte_reg[0] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Rx_Byte[0]_i_1_n_0 ),
        .Q(r_Rx_Byte[0]),
        .R(1'b0));
  FDRE \r_Rx_Byte_reg[1] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Rx_Byte[1]_i_1_n_0 ),
        .Q(r_Rx_Byte[1]),
        .R(1'b0));
  FDRE \r_Rx_Byte_reg[2] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Rx_Byte[2]_i_1_n_0 ),
        .Q(r_Rx_Byte[2]),
        .R(1'b0));
  FDRE \r_Rx_Byte_reg[3] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Rx_Byte[3]_i_1_n_0 ),
        .Q(r_Rx_Byte[3]),
        .R(1'b0));
  FDRE \r_Rx_Byte_reg[4] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Rx_Byte[4]_i_1_n_0 ),
        .Q(r_Rx_Byte[4]),
        .R(1'b0));
  FDRE \r_Rx_Byte_reg[5] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Rx_Byte[5]_i_1_n_0 ),
        .Q(r_Rx_Byte[5]),
        .R(1'b0));
  FDRE \r_Rx_Byte_reg[6] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Rx_Byte[6]_i_1_n_0 ),
        .Q(r_Rx_Byte[6]),
        .R(1'b0));
  FDRE \r_Rx_Byte_reg[7] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Rx_Byte[7]_i_1_n_0 ),
        .Q(r_Rx_Byte[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hA8A80080)) 
    r_Rx_DV_i_1
       (.I0(rst_n),
        .I1(r_SM_Main[0]),
        .I2(r_SM_Main[1]),
        .I3(r_SM_Main[2]),
        .I4(in_valid),
        .O(r_Rx_DV_i_1_n_0));
  FDRE r_Rx_DV_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(r_Rx_DV_i_1_n_0),
        .Q(in_valid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    r_Rx_Data_R_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(ser_in),
        .Q(r_Rx_Data_R),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    r_Rx_Data_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(r_Rx_Data_R),
        .Q(r_Rx_Data),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
   (out_busy,
    ser_out,
    rst_n_0,
    SR,
    masterclk,
    r_Tx_Active_reg_0,
    rst_n,
    debug_enables,
    cpu_wr,
    Q);
  output out_busy;
  output ser_out;
  output rst_n_0;
  input [0:0]SR;
  input masterclk;
  input r_Tx_Active_reg_0;
  input rst_n;
  input [0:0]debug_enables;
  input cpu_wr;
  input [7:0]Q;

  wire \FSM_sequential_r_SM_Main[0]_i_1_n_0 ;
  wire \FSM_sequential_r_SM_Main[0]_i_2__0_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_1_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_1__0_n_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire cpu_wr;
  wire [0:0]debug_enables;
  wire masterclk;
  wire o_Tx_Serial_i_1_n_0;
  wire o_Tx_Serial_i_2_n_0;
  wire o_Tx_Serial_i_3_n_0;
  wire o_Tx_Serial_i_4_n_0;
  wire o_Tx_Serial_i_5_n_0;
  wire o_Tx_Serial_i_6_n_0;
  wire o_Tx_Serial_i_7_n_0;
  wire o_Tx_Serial_i_8_n_0;
  wire out_busy;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Bit_Index_reg_n_0_[0] ;
  wire \r_Bit_Index_reg_n_0_[1] ;
  wire \r_Bit_Index_reg_n_0_[2] ;
  wire [2:0]r_SM_Main;
  wire r_Tx_Active_i_1_n_0;
  wire r_Tx_Active_reg_0;
  wire r_Tx_Data;
  wire \r_Tx_Data_reg_n_0_[0] ;
  wire \r_Tx_Data_reg_n_0_[1] ;
  wire \r_Tx_Data_reg_n_0_[2] ;
  wire \r_Tx_Data_reg_n_0_[3] ;
  wire \r_Tx_Data_reg_n_0_[4] ;
  wire \r_Tx_Data_reg_n_0_[5] ;
  wire \r_Tx_Data_reg_n_0_[6] ;
  wire \r_Tx_Data_reg_n_0_[7] ;
  wire rst_n;
  wire rst_n_0;
  wire ser_out;

  LUT6 #(
    .INIT(64'h0808080F08080808)) 
    \FSM_sequential_r_SM_Main[0]_i_1 
       (.I0(\FSM_sequential_r_SM_Main[0]_i_2__0_n_0 ),
        .I1(\r_Bit_Index_reg_n_0_[2] ),
        .I2(r_SM_Main[0]),
        .I3(r_SM_Main[2]),
        .I4(r_SM_Main[1]),
        .I5(r_Tx_Active_reg_0),
        .O(\FSM_sequential_r_SM_Main[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_r_SM_Main[0]_i_2__0 
       (.I0(r_SM_Main[2]),
        .I1(r_SM_Main[1]),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .O(\FSM_sequential_r_SM_Main[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_r_SM_Main[1]_i_1 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .I2(r_SM_Main[2]),
        .O(\FSM_sequential_r_SM_Main[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_r_SM_Main[2]_i_1__0 
       (.I0(r_SM_Main[2]),
        .I1(r_SM_Main[1]),
        .I2(r_SM_Main[0]),
        .O(\FSM_sequential_r_SM_Main[2]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "s_CLEANUP:100,s_IDLE:000,s_TX_START_BIT:001,s_TX_STOP_BIT:011,s_TX_DATA_BITS:010" *) 
  FDRE \FSM_sequential_r_SM_Main_reg[0] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\FSM_sequential_r_SM_Main[0]_i_1_n_0 ),
        .Q(r_SM_Main[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_CLEANUP:100,s_IDLE:000,s_TX_START_BIT:001,s_TX_STOP_BIT:011,s_TX_DATA_BITS:010" *) 
  FDRE \FSM_sequential_r_SM_Main_reg[1] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\FSM_sequential_r_SM_Main[1]_i_1_n_0 ),
        .Q(r_SM_Main[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_CLEANUP:100,s_IDLE:000,s_TX_START_BIT:001,s_TX_STOP_BIT:011,s_TX_DATA_BITS:010" *) 
  FDRE \FSM_sequential_r_SM_Main_reg[2] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\FSM_sequential_r_SM_Main[2]_i_1__0_n_0 ),
        .Q(r_SM_Main[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFEFF0000FE00)) 
    o_Tx_Serial_i_1
       (.I0(o_Tx_Serial_i_2_n_0),
        .I1(o_Tx_Serial_i_3_n_0),
        .I2(o_Tx_Serial_i_4_n_0),
        .I3(rst_n),
        .I4(r_SM_Main[2]),
        .I5(ser_out),
        .O(o_Tx_Serial_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A808)) 
    o_Tx_Serial_i_2
       (.I0(o_Tx_Serial_i_5_n_0),
        .I1(\r_Tx_Data_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\r_Tx_Data_reg_n_0_[4] ),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .I5(o_Tx_Serial_i_6_n_0),
        .O(o_Tx_Serial_i_2_n_0));
  LUT6 #(
    .INIT(64'h00880088C0880088)) 
    o_Tx_Serial_i_3
       (.I0(o_Tx_Serial_i_7_n_0),
        .I1(o_Tx_Serial_i_8_n_0),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(\r_Tx_Data_reg_n_0_[3] ),
        .I5(\r_Bit_Index_reg_n_0_[2] ),
        .O(o_Tx_Serial_i_3_n_0));
  LUT6 #(
    .INIT(64'h80808080FF8080FF)) 
    o_Tx_Serial_i_4
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(\r_Tx_Data_reg_n_0_[7] ),
        .I2(\FSM_sequential_r_SM_Main[0]_i_2__0_n_0 ),
        .I3(r_SM_Main[0]),
        .I4(r_SM_Main[1]),
        .I5(r_SM_Main[2]),
        .O(o_Tx_Serial_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h04)) 
    o_Tx_Serial_i_5
       (.I0(r_SM_Main[2]),
        .I1(r_SM_Main[1]),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .O(o_Tx_Serial_i_5_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    o_Tx_Serial_i_6
       (.I0(o_Tx_Serial_i_8_n_0),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Tx_Data_reg_n_0_[1] ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(\r_Tx_Data_reg_n_0_[5] ),
        .O(o_Tx_Serial_i_6_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    o_Tx_Serial_i_7
       (.I0(\r_Tx_Data_reg_n_0_[2] ),
        .I1(\r_Bit_Index_reg_n_0_[2] ),
        .I2(\r_Tx_Data_reg_n_0_[6] ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .O(o_Tx_Serial_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    o_Tx_Serial_i_8
       (.I0(r_SM_Main[1]),
        .I1(r_SM_Main[2]),
        .O(o_Tx_Serial_i_8_n_0));
  FDRE o_Tx_Serial_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(o_Tx_Serial_i_1_n_0),
        .Q(ser_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    out_valid_i_1
       (.I0(rst_n),
        .I1(r_Tx_Active_reg_0),
        .I2(debug_enables),
        .I3(cpu_wr),
        .I4(out_busy),
        .O(rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hFC02)) 
    \r_Bit_Index[0]_i_1 
       (.I0(r_SM_Main[1]),
        .I1(r_SM_Main[0]),
        .I2(r_SM_Main[2]),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hFFF20008)) 
    \r_Bit_Index[1]_i_1 
       (.I0(r_SM_Main[1]),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(r_SM_Main[0]),
        .I3(r_SM_Main[2]),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF2A00000080)) 
    \r_Bit_Index[2]_i_1 
       (.I0(r_SM_Main[1]),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(r_SM_Main[0]),
        .I4(r_SM_Main[2]),
        .I5(\r_Bit_Index_reg_n_0_[2] ),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  FDRE \r_Bit_Index_reg[0] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Bit_Index[0]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[0] ),
        .R(SR));
  FDRE \r_Bit_Index_reg[1] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Bit_Index[1]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[1] ),
        .R(SR));
  FDRE \r_Bit_Index_reg[2] 
       (.C(masterclk),
        .CE(1'b1),
        .D(\r_Bit_Index[2]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hDFDF0100)) 
    r_Tx_Active_i_1
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[2]),
        .I2(r_SM_Main[1]),
        .I3(r_Tx_Active_reg_0),
        .I4(out_busy),
        .O(r_Tx_Active_i_1_n_0));
  FDRE r_Tx_Active_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(r_Tx_Active_i_1_n_0),
        .Q(out_busy),
        .R(SR));
  LUT4 #(
    .INIT(16'h0002)) 
    \r_Tx_Data[7]_i_1 
       (.I0(r_Tx_Active_reg_0),
        .I1(r_SM_Main[1]),
        .I2(r_SM_Main[2]),
        .I3(r_SM_Main[0]),
        .O(r_Tx_Data));
  FDRE \r_Tx_Data_reg[0] 
       (.C(masterclk),
        .CE(r_Tx_Data),
        .D(Q[0]),
        .Q(\r_Tx_Data_reg_n_0_[0] ),
        .R(SR));
  FDRE \r_Tx_Data_reg[1] 
       (.C(masterclk),
        .CE(r_Tx_Data),
        .D(Q[1]),
        .Q(\r_Tx_Data_reg_n_0_[1] ),
        .R(SR));
  FDRE \r_Tx_Data_reg[2] 
       (.C(masterclk),
        .CE(r_Tx_Data),
        .D(Q[2]),
        .Q(\r_Tx_Data_reg_n_0_[2] ),
        .R(SR));
  FDRE \r_Tx_Data_reg[3] 
       (.C(masterclk),
        .CE(r_Tx_Data),
        .D(Q[3]),
        .Q(\r_Tx_Data_reg_n_0_[3] ),
        .R(SR));
  FDRE \r_Tx_Data_reg[4] 
       (.C(masterclk),
        .CE(r_Tx_Data),
        .D(Q[4]),
        .Q(\r_Tx_Data_reg_n_0_[4] ),
        .R(SR));
  FDRE \r_Tx_Data_reg[5] 
       (.C(masterclk),
        .CE(r_Tx_Data),
        .D(Q[5]),
        .Q(\r_Tx_Data_reg_n_0_[5] ),
        .R(SR));
  FDRE \r_Tx_Data_reg[6] 
       (.C(masterclk),
        .CE(r_Tx_Data),
        .D(Q[6]),
        .Q(\r_Tx_Data_reg_n_0_[6] ),
        .R(SR));
  FDRE \r_Tx_Data_reg[7] 
       (.C(masterclk),
        .CE(r_Tx_Data),
        .D(Q[7]),
        .Q(\r_Tx_Data_reg_n_0_[7] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_z80_uart
   (out_busy,
    ser_out,
    r_Rx_Byte,
    r_Rx_DV_reg,
    ser_in,
    masterclk,
    SR,
    cpu_rd,
    rst_n,
    debug_enables,
    cpu_wr,
    E,
    D);
  output out_busy;
  output ser_out;
  output [7:0]r_Rx_Byte;
  output r_Rx_DV_reg;
  input ser_in;
  input masterclk;
  input [0:0]SR;
  input cpu_rd;
  input rst_n;
  input [0:0]debug_enables;
  input cpu_wr;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire cpu_rd;
  wire cpu_wr;
  wire [0:0]debug_enables;
  wire masterclk;
  wire out_busy;
  wire [7:0]out_data;
  wire out_valid_reg_n_0;
  wire [7:0]r_Rx_Byte;
  wire r_Rx_DV_reg;
  wire rst_n;
  wire ser_in;
  wire ser_out;
  wire tx_dev_n_2;

  FDRE \out_data_reg[0] 
       (.C(masterclk),
        .CE(E),
        .D(D[0]),
        .Q(out_data[0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(masterclk),
        .CE(E),
        .D(D[1]),
        .Q(out_data[1]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(masterclk),
        .CE(E),
        .D(D[2]),
        .Q(out_data[2]),
        .R(1'b0));
  FDRE \out_data_reg[3] 
       (.C(masterclk),
        .CE(E),
        .D(D[3]),
        .Q(out_data[3]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(masterclk),
        .CE(E),
        .D(D[4]),
        .Q(out_data[4]),
        .R(1'b0));
  FDRE \out_data_reg[5] 
       (.C(masterclk),
        .CE(E),
        .D(D[5]),
        .Q(out_data[5]),
        .R(1'b0));
  FDRE \out_data_reg[6] 
       (.C(masterclk),
        .CE(E),
        .D(D[6]),
        .Q(out_data[6]),
        .R(1'b0));
  FDRE \out_data_reg[7] 
       (.C(masterclk),
        .CE(E),
        .D(D[7]),
        .Q(out_data[7]),
        .R(1'b0));
  FDRE out_valid_reg
       (.C(masterclk),
        .CE(1'b1),
        .D(tx_dev_n_2),
        .Q(out_valid_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx rx_dev
       (.SR(SR),
        .cpu_rd(cpu_rd),
        .masterclk(masterclk),
        .r_Rx_Byte(r_Rx_Byte),
        .r_Rx_DV_reg_0(r_Rx_DV_reg),
        .rst_n(rst_n),
        .ser_in(ser_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx tx_dev
       (.Q(out_data),
        .SR(SR),
        .cpu_wr(cpu_wr),
        .debug_enables(debug_enables),
        .masterclk(masterclk),
        .out_busy(out_busy),
        .r_Tx_Active_reg_0(out_valid_reg_n_0),
        .rst_n(rst_n),
        .rst_n_0(tx_dev_n_2),
        .ser_out(ser_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_z80ram
   (outreg0_out,
    masterclk,
    debug_cpu_sig,
    outreg,
    debug_ahi,
    debug_alo,
    debug_dmaster,
    mem_reg);
  output [7:0]outreg0_out;
  input masterclk;
  input [0:0]debug_cpu_sig;
  input outreg;
  input [3:0]debug_ahi;
  input [7:0]debug_alo;
  input [7:0]debug_dmaster;
  input mem_reg;

  wire [3:0]debug_ahi;
  wire [7:0]debug_alo;
  wire [0:0]debug_cpu_sig;
  wire [7:0]debug_dmaster;
  wire masterclk;
  wire mem_reg;
  wire outreg;
  wire [7:0]outreg0_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram ram_imp
       (.ADDRBWRADDR({debug_ahi,debug_alo}),
        .debug_cpu_sig(debug_cpu_sig),
        .debug_dmaster(debug_dmaster),
        .masterclk(masterclk),
        .mem_reg_0(mem_reg),
        .outreg(outreg),
        .outreg0_out(outreg0_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    ena,
    addra);
  output [2:0]ena_array;
  input ena;
  input [1:0]addra;

  wire [1:0]addra;
  wire ena;
  wire [2:0]ena_array;

  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(ena),
        .O(ena_array[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[0]),
        .I1(ena),
        .I2(addra[1]),
        .O(ena_array[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    ena,
    clka);
  output [7:0]douta;
  input [13:0]addra;
  input ena;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [31:0]douta_array;
  wire ena;
  wire [2:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[13:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[7:0]),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[15:8]),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[23:16]),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[31:24]),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized1
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized2
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized3
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized4
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    ena,
    clka,
    douta_array);
  output [7:0]douta;
  input [1:0]addra;
  input ena;
  input clka;
  input [31:0]douta_array;

  wire [1:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [31:0]douta_array;
  wire ena;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ;
  wire [1:0]sel_pipe;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[0]_INST_0 
       (.I0(douta_array[16]),
        .I1(douta_array[24]),
        .I2(douta_array[0]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(douta_array[8]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[1]_INST_0 
       (.I0(douta_array[17]),
        .I1(douta_array[25]),
        .I2(douta_array[1]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(douta_array[9]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[2]_INST_0 
       (.I0(douta_array[18]),
        .I1(douta_array[26]),
        .I2(douta_array[2]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(douta_array[10]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[3]_INST_0 
       (.I0(douta_array[19]),
        .I1(douta_array[27]),
        .I2(douta_array[3]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(douta_array[11]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[4]_INST_0 
       (.I0(douta_array[20]),
        .I1(douta_array[28]),
        .I2(douta_array[4]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(douta_array[12]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[5]_INST_0 
       (.I0(douta_array[21]),
        .I1(douta_array[29]),
        .I2(douta_array[5]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(douta_array[13]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[6]_INST_0 
       (.I0(douta_array[22]),
        .I1(douta_array[30]),
        .I2(douta_array[6]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(douta_array[14]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[7]_INST_0 
       (.I0(douta_array[23]),
        .I1(douta_array[31]),
        .I2(douta_array[7]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(douta_array[15]),
        .O(douta[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1 
       (.I0(addra[0]),
        .I1(ena),
        .I2(sel_pipe[0]),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1 
       (.I0(addra[1]),
        .I1(ena),
        .I2(sel_pipe[1]),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    addra,
    ena);
  output [7:0]douta_array;
  input clka;
  input [13:0]addra;
  input ena;

  wire [13:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC93333C835600921C93333D80F62003AC93333D00F60073A0266C37D8432003E),
    .INIT_01(256'h7786790A06000411E9EB56235E1912180032C300165FE187C9E1F22835600821),
    .INIT_02(256'h192186601A2160183AC9B0ED002801690811C9E1D8FD100F46622721C9FA1019),
    .INIT_03(256'h0141CD0138214000C201E67D003A7D8432AFE5FDE5DDE5D5C5F5C96018328660),
    .INIT_04(256'h3A4F0FE6477C003A009BC27C803AA7600E3A0098C2A760263A00B5C2A760073A),
    .INIT_05(256'hCD017BCD0057CD35601A210000C277CB786010226F60B117171710E6A02F6011),
    .INIT_06(256'hC9F17D8432013EC1D1E1E1DDE1FD06FE08B2073C01C3EF60053AE500D22100E0),
    .INIT_07(256'hC2A77E608B21F3102C1C12013E3500F5CAA77E0806C0A760073A7D0011608021),
    .INIT_08(256'h21AF0806C97D80323C350118CABEAF6088217C00327E2D35010BC37E2D2D0108),
    .INIT_09(256'h8070004180690053C97C00327D8032FC101C120406FA101C2C12776080117D00),
    .INIT_0A(256'h327E237801327E237801327E237800327E237800327E237808327E7D8532AF81),
    .INIT_0B(256'h7FCB7D003AC97D8532AF7D8532013E7803327E237803327E237802327E237802),
    .INIT_0C(256'h0036E1608332033E011CCD019DCA03FE60053AE5C8A77EC901360189C2600321),
    .INIT_0D(256'hAAAAAA003700C9309FCD040011122786D090FE1AEB2B1377C0961A602411342B),
    .INIT_0E(256'hCD06B8CD622832622932600732013EB0ED00090160B21101BA210874CD007650),
    .INIT_0F(256'h309FCD020211309FCD0304110A53CD600A32AF6227326005327D8232013E0207),
    .INIT_10(256'h3E0226CA073E4703E60F0F79237703C603E66020214F7D803AC9309FCD020011),
    .INIT_11(256'h47C35A4F3C0241DA0247CA1717171770E6010211010101792377FB102705C605),
    .INIT_12(256'h610011356521773D0259DA013E077D803A23712370237323725F87574702C602),
    .INIT_13(256'h10FB200D23774F7000210406F810FB200D23774FAF6000211006C9B0ED00AA01),
    .INIT_14(256'hB032C03EFC102377FF3E400660C021F710FB200D2377000E740021103E0406F8),
    .INIT_15(256'h3A60267D8432013E011CCD6C00317D82323C7D87327D86327D8332AF60B13260),
    .INIT_16(256'hA2CD037FCD77E328BE601A3A638321346019210350CD0315CD1C30877E6F60B1),
    .INIT_17(256'h0721E502BD217960B132C03E0230C0FE7D2CFF364E2CFF3600165F1FE6DA1803),
    .INIT_18(256'h600D3ACFC00FE647601A3A06B8062A061105E905C6059B051CE9EB56235E1903),
    .INIT_19(256'h773C0347CD01EE600D3AC8A7600F3A7719771977103E142860CBFFE0110347CD),
    .INIT_1A(256'hB6210328A7600D3A60B321C0A7622D3AC974E021C8A7774021C9203619253619),
    .INIT_1B(256'h2106B8C334622821622D32013ED8BE6021210F0F0F0FB00FE67E2347F0E67E60),
    .INIT_1C(256'h8032053E023805FE8062293A470F0F0F78C007E634477E638121C0A7347E6384),
    .INIT_1D(256'h66A021DD40066A2921D00F62B93A0436C03562B821D80F63503AD7F7033EC963),
    .INIT_1E(256'h103E63A03262B932013EC03562BA2103F2CD0404020A36DD020936DD03E4D20F),
    .INIT_1F(256'h02FE62273AC97004D80F60193A7003DEC303F2CD000A36DD020936DDC962BA32),
    .INIT_20(256'h86C2A7601A3A0426C2A763913A63B7323BD669103AFF4F63A33A6908210413C2),
    .INIT_21(256'hCF210486C21FE6477E0486C2A763933A0464CA80FE7E34639021639132013E04),
    .INIT_22(256'hFC0E690B210486DA0F0478D20F62273A608232033E004ECD39F721032068CB39),
    .INIT_23(256'h85D20F440E6908210450C3004ECD385C210486C2A763933A772377AF0486C3FF),
    .INIT_24(256'hA3C271CBEF3E04A1CAA77904BECA04FE62273A0020114F63903AFF4F63B73A04),
    .INIT_25(256'h103EC969053203EE78C007E67947C871CB69053269053A0514CD75C421103E04),
    .INIT_26(256'h14CD762321DF3E04F1D280FE62033A0509CA71CB0514CD7583210514CD762321),
    .INIT_27(256'h01327FE669013A0514CD758321EF3E04ACC380F669053A69013280F669013A05),
    .INIT_28(256'h5FCDCF4FC9FB103D1977030604E1C304F9D280FE62033A04ACC37FE669053A69),
    .INIT_29(256'h1BD1056BCD600D3A1BD5F810231312278E1A0306A70900063529214F81817905),
    .INIT_2A(256'h1105DAC3FA102313771A60B821055FCDC9F6102B1B0550C2D8BE1A030660BA21),
    .INIT_2B(256'hFFE011EB764121DD0418752121DD0A28A7778121DDC960B511C8A7600D3A60B2),
    .INIT_2C(256'h05BDD203FEC919DD0077DD0FE6C9F1102B0593CD7E0593CD0F0F0F0F7E030401),
    .INIT_2D(256'hCDF53D05C6C3F17723772377AF60B82105B3C202FE60B52105ABCAA760B221F5),
    .INIT_2E(256'h0578C360BA11056BC202FE60B71105D5CAA760B41105E0CA03FEF718C8F1059B),
    .INIT_2F(256'hEBFFE0012356235EEB56235E1900165F7FE6F587364B21F718C8F105C6CDF53D),
    .INIT_30(256'hE01160012105E9CD053ED00F60073AEF180913F510360230F1770026CA3FFE1A),
    .INIT_31(256'h000A0162B03AC0A763B83A06A8C2A7638C3A0691CAA70583C3010674BF21DDFF),
    .INIT_32(256'h19DDB0ED000301001D21DD063E746511384A21638C3207070707780640C29104),
    .INIT_33(256'h32703E608932033E0689C20FE60F0F0F0F79470FE64F638C3A0655C23DD1E5DD),
    .INIT_34(256'h0F0F0F78C1051CCDC50FE647638C3AC974C6327874E632103E478074A6327486),
    .INIT_35(256'h21FFE0110606CF4F066AC3638C3227013663B821052001D6051CC30AC60FE60F),
    .INIT_36(256'h3674E3211C36750321FB1019FF367783214706D7CA9162283AFB101910367783),
    .INIT_37(256'h0A3AC974C3327874A3328106F0D29104FF0A01622932633E053864FE62293A34),
    .INIT_38(256'h12F2127C197A123C0C9100000BDA0A760A630A370A1B09FE09D609AB0986EF60),
    .INIT_39(256'h3A600A2100000000000000000000196B16151486141E13BB13AA13A1138F1344),
    .INIT_3A(256'h0521003600000000084B07CB07C3127C1977123C07630779EF7E075CC2A76001),
    .INIT_3B(256'h362300367D86210C92C3622832622932622732013E63A032639232AFE7C93460),
    .INIT_3C(256'h01FE600F3A0A53CD0874CD342302366009210965CD309FCD1C309FCD031B1100),
    .INIT_3D(256'h21020111758E323C7707BCC20AD67A7223237307ADCD756C2160225BED09EECC),
    .INIT_3E(256'h21083BCA00FE5F0E638A32603E082DC200FE638A3AC934600A210874CDC9768C),
    .INIT_3F(256'h235E2346B03E3D0821638B320136023007CB0036230136023007CB7900367D86),
    .INIT_40(256'h003F24CD004ECD39CF21309FCD13309FCD031E1107FAC200FE7E23FC10131256),
    .INIT_41(256'h023660092107DAC3638A323D638A3A4F638B3AC9FF780E690B21FF440E690821),
    .INIT_42(256'h0DFC102377103E0006040E740021C90036600A21E7C90036230036638A213423),
    .INIT_43(256'h000411103E1C06200E740421C90868C20DFC102377AFC006020E6900210857C2),
    .INIT_44(256'h0893C20D752321FC1019770E06103E020E0020117522210879C20D19FC102377),
    .INIT_45(256'h0732AF0874CD08F808BAEF600A3AC9FC1023778006FC102377003E0006690021),
    .INIT_46(256'hE4CA01FE60013A091E0406772C777D8621AF0965CD34600A21309FCD030C1160),
    .INIT_47(256'h0906CA04FE08D5CDC9A07D003A0616CD05E9CD7B08F3C207E6601A3A1C0C0608),
    .INIT_48(256'h110977CD0977CD0938C3000021FC102C77AF08066048210977CDC90919CA08FE),
    .INIT_49(256'h40110874CD600E22010021309FCD010111B0ED000701095E211C1260203A6048),
    .INIT_4A(256'h6501C9600532033E600A32AF309FCD010011B0ED000701095E211C1260203A60),
    .INIT_4B(256'h11772786993E600121C9FA101C309FCD0606031411309FCD040011000000013A),
    .INIT_4C(256'h3AC90136099FC2A7600E3A600A2112013E7D8211011CCD0852CDC9309FCD0400),
    .INIT_4D(256'h600F3A6227327E622A2AB0ED000801622811604021C9033612AF09A8CA3D6026),
    .INIT_4E(256'h0302117D87327D8632AFC90536EB0136C90236EB783609D0CA600A11600921A7),
    .INIT_4F(256'h4821C974A032203E74C032253E74E032023E600A32053E309FCD020111309FCD),
    .INIT_50(256'h327D8632AFC9600A32043E600932783E6227327E622A2AB0ED00080162281160),
    .INIT_51(256'h020211309FCD030411C9600A32053E09EECD309FCD020111309FCD0303117D87),
    .INIT_52(256'h32203E772032253E774032013E34600A21309FCD060011309FCD020011309FCD),
    .INIT_53(256'h0AE80ABF0A8AEF63853AC934C0A71A622C11342C01366009210874CDDFC97700),
    .INIT_54(256'h76633276A332103E0DA7CD380D117D87323C7D8632AF0BB30B6830690B063069),
    .INIT_55(256'hDFC934638521600932403E63C42238CB2163C22238B42162AF32AF75AA32D43E),
    .INIT_56(256'h0136608A21690C32AF638E321F3EFF990E690B21FF300E690821004ECD388C21),
    .INIT_57(256'h8521600932203ED05DFE690B3A304ACC0FE662AF3A306FCDC934638521033623),
    .INIT_58(256'h5C21C9FF690B214F63C222230B1ECA7FFE7E63C22AD80F601A3AC963C0223463),
    .INIT_59(256'h0AFE638E3A304ACDFFFC0E690B21FF500E690821B0ED000801690011004ECD38),
    .INIT_5A(256'h600932203E638D32053E748A3274AA32103E0DA7CD392C11608232033E0B38C2),
    .INIT_5B(256'h21FF4F690B2163C422230B86CA7FFE7E63C42AD80F601A3AC963C02234638521),
    .INIT_5C(256'h1900165F070707073D638D3A38DC21608232033E63C42238CB21C9FFFF0E6908),
    .INIT_5D(256'h230F360B2090FE60093A608A21C934638521600932B03EC035638D210DA7CDEB),
    .INIT_5E(256'h74CDDF011CCDC9342334638532AFDF0035691921052018FE0918346919210336),
    .INIT_5F(256'h21003663A7210336230236608A2100362301367D8621309FCD5F62003A061608),
    .INIT_60(256'h3234622E210428B8622A3A47622F3A622E32053E053806FE622E3A63A82276DC),
    .INIT_61(256'h190023110C0C43CA67FE79712B0C712B0C712B0C71500E75BC2147622E3A622F),
    .INIT_62(256'h6077DD7E0900064F63A82ADDC53CF021E527CB27CB3D63A7323C63A73A0C2BC3),
    .INIT_63(256'hC20519FF5F11E163A82219FFFC11E1E5DDC18BE036DD2077DD7E234077DD7E23),
    .INIT_64(256'h21309FCD050111638C32AF0874CDDFC9343423A036600921309FCD0307110C29),
    .INIT_65(256'h0B3E01367D86210D43CD0CF2CA3D0CDFCA3D0CD4CA3D62273A01362300367D86),
    .INIT_66(256'h110CC6C3608932083E3AE4113FA0C30D00CC04FE62273A0DA7CD3C8B11608932),
    .INIT_67(256'h0CC6C33BE5116089320A3E0D27CD0CC6C3608932093E00362301367D86213B5D),
    .INIT_68(256'h2A76D976D476CF76CAC9EF100D0DC20D133D122356235E020EB83E0D17210806),
    .INIT_69(256'h23FC36110619000F11FB1023FD361106760D210D30CD770D2175397534752F75),
    .INIT_6A(256'hCDC9FB1023FC36040619001C11FB1023FD3604067547210D4CCD768721C9FB10),
    .INIT_6B(256'h2804FE62273AB0ED000801690011004ECD385C21342340366009212441CD0F56),
    .INIT_6C(256'h02F801003DCD690021021001000411FF440E690821C9FFFC0E690B21D80F0F0A),
    .INIT_6D(256'hE67863AB22D12FF0CDD54D6F1A1344671A13C8AAFE63B3321AC9003DCD690321),
    .INIT_6E(256'h07E61A63B232916F1A1363B13244ED0DD3D290671A1363AF3207E67963B43207),
    .INIT_6F(256'h63B2328063AF3A4710D663B23A0E4FF202FE63B33A63AD22D12FF0CDD563B032),
    .INIT_70(256'hB23208D663B23A63B232AF0E19C201FE63B33A7730D62C7763AB2AF0C663AF3A),
    .INIT_71(256'h3A2CC0362D0E3FC201FE63B33A7763AD2AD0C663B03A0E19C3C0362C0E2ADA63),
    .INIT_72(256'h2A63B532F0C663AF3A0EE8C202FE63B33A0DA7C313772CE0C60E4BCA00FE63B0),
    .INIT_73(256'hD663B13A09001F017710D60E78CAF0FE63B53A0E78CA1FE67D237763B53A63AB),
    .INIT_74(256'h7710D663B53A0EA0CA1FE67D237763B53A0E62CA00FE63B23A63B1320ECFDA08),
    .INIT_75(256'hF8FE63B5323C63B53A0ED3C27FCB63B23A63B1320ECFDA08D663B13A09001F01),
    .INIT_76(256'h2B0EE5F2F0FE63B5323D63B53A0DA7C3130E62C21FE67D63B532F03E230EC9C2),
    .INIT_77(256'hDA10D663B13A0900200177B33E63AB2A0F1BC203FE63B33A0E62C363B532F73E),
    .INIT_78(256'h07FE63B33A0DA7C31377B23E0EFFC308D663B13A0900200177B13E63B1320F14),
    .INIT_79(256'h63B13A090020017763B53A63AB2A63B532FE3E0F51CA05FE0F4CCA04FE0ECFF2),
    .INIT_7A(256'hFC102C77AF62002127060F2FC3B03E0F2FC3E03E0DA7C3130F35D263B13208D6),
    .INIT_7B(256'h17A74762293AB0ED0040016280113D9C21F8200DFC102377426280218016110E),
    .INIT_7C(256'h023028FE90DC3E4787FC102C77030662B021503E023851FE28C6808017A717A7),
    .INIT_7D(256'h3A362C7703064F3E6A0021162057CB4F62273A08362C0436620921772C77283E),
    .INIT_7E(256'h00100169A8113DDC2111311087101F0FD70000EF79F11010C62C18362C0F362C),
    .INIT_7F(256'hB0ED00040169FC113E002111FACD3DF421122ACD05061C0E6407113DEC21B0ED),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2102020000C9122ACD0206680711122ACD081C01670711101B2111A6CD3E0C21),
    .INIT_01(256'hB82165A021DD122ACD060C0165A7113E18211186CD122ACD051C016407113DEC),
    .INIT_02(256'h6944113E1C21B0ED00040169FC113E042111FACD3DFA2111D3CD060600101169),
    .INIT_03(256'hED000C016A0C113E3C2111A6CD3E1021B0ED00180169E4113E2421B0ED000801),
    .INIT_04(256'h0606013E0010116600211186CD122ACD051C016407113DEC21C962B932013EB0),
    .INIT_05(256'h060E016603113E642110A8C20D083EFC101977660D210306083E020EFC101977),
    .INIT_06(256'h482111D3CD0010110606695821660021DD122ACD060C016607113E602111ECCD),
    .INIT_07(256'h0F36DD800536DD580E36DD580336DD010036DD640021DDB0ED000C016A0C113E),
    .INIT_08(256'hB0ED001001112121697011602F36DD602536DDEB2E36DDEB2336DD012036DD80),
    .INIT_09(256'h3E1421122ACD051C016407113DF021F78F4577600F4577F78F4537600F4537C9),
    .INIT_0A(256'h64A711117E2111ECCD021E0164A311118221B0ED000C016A0C113E542111A6CD),
    .INIT_0B(256'h0C3FC911D3CD0020110206695021012036DD010036DD64A021DD122ACD021C01),
    .INIT_0C(256'hD3CD0010110A06698021650021DD122ACD0A0C0165071111A221508D50730808),
    .INIT_0D(256'hDD668021DD122ACD020C016687113E082111ECCD020E016683110202003BC911),
    .INIT_0E(256'h087EDD2C77077EDD2C77037EDDC911D3CD00101102066A1821011036DD010036),
    .INIT_0F(256'h281166A021DDC9F3105F817B23127E1C1C23127EC9E81019DD2C77057EDD2C77),
    .INIT_10(256'h23120577DD7E231C120877DD7E231C120777DD7E231C120377DD7E010036DD6A),
    .INIT_11(256'h62273ADFC9EF105F817BE1C1FA101C23127E0406C5E5C90A77DD7E230977DD7E),
    .INIT_12(256'h36800736DD2C710371DD010036DD694C21620021DDF03F01124BCAE0160103FE),
    .INIT_13(256'h3A1DBDCDC9309FCD06011134600A21010F36DD700570DD2C0236020836DD2C80),
    .INIT_14(256'h083E639E320D3E34639D21771F16CBF03E694D21DF000012DE12AC128BEF639D),
    .INIT_15(256'h023E1F7E694D2112CBCA35639E21600932083EDFC9608832033E30BDCD600932),
    .INIT_16(256'hCDDFC9600932803E34639D21771F16CBF43E694D21C977AE80E6782C77AE471F),
    .INIT_17(256'h40117E35622821622C32AF011CCDC901362B343412EDCAA7600E3A600A2130DB),
    .INIT_18(256'h9FCD0302110728A7600F3A76D42113CACD60B221013E1334C2A7B0ED00080160),
    .INIT_19(256'h79170E133FCAA7600F3A080EC9103623C036600921309FCD0300111826CD2B30),
    .INIT_1A(256'hB521033E137FC2A7B0ED0008016048117E35622821622C32AF011CCDC9600A32),
    .INIT_1B(256'h0EC9113623C0366009211826CD76D321309FCD030011309FCD03031113CACD60),
    .INIT_1C(256'h600A3279140E139CC2A73460483A170EDFC9600A3279080E138AC2A760403A17),
    .INIT_1D(256'h32600D32AFC9600D22010121600A32AF7D823260263A1395C360403A170EDFC9),
    .INIT_1E(256'h0F0F0F0F1A1B61B1210306B0ED00030113CF1261C611C97D82323C600A32600E),
    .INIT_1F(256'h1323961A61C71161A52105063F36FB102310360E06EF1023770FE61A23770FE6),
    .INIT_20(256'h16CDC9DF10C1EB09EB09FFF501F7101B2B1279771A4E1906C5D89E1A13239E1A),
    .INIT_21(256'h1C21F910191459CABE013E0506002211611C21600D32600E32003E0874CDDF06),
    .INIT_22(256'h7D8232B6602621003E600D32600E32013E1475C3F91019144FCABE033E050661),
    .INIT_23(256'h6007326005327D8232013EC9FA1013309FCD0C06030D1134600A21600932003E),
    .INIT_24(256'h36230A3660302101367D87327D863214DCC2A77E6009210616CDC9600A32003E),
    .INIT_25(256'h060022114F3C07600E3A611C2160362275E8210036233E36231E362310362300),
    .INIT_26(256'h3560342115FACD4F60353A0006603A2219FFF311603822F8101914C9CAB97E04),
    .INIT_27(256'h46603021757232787552320AC614EDD20AD604FF067E15C6CA352B3E3614FCC2),
    .INIT_28(256'hC24FCB158AC37778151DCA05158AC3773C1514C203E61546C27FCB60103A0A36),
    .INIT_29(256'h2DF201D660353A158AC315FACD00064F603532003E152DC21EFE3C60353A1539),
    .INIT_2A(256'h09158ACA42EDA775880160362A15C6CA1DFE156DCA1CFE60353A152DC31D3E15),
    .INIT_2B(256'h75E8211586C242ED760801A70900200160362A158AC360362209FFE0017711C6),
    .INIT_2C(256'h01BF11603132013E15B8C2A760313A15F9C2356032211580C3091567C377103E),
    .INIT_2D(256'h60385BED603132AF15F9C3603232103E057CCDE1DDE50566FD046EFD60382AFD),
    .INIT_2E(256'h7EFFE011603A2AFD75E8210C063523803660092112AF60385BED15A0C3131313),
    .INIT_2F(256'h0F2121CBE5D5C9309FCD031A11FA1013309FCD0314110506F7101923FD0077FD),
    .INIT_30(256'h3A162FD20F62273A30BDCDC9D1E1771A230C362372362377131A697421EB0936),
    .INIT_31(256'h8E1757173216BB16A3EF63883A1641D20F178E17571732168A16701654EF6388),
    .INIT_32(256'h32203E004ECD385C211708CD18C61880186F1839306917B6EF63883A1DBDCD17),
    .INIT_33(256'h34638821600932203E004ECD393221DFC9FFFC0E690B21F7013E346388216009),
    .INIT_34(256'h62AF32692C32692432AF690C32663E004ECD388C21DFC9FF040E690B21F7043E),
    .INIT_35(256'h3A62A032AFC934638821FF4F690821004ECD385C213BD669103A1708CD1662C3),
    .INIT_36(256'hFF6908214F63A33A2602CD62A032013E16D5CA79CB16E1D25AFE69103A4F63A3),
    .INIT_37(256'h692C32692432AF690C32663E004ECD388C2116D5C316D0CA79CB16EEDA5DFEC9),
    .INIT_38(256'hC421133669052120362309362376362380366A2021011CCDC93463882162AF32),
    .INIT_39(256'h32690032AFD02CFE69133A306FCDC90336230736608A210514CD103E00201175),
    .INIT_3A(256'hCD1323176CCD306FCDC934638821346A2121692C323D6924326B3E690C326904),
    .INIT_3B(256'h2B0036177FD219FE52ED7EA70A06692F21000311C934638821600932403E1783),
    .INIT_3C(256'h622A227E3A7321179DC27FFE7E23622A2ADFC9F810190026C2A77E0A06C9F210),
    .INIT_3D(256'h230E36608A21011CCD00C90836233036600921638832AF309FCD050011622732),
    .INIT_3E(256'h210DA7CD3A47111826CD76DA210514CD7583210514CD762321002011103E0336),
    .INIT_3F(256'h3A59111826CD76CB210DA7CD3A53111826CD76D0210DA7CD3A4D111826CD76D5),
    .INIT_40(256'h8821639032803E600932203E1336690521FF440E690821004ECD385C210DA7CD),
    .INIT_41(256'h1859CA34639021C9182DC20D19FC1023770506103E0E0EFFDB11C963C0223463),
    .INIT_42(256'h21004ECD385C21C9FF440E690821004ECDEB39F71103205ECB39CF11C007E67E),
    .INIT_43(256'hC934638821608432033E004ECD3A1F21DFC934638821600932203EFF440E6908),
    .INIT_44(256'h21D8362C01362C39362C7F366A2421691932203EC0D0FE691B3AFF010E690B21),
    .INIT_45(256'h8232033E62AF32003E003DCD6903210228010004110DA7CD3A5F111826CD76C6),
    .INIT_46(256'hCDAFA8CB466919217780EE7E6A2521C007E67E193DCA3562AF21C93463882160),
    .INIT_47(256'h62033A694C329F3E694D32003E694F32503E1910C2E0FE7E62AF217720F63009),
    .INIT_48(256'h053602380F62293A0C36608A21C0C0FE7E694C325F3E694D32803E190FD280FE),
    .INIT_49(256'h622A2AC96A20326F3ED080FE62033A8F362B76362B09362B40366A2321033623),
    .INIT_4A(256'h32622E32AF309FCD05001134622921622732622A227E3A7321194BC27FFE7E23),
    .INIT_4B(256'h1E8CCD1DBDCD21EECDC9600A3212C6600E3A0852CDC9083623E0366009216388),
    .INIT_4C(256'h33CD2207CD2ED4CD2DDBCD24EACD2E04CD30EDCD2C03CD2C8FCD1F72CD1AC3CD),
    .INIT_4D(256'hCD1A07CD1E57CD281DCD2808CD03FBCD19DACD25F2CD26FACD1F46CD2A85CD1A),
    .INIT_4E(256'h21030662033AC940362B34600A210336608221011CCDC0A762003A0000002FCB),
    .INIT_4F(256'h32AF6343222DC05ECB2D2DC0BE2C2C2C62053AC9F6102C2C2C2C19EDCABE6A0C),
    .INIT_50(256'h21C9638632023E638732AF00001A2A1A1F1A151A1EEF63863AC96340323C6342),
    .INIT_51(256'hB3FE1A4BCA4BFE62033AF7083E19D2C3E1C0A762163AC9638632033EC0356387),
    .INIT_52(256'h1A62D207D0D0FE3D62053A47629132C9629132013EC91A51CA3D62913A1A4BCA),
    .INIT_53(256'h8578629221C0CB1A7BD20762033AC8CB1A72C206FE07E6C8CB1A69D20707D0CB),
    .INIT_54(256'h00011A99C23D091A9ECAA702CB211ABDDA1F00050178356290210036C8A77E6F),
    .INIT_55(256'h012B21C91D95CCA762163A622532634232634032013E772C2C772D77103E0974),
    .INIT_56(256'h3A1B38CA3D62153A1AE6CA3D62173A1B55C2A7621E3A1BB2CA3D62163A1A95C3),
    .INIT_57(256'h173A1CABC24FCB1AFECA151C8FC247CB1AF5CA1D60103A241FCD1B6EDA176010),
    .INIT_58(256'h7706F680E67E620721F5236ECD00150197CB03F662033A5708C662053AC83D62),
    .INIT_59(256'h1CF2C25FCB60103A702C722CC0A77E1B4ECAA7F1351B2CD20136B9043E621A21),
    .INIT_5A(256'h62173262183AC035621E211B45C3722C702CC91D03C257CB60103AC8A762153A),
    .INIT_5B(256'h1B8ADA1F00800160103A621021621632013E1DA6C3620232AF7780E67E620721),
    .INIT_5C(256'hE662073A620632620432772C48362C01362C712C70AF0000011B8ADA1FFF8001),
    .INIT_5D(256'hDD62053A0B77DD62033A620021DDC90336608121620E3262053A6207320EF680),
    .INIT_5E(256'hCD1BECCA3D62203AFE07CBDD801136DD001036DD1BF2C215241FCD239CCD0C77),
    .INIT_5F(256'hCBDD801136DDFF1036DD1C05C21D1C05C3239CCD001436DD1375DD1274DD2407),
    .INIT_60(256'h621F32013E1C33C214D662143A1C76CA3D621F3A1C3ACA3D2B1CCD1BD8C3BE07),
    .INIT_61(256'h323C1C4FCA051DA6C32954CC3C00622532634032013E6342321DA6CAA72853CD),
    .INIT_62(256'h80E67E62072162003201EE62203A6216321DA6C3FC102C770506621021AF621F),
    .INIT_63(256'hDABE0FD6620E2162053A1DA6C31D95CC3D62253A621F32AF621E32043E770FF6),
    .INIT_64(256'h09CD053E4762023A1CD2C2A7620F3A01061DA6C30336608421622032013E1DA6),
    .INIT_65(256'h6202323009CD013E4762023A1CD2C2A7620F3AFF061CC2C380F603E662023230),
    .INIT_66(256'h661CEBC23D62273A77807E6203211DA6C3620F32023E1D8FDC1F7762072103E6),
    .INIT_67(256'h023E620F32033E1D8AC2A7620F3A1DA6C335620F216205327D2333CD6F62053A),
    .INIT_68(256'hC262223201EE62223A477786620521FE3E620F32043E1D76C2A7620F3A1D11C3),
    .INIT_69(256'h3E051D3FCA04D6051D3FCA08D605061D67CA962D1D67CABE621C2108C6781D51),
    .INIT_6A(256'h243201EE62243A7797CB03F67E2D2D1DA6C3621532013E77B080EEA662072180),
    .INIT_6B(256'h6219321D8ACAA7621A3A1DA6C3621532621932AF620732063E1D49C31D8FCC62),
    .INIT_6C(256'h608A21C83D62273A622532C9608032033EC935620F21D0BE62052113D6621C3A),
    .INIT_6D(256'h63403AC9772C62053A772C62083A772C62073A7762033A694C21C903362C0D36),
    .INIT_6E(256'hDA1F1E00DA1F3E70DA1F63423A634032023E634132403E00001E4A1DC91E49EF),
    .INIT_6F(256'h1E10DA1F1E08DA1F60183A1E10C31E08CA3D1E00CA3D62293A03366085211DF5),
    .INIT_70(256'h2C2C00367E63432A309FCD0008117F061E15C30005117E061E15C30003117D06),
    .INIT_71(256'h2C07362C702C776A3021000062033A4F14C662053A309FCD0001111E36C34E2C),
    .INIT_72(256'h1F1E80C257CB62273AC96340326A3032AFC035634121C90336608521F7053E71),
    .INIT_73(256'h1E6DC3D031FE1E85C3694D32803E1E74DA003E1762033AD051FE1E7ADA62053A),
    .INIT_74(256'h1F231F091EA0EF63453AC9E11E96CDC8A763503AC9E1600A32163EC0A762903A),
    .INIT_75(256'h04015F63533A001663512ADD6980211EB4DA69D0211EB4CA69B82165FE63523A),
    .INIT_76(256'h4232043E1EDECA023EA7157EDD000036DD1EC8C23D19DD091ECFCAA763543A00),
    .INIT_77(256'h05362C06362C34634521027E2C0C020C3E2C0C02603E2C0C0200367E6A2C0163),
    .INIT_78(256'h2D0436C97701EE7E6A2D211F1DCA352C0636C035634621C903362C0636608A21),
    .INIT_79(256'h216340323C63503277AF2D2DC9346A2D211F34CA352C0C36C035634621C9342D),
    .INIT_7A(256'h1332621232621132621032622132620632620432AFC8A762213AC96343226A2C),
    .INIT_7B(256'h2011698021670021DDC03D62273AC9620E3262053A621F326216323C62143262),
    .INIT_7C(256'hACDA1F027EDD20ECCA3D017EDDC9F11019DD2C2C2C2C1F93CA3D007EDD0A0600),
    .INIT_7D(256'h15C60707157EDD1FCEC205BEDD177EDD0534DDD92053C31FEFDA1F1FE5DA1F1F),
    .INIT_7E(256'hDD043E0777DD01EE077EDD1FDFC23D0F7EDD21BAC30277DD07EE027EDD0777DD),
    .INIT_7F(256'hFE07E67C056EDD0366DD0335DDFF0401D91FF6C30334DD010001D921BAC30F77),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFE202FDA1CFE037EDD24B4CD23DECD0577DD7D2C2C2C2333CD2D2D2D215FCA03),
    .INIT_01(256'hF01336DDFF1236DDA01136DDFF1036DDAF2038C3601136DD1077DDAF21BADAE4),
    .INIT_02(256'h7EDD2083C2A72A2FCD239CCDD921BAC3080236DD0677DD0477DD0E77DD1477DD),
    .INIT_03(256'h0377DD0077DDAF21BAC323DECD4F070701E6107EDD24B4CD2079DA10FE08C603),
    .INIT_04(256'hC30277DD023E209CC2043E3D107EDD20C3CA3D20A2CA3D0E7EDD0E34DD21BAC3),
    .INIT_05(256'hDD1177DD20E1C2A7107EDD20C3D2BE16D6057EDD62052120B5C2A7157EDD21BA),
    .INIT_06(256'hBAC30677DD0477DD1477DDAF1375DD1274DD1DCB3CCB1DCB3CCB2407CDFF1036),
    .INIT_07(256'h18C2A72A2FCD2104DAB81946DD1AD67C239CCDD920C3C3001136DD011036DD21),
    .INIT_08(256'h2146DAE0FE057EDD21BAC30377DD0077DDAF1FCED210FE08C6037EDD24B4CD21),
    .INIT_09(256'hDDB01336DD1277DD1177DDFF1036DD0277DD0177DDAF0777DD01F6FCE6077EDD),
    .INIT_0A(256'h7D21BAC30677DD0477DD1477DDAF1977DD057EDD22CBCD2407CD2153C3010E36),
    .INIT_0B(256'h3A21B2CAA763483A1777DD05D678C03D236ECD21BAC3216DCD0015017C5705C6),
    .INIT_0C(256'hA9D221B2CABB62033A601021D0B803E64F60183A473C1F63803AD8BA04D66205),
    .INIT_0D(256'h2C77037EDDD9C9C602CBDD0734DDC018E67921B2C24ECB21B2C321AECA46CB21),
    .INIT_0E(256'h01CA821002608210025004C001FE801F8DC377057EDD2C77087EDD2C77077EDD),
    .INIT_0F(256'hA7357E2C6010321A5F83077E63CC2121D1118060048004FF0280013802FF8110),
    .INIT_10(256'h9922592227EFE57E6288212219DA7E6280211F601A3AF7023EC9342D771A1CC0),
    .INIT_11(256'h32AF2243CD2CC9621A32013E2243CD2C2C342D223AC2352CE10000000022A222),
    .INIT_12(256'hC0352C2C2C2CE1C9E1C8BE62033A2257C2A762163A2257D27AFE62053AC9621A),
    .INIT_13(256'h8AD268FE62053A2243CD2D2C2C2C342D2D2D2275C2BE783E22BDCD342D77043E),
    .INIT_14(256'hC03CE660183AE1C9622232AF2295DA013E1F2281DA1FC9343FC0CD3462052122),
    .INIT_15(256'h5DCB7EC9772D702D2D8006AFC0BE683E22BDCD352D0236C0352C2C2C2CE1C934),
    .INIT_16(256'h1A2303230322F622F6EF3D63803A22E1CAA763483AC91269471122C9C2694B11),
    .INIT_17(256'hDD3D01E61177DD60183A22F9C3E93E22F9CAB13E0522F9CA013E054762293A23),
    .INIT_18(256'h0396DD62033AC91077DD3D3D2316D2013E03BEDD62033A1177DD60183AC91077),
    .INIT_19(256'hC3FF06D80FFE2342CA05A40F3EC91177DD1071DD11CB0711CB070C2326DAFF0E),
    .INIT_1A(256'h235AC380C96F90235CCA6FCB7D2366CABD4C3E2360CABDF03E0106D001FE2347),
    .INIT_1B(256'hBE7A5F0C09001401C5E5239AC2B1ED630021235CC37DD898FE7CC92359C27CCB),
    .INIT_1C(256'hDD047EDDC9E146C142EDAF2398C3013E092371C3E1C17B572395CABE09238FCA),
    .INIT_1D(256'hA7147EDD67129EDD057EDD6F1396DD067EDD0377DD108EDD037EDD0477DD1186),
    .INIT_1E(256'h7EDDC91434DD0675DD0574DD094F10CB27CB10CB27CB10CB27CB10CB00063C17),
    .INIT_1F(256'h07CBDD1F1E08CBDD1F3009CDB1033E47172608CBDD172607CBDDAF2403C23D0F),
    .INIT_20(256'h11C942ED1246DD134EDD6FF0E679670FE64F07070707147EDDC90F77DD043E1E),
    .INIT_21(256'h14D06CFE62033AD058FE62053AD00F62273A1DD0EAFE1C15D816FE62033A0100),
    .INIT_22(256'h2471CA3AE4213D62273A23FD2456CAA7631021FDFC10238606065E3E3F0C21C9),
    .INIT_23(256'h9ECA3D2488CAA77E000511630021DD3C8B212471CA3BE5213D2471CA3B5D213D),
    .INIT_24(256'h7E232478C32323DD2A77DD7E23231577DD7E230077DD7E232478C319C8A9FE24),
    .INIT_25(256'hD02AFE037EDDD8E8FE057EDD2478C32323FD2A77FD7E23231577FD7E230077FD),
    .INIT_26(256'hA763483AE103366082210377DD0077DDAF62B932033E24D0CAA7157EDDD820FE),
    .INIT_27(256'hA7007EDD69B821060665A021DD2591CD2523CDF7023E21BAC36348323C21BAC2),
    .INIT_28(256'h6F04C67DC9E11019DD2C77057EDD2C77087EDD2C77077EDD2C77037EDD251CCA),
    .INIT_29(256'h2545CA4600CBDD65A021DD0010110606C8A7639A3A258FC2A77E639B212517C3),
    .INIT_2A(256'h0762A63ACC0536DD256EC23D62A33A2558DA7C0536DD60FE0057CDC9F51019DD),
    .INIT_2B(256'h36DD4B0736DD010036DD2560C368FE0057CD2576C3F80336DD2576D2070336DD),
    .INIT_2C(256'hBBCA4600CBDD060600101165A021DDC935639A32AF639B327C3E030A36DD0809),
    .INIT_2D(256'hC9DB1019DD0377DD8463A63A25C0CA7CFE057EDD25D6DA0EFE07C667037EDD25),
    .INIT_2E(256'h2C25E7CA90063E69B82125BBC30377DD8463A43A25CFD263A53A25D6CA80FE7C),
    .INIT_2F(256'hD3CD2679CD262FCD2602CDF7023E25BBC3770377DD0077DDAF25DCC33D2C2C2C),
    .INIT_30(256'h3A63A33226E9CD62A12126DECD2C80362616C23562A0212616DA0F601A3AC92A),
    .INIT_31(256'h4CDA0F601A3A266FDAC0FE62053A62A321C926A6CDEB69E411C001FE1FE6601A),
    .INIT_32(256'hC01FE6601A3A63A43244ED63A53226E9CD62A32126DECD2CC036264CC2352D26),
    .INIT_33(256'h268DDA0F601A3A264CC3FF36264CC27ECBC97769ED217FE626A6CDEB69EC112D),
    .INIT_34(256'hF411C002FE1FE6601A3A63A63226E9CD62A62126DECD2CFF36268DC23562A521),
    .INIT_35(256'hC3C2CFFE3D7E6F04C67D77503E26B5C253FE3C7E26C5DA171A2CC926A6CDEB69),
    .INIT_36(256'h7ECBC977D03E26DCC2D3FE3C7E6F04C67D77523E26CEC24FFE3D7EC977D23E26),
    .INIT_37(256'h62053AF7043EC977013E26F8C2FF3E7ECBC801E6601A3AC9FE36C9023626E6CA),
    .INIT_38(256'h45CD2722DA0FC92722DA271ECA01FE03E6271AC2601A3A3D62293A277FD2F0FE),
    .INIT_39(256'h2C77057EDD2C2C2C77037EDD660021DD695821001011060627DACD2797CDC927),
    .INIT_3A(256'h66DA6CFE276FDA43FE2766DA2CFE62033AC0A762163AC8A763983AC9F01019DD),
    .INIT_3B(256'hAFC9694F326205323D277FDA71FE62053AC96221323C639832AF2787DA83FE27),
    .INIT_3C(256'h660021DD0010110606C9694F326205323C277FD2E8FE62053AC9639832620032),
    .INIT_3D(256'h36DD770336DD27C2C260FE0577DD3D057EDD27C7CA5E0DCBDD27C2CA4600CBDD),
    .INIT_3E(256'hC2A77E62A72127C2C3000036DD27C2C2F8FE0577DD3C057EDDC9DA1019DD040D),
    .INIT_3F(256'hF80536DD370336DD010036DDC9F51019DD27F4CA4600CBDD660021DD06062806),
    .INIT_40(256'h110206C96200323DC8A7286FCD0407214F62053A620021FDC9353436080D36DD),
    .INIT_41(256'hC8A7286FCD0A6EFD0966FD054EFDC9F51019FD2832C24601CBFD668021FD0010),
    .INIT_42(256'h60103A4F0CC662053A620021FDC9635122DD6353327B6354329063B93A635032),
    .INIT_43(256'h0000290128E028B028800000EFE562273AC93E88CD130821286BCA05082103E6),
    .INIT_44(256'h2913CD640021DD201E63B9327805062913CD670021DD00201163B932780A06E1),
    .INIT_45(256'h13CD640021DD00201163B932780506E1C92913CD66A021DD001E63B932780106),
    .INIT_46(256'hC92913CD66A021DD001E63B9327801062913CD65A021DD101E63B93278060629),
    .INIT_47(256'h2913CD650021DD101E63B932780A062913CD640021DD00201163B932780506E1),
    .INIT_48(256'h0596DD79294CCA4600CBDDE5DDC92913CD640021DD00201163B932780706E1C9),
    .INIT_49(256'hDD2945DA9444ED293BD20396DD037EFD294CD20A96DD2930DA953C44ED2925D2),
    .INIT_4A(256'h320F0F6218322974CDF70B3EC9E1DDAFC51019DDC93333E1DD013E294CD20996),
    .INIT_4B(256'h060408214F62053A620021FDC9011136DDC9010136DD296FCA01FEC8A7786085),
    .INIT_4C(256'hB0FE7E2FF0CDEB5F0CC67E2C566F0EC67D63C82AC92913CD668021DD00101102),
    .INIT_4D(256'h2A22CD0408214F62053A620021FDF7043EC9013EC9AF29ACD208FE0FE629ACDA),
    .INIT_4E(256'h7A29EED2BA05C6620C3A5704D6057EDD29C7C33D19DD29D0CA90063E2A20CAA7),
    .INIT_4F(256'h08CA62033AA762103A2A1BD2BA0ED6620C3AC9333363983247013E62053208D6),
    .INIT_50(256'hC9620032AFC933330006013E694C3262033204C607F608D62A0EC304D607F62A),
    .INIT_51(256'hFE7ED12FF0CDE56F04C6057EDD67037EDDC92913CD660021DD0010110606C947),
    .INIT_52(256'hF0FE2A63DAE0FE2A6EDAD0FE2A69DA2A7BCAC0FE7E2A7BD208FE0FE62A7BDAB0),
    .INIT_53(256'hDD04D6C9AF2A7DDABB81F8E67B4F09D60FE62A72C3FF3E2A72C33D0FE62A6EDA),
    .INIT_54(256'h0CC662053A6703D662033AC801FE63983AC0A762163AC0A762153AC9013E0577),
    .INIT_55(256'h7E42ED0020012ACDCA07E67AC92AB4D208FE0FE62AB4DAB0FE7ED12FF0CDE56F),
    .INIT_56(256'hFE2AEACA50FE62053A4762033AC9622132013EC92ACDD208FE0FE62ACDDAB0FE),
    .INIT_57(256'h3A2B02D263A53A80FE782B02C363A63A2B02C363A33AC92AF0CAC8FE2AF6CA78),
    .INIT_58(256'h620021DDC934C935C92B1ACA152B18CA1D620321241FCD694C326203328063A4),
    .INIT_59(256'h51CAA72B9BCD6F07C662053A6762033A2B53C23D62273AC947AF29AFCD2B29CD),
    .INIT_5A(256'hCD6F07C662053A6703D662033AC9E147013E62053207D6792B74D204FE917B2B),
    .INIT_5B(256'h033AA762103AC9E10006003E2B7AC3C8A72B9BCD6B6707C67A2B7ACA02FE2B9B),
    .INIT_5C(256'hD12FF0CDE5C9E1013E694C3262033204C607F608D62B91C304D607F62B8BCA62),
    .INIT_5D(256'h2BC5DAE0FE2BCBDAD0FE2BDCDA2BD9CAC0FE7E2BD9D208FE0FE62BD9DAB0FE7E),
    .INIT_5E(256'h3DF8E67BC947AF2BE1DABB4F81F8E67B4F09D60FE62BCFC33D0FE62BCBDAF0FE),
    .INIT_5F(256'h47013EC90006023E2BFDC362053207D6792BF8D22BEFCAB9830596DD620C3A4F),
    .INIT_60(256'h4FCB63823A2C7BDAB902D662B03A4FC8A762B13AD80F63933AD7F7013EC9E1E1),
    .INIT_61(256'h0F60193A2C41DAB93FCB62B03AC9FA102C33CAB81FE6601A3A4763803A2C86C2),
    .INIT_62(256'hB23208D6C0B962B23A639232013E638F323C638232013E2C86C20FE60057CDD0),
    .INIT_63(256'h49CAB902C6C963823280F663823AC9F810192C72CAA77E050664002100201162),
    .INIT_64(256'hDDD00F63923A2D15DA0F63933AD7F7013E2C4FC3033E638232AF2C4BC3023E2C),
    .INIT_65(256'h020036DD62AA22DDC9F11019DD2CB8D20F2CB3DA0F007EDD0A06002011670021),
    .INIT_66(256'hE6C23562B121309FCD050111639332013E62AC22196980215F8787900A3E0016),
    .INIT_67(256'h36DD0B0836DD150736DD721900165F878769A8212CF6D204FE7E638632013E2C),
    .INIT_68(256'hA7638F3A1836C03562AF21011536DD0C0836DD190736DD2D15D20763823A0015),
    .INIT_69(256'h8F21004ECD1900165F8187874F878787790D2D2FDA0F63823A3932214F2D51CA),
    .INIT_6A(256'hCA7FFE62AC5BED62AA2ADD7E62A82A2D83DA0F63823A62AF32013E2D51C23563),
    .INIT_6B(256'h222312137E231213087EDD0777DD121303EE2D70CA79CB077EDD127FE64F2D8C),
    .INIT_6C(256'h0136DD2DA5DA0F63823A010136DD62A82239C3212D54C362A82239CC21C962A8),
    .INIT_6D(256'h6393321477DD1377DD1277DD1177DD1077DDAF010F36DD010036DD020236DD00),
    .INIT_6E(256'h3AD7F70A3EC9FFFC0E690B21004ECD385C210577DD1A1313130377DD1A639232),
    .INIT_6F(256'h63A032013EC0A0601A3A47FC10A71F37FE3E04012002FE62273A471FA73C6380),
    .INIT_70(256'h29C20FE6601A3A2EA7D20F007EDD0A06698021FD650021DDD7F7043EC9639A32),
    .INIT_71(256'hFE4F7E0F66DD0E6EDD0334DD0334DD2E84CA04FE0D7EDD0177FD07EE017EFD2E),
    .INIT_72(256'hDD2E6CC27FFE792E6CDAB7FE037EDD0F74DD0E75DD0577DD0586DD232E9CCA7F),
    .INIT_73(256'hFD041E19DD0010110377FD057EDD0077FD037EDD608432033E608332AF040D36),
    .INIT_74(256'h3E39AA212E6CC3000036DD000336DD2E6CDAF8FE0577DD0586DD033EC98F1019),
    .INIT_75(256'hC60FE60057CD010D36DD500536DD639632AF2E78D20F63963A2E4BC360833203),
    .INIT_76(256'hDD668021DD6A1811D7F70B3E2E78C30F74DD0E75DD39AA21010036DD0377DDF8),
    .INIT_77(256'h621832AF2F97D20F62173AF00F36DD000E36DD669021DD6A1C112EEDDA0F017E),
    .INIT_78(256'h943A4F08F6F8CB80F62F1BD227CB62073A1E06030A36DD060936DD0436608921),
    .INIT_79(256'hDD2F43CA79CBF00E36DD000F36DD060A36DD050936DDC1CBC0CB2F43CA5FCB63),
    .INIT_7A(256'h1732639532AF2FBEC202FE7E346395212FB7C234639421070E694D3279100E36),
    .INIT_7B(256'h62033AEB60893263893A000036DD694D3262073A0E77DD44ED62033A0177DD62),
    .INIT_7C(256'h060936DDD00F62183AC90577DD770F86DD62053A23712370230377DD770E86DD),
    .INIT_7D(256'h1A3A2F7CCAA763953A2F7CC363893260893A070E471F3C3E0762073A030A36DD),
    .INIT_7E(256'h9FCD05011163963262B932033EC03562B421F70E3E2F7CC3010E2F7CCA5FCB60),
    .INIT_7F(256'h13CB67AF5FF8E62F7C6F1FE60F0F0F7DC9638632013EC03562B1217762B33A30),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    addra,
    ena);
  output [7:0]douta_array;
  input clka;
  input [13:0]addra;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [13:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC34FF0E6793031DA076C0E3017D20F0F930E3022DA0F57C9195774C61713CB17),
    .INIT_01(256'h03E60F0F793031C2B803E64F0F0F79053031CA50CB1E0E302BD20F0FB40E3031),
    .INIT_02(256'h213064CD75C0213064CD76002100064F638E3AFFE011C9043EC01592CBC003FE),
    .INIT_03(256'h21810EFFFC0E690B21C007E67E3462AF21C93463C02ADFC977197E09C935638E),
    .INIT_04(256'hE5C9FA101977AE790206C977AE692D2180E60057CD3096CD691D213096CD6909),
    .INIT_05(256'h695021C9E160B032C03E30B8D2C0FE7D2C732C7230BBCA7ECB6F60B03A60C021),
    .INIT_06(256'h0036694C2130E4C305066A0C2130E4CD0B06B82E30E4CD0A06802E30E4CD0206),
    .INIT_07(256'h3806FE63803AC934F3CD31B1CD313CCD30FACDC9F9106F04C600367D0606582E),
    .INIT_08(256'h07E6601A3AC93333C801FE01E6601A3A313131263126311B31103110EF053E02),
    .INIT_09(256'h640021DDC93333F807FE07E6601A3AC93333F803FE03E6601A3AC93333F805FE),
    .INIT_0A(256'h62173A0877DD013E63A1323C63A13A317CCA00FE007EDD002011050663A132AF),
    .INIT_0B(256'hFE63A13AC93333C000FE63A13A003663A021DB1019DD0877DD003E316AC201FE),
    .INIT_0C(256'h0077DD316AC201FE63A03AC8B963803A4F63A13A3195C202FE62273A316ACA05),
    .INIT_0D(256'hC82A63C82263E02163A232AF31DDCD316AC363A1323C63A13A63A032AF1877DD),
    .INIT_0E(256'h63803AC931BEC205FE63A2323C63A23A3202CD31D0CAA77E63C8220900200163),
    .INIT_0F(256'h1A3AC001FE03E660183AC977023E64792177023E643921C001FE31F6CDF803FE),
    .INIT_10(256'h0FCD327ECA02FE197EDD3230F204FE0D7EDD327ACA01FE187EDD63C82ADDC960),
    .INIT_11(256'h8CCD33ADCD3291F204FE0D7EDD333DCD3257CAA70D7EDD3233C203E660183A33),
    .INIT_12(256'h3E32B9C200FE137EDD3284D2F0FE328CDA10FE0E7EDD63C82ADD3297CA01FE29),
    .INIT_13(256'hD6CDC932BDCDC90577DD810F4EDD0370DD0E46DD7E193A7A215F00161377DD11),
    .INIT_14(256'h01FE0D7EDD63C82ADD3257C333E7CD3286C3013E3257C30D77DD023E3229C332),
    .INIT_15(256'h62273A3261C33D32A8C30E34DD013E3257C333C3CD0D77DD0E35DD023E32B1C2),
    .INIT_16(256'h7EDD32FDC200FE1C7EDDC93478CDC9342CCDC934B9CD32D2CA02FE32CECA01FE),
    .INIT_17(256'h1C35DDC9000D36DDFF1C36DD3303DA900F46DD62053A001D36DD330BC201FE1D),
    .INIT_18(256'h3A000D36DD2B1636DD3332C200FE167EDDC9330FCD001C36DD001936DD32F8C2),
    .INIT_19(256'h0D7EDD3332C3020D36DDC91635DD010D36DD3336CA01FE0D7EDD3332D20F6018),
    .INIT_1A(256'h3399CAA7236ECD0015010E7EDD5708C60F7EDD33A1CD338ACA04FE3371CA08FE),
    .INIT_1B(256'hDD000D36DDC0B81F46DD08C60F7EDDC9040D36DDD0900F7EDD4762053A1F70DD),
    .INIT_1C(256'h080D36DD1F70DDC9000D36DDC0B81F46DD08C60F7EDDC9011D36DDC002FE197E),
    .INIT_1D(256'h0E35DD0777DD7FE6077EDD33D9CA01FE0D7EDDC93333D059FE0F7EDDF7073EC9),
    .INIT_1E(256'h77DD80F6077EDDC90F75DD2333CD0D46DD0F6EDD0E66DDC001FE62273A3409CD),
    .INIT_1F(256'h0F35DD021436DD3401C2A7147EDD3405C208FE0D7EDD3409CD33C0C30E34DD07),
    .INIT_20(256'hDDC00FFE0FE6077EDD0734DD021536DD3428C2A7157EDDC90F34DDC91435DDC9),
    .INIT_21(256'h36DD3A8C213442C24AED000001AF1B66DD1A6EDDC91535DDC90777DD02EE077E),
    .INIT_22(256'h0D77DD1877DD1377DDAFC91B74DD1A75DD230577DD3456CAAAFE7E0334DD2603),
    .INIT_23(256'h01AF1B66DD1A6EDDC9001B36DD001A36DD0F77DD057EDD0E77DD037EDD1C77DD),
    .INIT_24(256'hC201FE0D7EDD7E0336DD010D36DD34A8CA7FCB62033A3AAC21349AC24AED0000),
    .INIT_25(256'h3AC803FE62273A3445C30335DD349AC3800336DD020D36DD3445C30334DD34B3),
    .INIT_26(256'hDD0577DD7E230E77DD0377DD7E094F06E660193A00063AC42134EDC27FCB6203),
    .INIT_27(256'h351ECAA77E050669D01164002134CAC33AD421C91C77DD1877DD0D77DDAF0F77),
    .INIT_28(256'h053EC9DE106F851B3E13127E1C2D2D2D127E1C2C127E1C6F85043E127E2C2C2C),
    .INIT_29(256'h07000006000005000004000003000002000001000000003517C35F83043E6F85),
    .INIT_2A(256'h0000700000600000500000400000300000200000100000000000090000080000),
    .INIT_2B(256'h1010101010101010101010101010000506070000101024230177940090000080),
    .INIT_2C(256'h1010101010101010101010100000010600001010141E02779676F4007650003F),
    .INIT_2D(256'h101010101010101010100005090500001010142203779876F6006100003F1010),
    .INIT_2E(256'h10101010101010100005000500001010182404779A76F8005950003F10101010),
    .INIT_2F(256'h1010101010100000030400001010182405779C76FA005050003F101010101010),
    .INIT_30(256'hBB5CAB5C9B5C8B5C7B5C6B5C5B5C4B5C3B76FC004300003F1010101010101010),
    .INIT_31(256'h7B7C6B7C5B7C4B7C3B6CCB6CBB6CAB6C9B6C8B6C7B6C6B6C5B6C4B6C3B5CCB5C),
    .INIT_32(256'hFD36E6000836CC000636BF36B236A536980001368B7CCB7CBB7CAB7C9B7C8B7C),
    .INIT_33(256'hB6379E61886166614461226100378B3773375D374737383730371C3715000B36),
    .INIT_34(256'h221529111C2076943F2215261F1010151D111776963F093F00001D37E137D237),
    .INIT_35(256'h9F3F15221F1323101817191876803F31333010221529111C2076943F31323010),
    .INIT_36(256'h1710251F29101E1113101817191810271F18775E3F1010101024191415221375),
    .INIT_37(256'h0177293F1E1F2424251210221529111C20100110291C1E1F77293F10FB102415),
    .INIT_38(256'h111E77063F1823252076273F1E1F242425121023221529111C20100210221F10),
    .INIT_39(256'h1010102D2D2D75E93F2E151D111E76883F1E1F1924112224231917152210151D),
    .INIT_3A(256'h1B770D3F1A101910181017101610151014101310121011770B3F101010101010),
    .INIT_3B(256'h2A10291028102710261025770F3F241023102210211020101F101E101D101C10),
    .INIT_3C(256'h77923F10310003301010151D1924101917152276F23F1048474645442C102B10),
    .INIT_3D(256'h1D111E1022251F2977723F10101010151D111E101015221F132310101B1E1122),
    .INIT_3E(256'h101E191F1310242215231E1976A73F4214152215242319171522102311271015),
    .INIT_3F(256'h141E15241E191E104A4976FC3F1E191F1310101010221529111C201010770A3F),
    .INIT_40(256'h108EDF026D206DEF02541054DF0238683897023F01080901757C3F101010101F),
    .INIT_41(256'h00549338930054631863005453185300F110F1EF02D010D0DF02AF20AFEF028E),
    .INIT_42(256'h500827478E7F8F7C006C7C006D7C006E7C006F8C7D8DAAF193549300F1835483),
    .INIT_43(256'h4808700044082930480870004408A9464007233B480870005008253B5008A72F),
    .INIT_44(256'h4808700040083363400832533C0835003C083450330A116F2309106F480A7000),
    .INIT_45(256'hFEFEFEFEFEFDFDFDFDFDFDFD480A146A480870004108316B5008376350083653),
    .INIT_46(256'h10F07F047F010101010100010000FF00FFFFFFFFFF7F0101010000FFFFFFFFFE),
    .INIT_47(256'h20A8DF04FFFFFFFFFFAAD120DCDF02D090D0DF04AAF810F86F02F870F2DF02F0),
    .INIT_48(256'h2068BF04AA8F209ADF0290B090DF04883088DF04AABB20B0DF02B020B05F04A8),
    .INIT_49(256'hAF3B4C08AE3B4C08AC2B44087000AA55A058DF02AA79206EDF027020703F0468),
    .INIT_4A(256'hA72F4C082747440A70004408700044087000440870004C08AD4B3C07B04B3C08),
    .INIT_4B(256'h70004C08AB2B3C08AA2B4C082B4B3C082A4B3C07233B440870004C08253B4C08),
    .INIT_4C(256'h7000440870004C082D2B3C07302B3C082F3B4C082E3B4C082C4B44087000440A),
    .INIT_4D(256'h0302020202010100010000FF00FFFFFEFEFEFEFDFDFD440A7000440870004408),
    .INIT_4E(256'h3B480870005008253B5008262D500827477F4DBB7F4E594ED84CBB4E1E7F0303),
    .INIT_4F(256'h3B5008A72F5008A649480A70004808700044082930480870004008284B400724),
    .INIT_50(256'h73480A7000480870004008A82B480870004408A9464007243B48087000500825),
    .INIT_51(256'h006C88A98A688870006C8829747087247F688870006088257F6088278B6088A7),
    .INIT_52(256'h05AAD850D8AF05AAE050E0AF05AAE850E8AF05AAF050F0AF05688A7000688870),
    .INIT_53(256'hFEFEFFFF00FF7F0401030102010403010201040302010403010401AA584858B7),
    .INIT_54(256'hDFDEDDDDDCDCDCDCDCDCDDDDDEDFE0E1E2E3E5E800FFFFFEFEFEFEFEFEFEFEFE),
    .INIT_55(256'h757473727170706F6F6F70707172737476787B80AAF0EDEBE9E7E5E4E3E2E1E0),
    .INIT_56(256'hA023C81BF012782BA023C81BC8E6C8E6A0DBF0EB78D6C8E6A0DBF0EEAA787776),
    .INIT_57(256'hAFEF028E109ADF0279206DEF0255A058DF025410549F023868389702C81BF012),
    .INIT_58(256'hF3CBDBCB00B1CB99CB006FCB57CB00F800F87F02F780F0FF02D010DCDF02BB20),
    .INIT_59(256'h5B00B8539253015453185300D233BA33009033783300F863D563015463186300),
    .INIT_5A(256'h908F06AA756B546B0198BB70BB015493389300B583958300D673B67300925B76),
    .INIT_5B(256'h5853185300F863D06300A8638063005863186300A070A08F069870988F069070),
    .INIT_5C(256'hD300A82B802B0080DB58DB018023582301F89BD09B00A89B809B00D053A85300),
    .INIT_5D(256'h1058EF0338683897025893389300F8D3D0D300F82BD02B00D0A3A8A300A8D380),
    .INIT_5E(256'h02D010D0EF03A818A83F02A8B8A8E702A850A8A7028008807703808880F70358),
    .INIT_5F(256'hE30090E368E300D0538853005853185300D0638863005863186300AAF810F8EF),
    .INIT_60(256'h1BC01B00C0238823005893389300A09B809B0078B358B300B0CB90CB00D0E3B8),
    .INIT_61(256'h02809080A70278B078BF0270C870D70268E068EF02581058B7023868389702E8),
    .INIT_62(256'hB8EF02B0C8B0D702A8B0A8BF02A098A0A70290C890EF02881088270288488867),
    .INIT_63(256'hE888E89F02E0A8E0B702D8C0D8CF02D050D06702D0D8D0EF02C010C02702B8E0),
    .INIT_64(256'h0080535853008033583300F87BD07B00A87B807B00AAF810F8EF02E810E82702),
    .INIT_65(256'hA8A300D05BA85B00D023A82300A8D380D300A82B802B0080CB58CB0080AB58AB),
    .INIT_66(256'h802880D705583058CF05304830B705F8E3D0E300F81BD01B00D0DBA8DB00D0A3),
    .INIT_67(256'h8B8080818B8587108B8085108B858210AAF810F8EF05D018D0E705A820A8DF05),
    .INIT_68(256'h76C80576EC0176E801770805774903776C017768017788058B8085818B858281),
    .INIT_69(256'h2801754805758C0175880175A90375CA0175E805762805764A02766902768805),
    .INIT_6A(256'h02770F05772F0574880374AA0374C803750C01750A01750801752C01752A0175),
    .INIT_6B(256'h75B10275D00275EF05762F05765301764F01766F05768F0576D20276CF0276F0),
    .INIT_6C(256'h682300000074D10274F30174F10174EF01751301750F01752F05755003758F05),
    .INIT_6D(256'hFFC00180000000000000010101010101010101080000400168DB100000001101),
    .INIT_6E(256'h4B0B181E00000000001000040000000000000000011A6980670039C334FFFF01),
    .INIT_6F(256'h00027801407F0000E00170270104014D0203013D3B0B18143B0B181E4B0B1814),
    .INIT_70(256'h6803462302040E4B647C8C1BB47B8D23C0BB64240903071E880C497FF00C4927),
    .INIT_71(256'hA00A7353D400D0E7D40050178400D0738400508C5C00D0E75C005017680346DB),
    .INIT_72(256'h500A7533F00A7493C80A73DB800A751B600A74E3C80A735BA00A75DBF00A748B),
    .INIT_73(256'h28D21F7D06031E1E28D21F7B06000111D877A47770778C37C037F43704080344),
    .INIT_74(256'h0A06606032AFE10000290128E028B03E990000EFE562273A1E28C37F06051E1E),
    .INIT_75(256'hD8033E03FEC801FEC8A760603A3EC3CD640021DD05063EC3CD670021DD002011),
    .INIT_76(256'h7EFD3EFAD20A96DD3EDEDA953C44ED3ED3D20596DD793EFACA4600CBDDC9073E),
    .INIT_77(256'h00C9C51019DD6060323C60603A3EFAD20996DD3EF3DA9444ED3EE9D20396DD03),
    .INIT_78(256'h191011131922151D1110161F101F141E15241E191E777D3F010809014A49765C),
    .INIT_79(256'h444C554F572045572C4D4152474F5250C99E36199F36FFE01174AF213F2B131E),
    .INIT_7A(256'h204E4150414A2D4F594B4F542E4C45542A2A2A2A2A2E554F5920484341455420),
    .INIT_7B(256'h202020343033204E4F49544E4554584520202020313531322934343228343430),
    .INIT_7C(256'h2E4D494C202E4F4320494D4147454B492020204E4749534544204D4554535953),
    .INIT_7D(256'h000000000000C9F510748C21C03623231036776C210206F7023E0D5FC33FA6CD),
    .INIT_7E(256'h414949497F7F00004163763C187F7F000000417F7F410000C92C2C0336694D21),
    .INIT_7F(256'h0000417F7F4100007F7F0E1C0E7F7F007C7E1311137E7C0079794941633E1C00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(ena),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_14 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_22 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_30 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ;
  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001010000010000000101000001010000000100000000010000000100000000),
    .INIT_01(256'h0000010100010000000001010001010000000101000101000001010000010100),
    .INIT_02(256'h0001000100010000000001010001000000010100000101000001010000010100),
    .INIT_03(256'h0000010100010100000001010001000100000101000100010001010000010000),
    .INIT_04(256'h0001010000010000000101000001010000000100000000010000000100000000),
    .INIT_05(256'h0000010100010000000001010001010000000101000101000001010000010100),
    .INIT_06(256'h0001000100010000000001010001000000010100000101000001010000010100),
    .INIT_07(256'h0000010100010100000001010001000100000101000100010001010000010000),
    .INIT_08(256'h0001010000010000000101000001010000000100000000010000000100000000),
    .INIT_09(256'h0000010100010000000001010001010000000101000101000001010000010100),
    .INIT_0A(256'h0001000100010000000001010001000000010100000101000001010000010100),
    .INIT_0B(256'h0000010100010100000001010001000100000101000100010001010000010000),
    .INIT_0C(256'h0001010000010000000101000001010000000100000000010000000100000000),
    .INIT_0D(256'h0000010100010000000001010001010000000101000101000001010000010100),
    .INIT_0E(256'h0001000100010000000001010001000000010100000101000001010000010100),
    .INIT_0F(256'h0000010100010100000001010001000100000101000100010001010000010000),
    .INIT_10(256'h0001010000010000000101000001010000000100000000010000000100000000),
    .INIT_11(256'h0000010100010000000001010001010000000101000101000001010000010100),
    .INIT_12(256'h0001000100010000000001010001000000010100000101000001010000010100),
    .INIT_13(256'h0000010100010100000001010001000100000101000100010001010000010000),
    .INIT_14(256'h0001010000010000000101000001010000000100000000010000000100000000),
    .INIT_15(256'h0000010100010000000001010001010000000101000101000001010000010100),
    .INIT_16(256'h0001000100010000000001010001000000010100000101000001010000010100),
    .INIT_17(256'h0000010100010100000001010001000100000101000100010001010000010000),
    .INIT_18(256'h0001010000010000000101000001010000000100000000010000000100000000),
    .INIT_19(256'h0000010100010000000001010001010000000101000101000001010000010100),
    .INIT_1A(256'h0001000100010000000001010001000000010100000101000001010000010100),
    .INIT_1B(256'h0000010100010100000001010001000100000101000100010001010000010000),
    .INIT_1C(256'h0001010000010000000101000001010000000100000000010000000100000000),
    .INIT_1D(256'h0000010100010000000001010001010000000101000101000001010000010100),
    .INIT_1E(256'h0001000100010000000001010001000000010100000101000001010000010100),
    .INIT_1F(256'h0000010100010100000001010001000100000101000100010001010000010000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_6 ,douta[1],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_14 ,douta[0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_22 ,douta[3],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_30 ,douta[2]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(ena),
        .ENBWREN(ena),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [10:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 ;
  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00048692B2F2DE8C0046CE9E9ABAF26200000242FEFE020200387C8682C27C38),
    .INIT_01(256'h00C0C08E9EB0E0C0003C7ED292929E0C00E4E6A2A2A2BE1C00183868C8FEFE08),
    .INIT_02(256'h000000000000000000000000000000000060F2929296FC78006CF2B29A9A6E0C),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h00387CC68282C64400FEFE929292FE6C003E7EC888C87E3E0000000000000000),
    .INIT_05(256'h00387CC682929E9E00FEFE90909090800000FEFE9292928200FEFE8282C67C38),
    .INIT_06(256'h00FEFE183C6EC682000406020202FEFC00008282FEFE828200FEFE101010FEFE),
    .INIT_07(256'h007CFE828282FE7C00FEFE70381CFEFE00FEFE703870FEFE0000FEFE02020202),
    .INIT_08(256'h0064F69292D25E0C00FEFE888C9EF672007CFE828A8EFC7A00FEFE888888F870),
    .INIT_09(256'h00F8FE1C381CFEF800F0F81C0E1CF8F000FCFE020202FEFC00008080FEFE8080),
    .INIT_0A(256'h000006060000000000868E9EBAF2E2C20000C0F01E1EF0C000C6EE7C387CEEC6),
    .INIT_0B(256'h4040404040404040000000280000000000404040404040000010101010101000),
    .INIT_0C(256'h82FEFE8282FEFE82000082FEFE820000000082C66C3800000000386CC6820000),
    .INIT_0D(256'h0000FAFA0000FAFA0000F6F60000F6F600101010101010000028282828282800),
    .INIT_0E(256'h0000C0E000C0E000000000C0E0000000000000FAFA000000000000F6F6000000),
    .INIT_0F(256'h80808080808080FF01010101010101FF000000C000C000000000E06000E06000),
    .INIT_10(256'h00000607000000000000060600000000FF80808080808080FF01010101010101),
    .INIT_11(256'h003E10083E003E222A3A0E00003E2A220E003C02023C003E00000000003E2838),
    .INIT_12(256'h10284444BA82C2FEA581423C000000000000003C4281BDA5221C000000000000),
    .INIT_13(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC282BAAA44442810),
    .INIT_14(256'h0000000000000000000000000000000000000000000000004507030000000000),
    .INIT_15(256'h0007090E0F0700007FFC7880000000005C2859310301000000888C9DFDFD59A3),
    .INIT_16(256'h1C3E3E3F3F1E0C0078FDFF7FFBF17B3FD1CDDECADAAE9E3E50B868D0B050A040),
    .INIT_17(256'h000C1E3F3E3E3C1E3F7FFE7CFEFF7F7D9EBEAADADECDD1D140A050B050A850B8),
    .INIT_18(256'h0000070F0E0907000000001CBE7EFF7F00000133196D1CAEA359FDFD9D8C8800),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000030745),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h000000FF0000000000000000000000000000000000FF00002020202020202020),
    .INIT_20(256'h004446527A6E44000022664E5A7222000002227E7E020200003C7E4A527E3C00),
    .INIT_21(256'h0040464E58706000003C7E52525E0C0000747652525E4C00000C1C347E7E0400),
    .INIT_22(256'h003E20201E20201E007E7E3018307E7E00207252567C3800002C7E52527E2C00),
    .INIT_23(256'h0000007F80808000000000C02020202000008080807F00002020202020C00000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h3C4281A1BDBDA181BDB19DB1BD81423C00000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h000000000000000000000000000000007E4242424242427E4141414141414141),
    .INIT_2D(256'h41FFFFFFFFFFFF41808080808080808000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000101010101010101),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h3F2424242424243F7F4444444444447FFFC4C4C4C4C4C4FFFF444444444444FF),
    .INIT_31(256'h838282828282828307040404040404070F0C0C0C0C0C0C0F1F1414141414141F),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'hE8484848484848E8D0505050505050D0A0202020202020A04141414141414141),
    .INIT_35(256'hFE444444444444FEFD454545454545FDFA424242424242FAF4444444444444F4),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'hF8F8A04000E8C000A6A400FCFC0C0800FFFF1010FE00FEFE0000000000000000),
    .INIT_38(256'h2020202020202020404040404040404080808080808080800000000000000000),
    .INIT_39(256'h8282828282828282040404040404040408080808080808081010101010101010),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFEFE8870017DF8E0A8A800F8FC040400E0E04040F000F0F80000000000000000),
    .INIT_3C(256'h0808080808080808101010101010101020202020202020204141414141414141),
    .INIT_3D(256'h0000000000000000010101010101010102020202020202020404040404040404),
    .INIT_3E(256'h0040808A90906000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0051DF8EEECF6D248100001818000081FF0000000000000000000000000000FF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [10:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 ;
  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00048692B2F2DE8C0046CE9E9ABAF26200000242FEFE020200387C8682C27C38),
    .INIT_01(256'h00C0C08E9EB0E0C0003C7ED292929E0C00E4E6A2A2A2BE1C00183868C8FEFE08),
    .INIT_02(256'h000000000000000000000000000000000060F2929296FC78006CF2B29A9A6E0C),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h00387CC68282C64400FEFE929292FE6C003E7EC888C87E3E0000000000000000),
    .INIT_05(256'h00387CC682929E9E00FEFE90909090800000FEFE9292928200FEFE8282C67C38),
    .INIT_06(256'h00FEFE183C6EC682000406020202FEFC00008282FEFE828200FEFE101010FEFE),
    .INIT_07(256'h007CFE828282FE7C00FEFE70381CFEFE00FEFE703870FEFE0000FEFE02020202),
    .INIT_08(256'h0064F69292D25E0C00FEFE888C9EF672007CFE828A8EFC7A00FEFE888888F870),
    .INIT_09(256'h00F8FE1C381CFEF800F0F81C0E1CF8F000FCFE020202FEFC00008080FEFE8080),
    .INIT_0A(256'h000006060000000000868E9EBAF2E2C20000C0F01E1EF0C000C6EE7C387CEEC6),
    .INIT_0B(256'h4040404040404040000000280000000000404040404040000010101010101000),
    .INIT_0C(256'h82FEFE8282FEFE82000082FEFE820000000082C66C3800000000386CC6820000),
    .INIT_0D(256'h0000FAFA0000FAFA0000F6F60000F6F600101010101010000028282828282800),
    .INIT_0E(256'h0000C0E000C0E000000000C0E0000000000000FAFA000000000000F6F6000000),
    .INIT_0F(256'h80808080808080FF01010101010101FF000000C000C000000000E06000E06000),
    .INIT_10(256'h00000607000000000000060600000000FF80808080808080FF01010101010101),
    .INIT_11(256'h003E10083E003E222A3A0E00003E2A220E003C02023C003E00000000003E2838),
    .INIT_12(256'h000000003800407CA581423C000000000000003C4281BDA5221C000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF4000382800000000),
    .INIT_14(256'h0F07030000000000FFFFFFFF3F0F0100FFFFFFFFFEFCF000A2C0800000000000),
    .INIT_15(256'h6FF8F6F1F0783F1F8003877FFDFEFFFFA3D7A64E7C768FFFFF7773620202A654),
    .INIT_16(256'h65C7C7C0C061331F081D3FBF3B319ACEAEB2A135255161C1A840902A4FAF5FBF),
    .INIT_17(256'h1F3361C0C7C7C561C18100800203070561415525A1B2AEAEBF5FAF4FAA50A840),
    .INIT_18(256'h1F3F78F0F1F6F86FFFFFFEE041810081FF0F76CC6692E35154A60202627377FF),
    .INIT_19(256'h000000000001070F0001071F7FFFFFFF00F0FCFEFFFFFFFF000000000080C0A2),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0A0AF2026AEAAABA7A2212FA02F2FAFAFAFA8A8A7202FAFAFAFAFAAAAA520272),
    .INIT_1C(256'h00048692B2F2DE8C00464E9E9ABAF26200000242FEFE020200387C8682C27C38),
    .INIT_1D(256'h00C0C08E9EB0E0C0003C7ED292929E0C00E4E6B2B2B2BE1C00183868C8FEFE08),
    .INIT_1E(256'h000000000000000000000000000000000060F2929296FC78006CF2B29A9A6E0C),
    .INIT_1F(256'h000000FF00FF00000000000000000000000000FF00FF0000A0A0A0A0A0A0A0A0),
    .INIT_20(256'h004446527A6E44000022664E5A7222000002227E7E020200003C7E4A527E3C00),
    .INIT_21(256'h0040464E58706000003C7E52525E0C0000747652525E4C00000C1C347E7E0400),
    .INIT_22(256'h003E20201E20201E007E7E3018307E7E00207252567C3800002C7E52527E2C00),
    .INIT_23(256'h0000007F80838202000000C020A0A0A0B2028283807F0000A0A0A0A020C00000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h000000000000000000000000000000008181818181818181BEA682828282A6BE),
    .INIT_2D(256'h8EFFFF3F3FFFFF86808080808080808000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hDF4444444444C4DFBF848484848484BF7F4444444444447FFF444444444444FF),
    .INIT_31(256'h1D34644464341C0D3B68C888C868381B77D4941494D47437EFA4242424A4E46F),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'hF1535654565351F0E3666C686C6663E1C74D5951594D47C38E9AB2A2B29A8E86),
    .INIT_35(256'hFF454545454545FFFE464646464646FEFC444545454444FCF8494B4A4B4948F8),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'hF8F8A04000E8C000A6A400FCFC0C0800FFFF1010FE00FEFE0000000000000000),
    .INIT_38(256'hC04040404040C0C0808080808080808000000000000000000000000000000000),
    .INIT_39(256'h1C34644464341C0C3868C888C868381870D0901090D07030E0A0202020A0E060),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFEFE8870017DF8E0A8A800F8FC040400E0E04040F000F0F80000000000000000),
    .INIT_3C(256'h111316141613111023262C282C262321474D5951594D47438E9AB2A2B29A8E86),
    .INIT_3D(256'h01010101010101010202020202020202040405050504040408090B0A0B090808),
    .INIT_3E(256'h0040808A90906000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0035717878716F26004224000024420000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_14 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_22 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_30 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ;
  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000001010101010001010101010101010101000000000101000001010101),
    .INIT_01(256'h0000010101010101010100000101010101010001010101010100010001010101),
    .INIT_02(256'h0000010101010001000000000101010101010101010001010000010101010101),
    .INIT_03(256'h0000000001000100010101010101010100000000010100000101010101010101),
    .INIT_04(256'h0001000100000101000000000101010100000101010001000101010101010101),
    .INIT_05(256'h0100010000000101010100000101010100010001000000000101000101010101),
    .INIT_06(256'h0000010101000101010101010101010101010000000000000000000001010101),
    .INIT_07(256'h0101010101010101010001010101010101010000010001000101010001010101),
    .INIT_08(256'h0000000001010101010001010101010101010101000000000101000001010101),
    .INIT_09(256'h0000000001000100000001010101010101010001010101010100010001010101),
    .INIT_0A(256'h0000000001000100000001010101010100000000010001000000010101010101),
    .INIT_0B(256'h0000000001000100010101010101010100000000010001000000010101010101),
    .INIT_0C(256'h0001000100000101000000000101010100000101010001000101010101010101),
    .INIT_0D(256'h0100010000000101010100000101010100010001000000000101000101010101),
    .INIT_0E(256'h0000010101000101010101010101010101010000000000000000000001010101),
    .INIT_0F(256'h0101010101010101010001010101010101010000010001000101010001010101),
    .INIT_10(256'h0000000001010101010001010101010101010101000000000101000001010101),
    .INIT_11(256'h0000000001010101010001000101010101010001010101010100010001010101),
    .INIT_12(256'h0000000001010101010001000101010100000000010101010100010001010101),
    .INIT_13(256'h0000000001000100010101010101010100000000010101010100010001010101),
    .INIT_14(256'h0001000100000101000000000101010100000101010001000101010101010101),
    .INIT_15(256'h0100010000000101010100000101010100010001000000000101000101010101),
    .INIT_16(256'h0000010101000101010101010101010101010000000000000000000001010101),
    .INIT_17(256'h0101010101010101010001010101010101010000010001000101010001010101),
    .INIT_18(256'h0000000001010101010001010101010101010101000000000101000001010101),
    .INIT_19(256'h0100010100000000010100000101010101010001010101010100010001010101),
    .INIT_1A(256'h0100010100000000010100000101010101000101000000000101000001010101),
    .INIT_1B(256'h0000000001000100010101010101010101000101000000000101000001010101),
    .INIT_1C(256'h0001000100000101000000000101010100000101010001000101010101010101),
    .INIT_1D(256'h0100010000000101010100000101010100010001000000000101000101010101),
    .INIT_1E(256'h0000010101000101010101010101010101010000000000000000000001010101),
    .INIT_1F(256'h0101010101010101010001010101010101010000010001000101010001010101),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_6 ,douta[1],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_14 ,douta[0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_22 ,douta[3],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_30 ,douta[2]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(ena),
        .ENBWREN(ena),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_14 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_22 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_30 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ;
  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000001000000000101010100000001010101000001010001010101),
    .INIT_01(256'h0101010000000001010101010101010101010101000000010000000001010101),
    .INIT_02(256'h0000000000000001000000000101010100000001000000000000000101010101),
    .INIT_03(256'h0000000000000000000100010101010101010100010101010000000101010101),
    .INIT_04(256'h0000000100000001000000000101010100000001000000000001000101010101),
    .INIT_05(256'h0000000000000001010101010101010100000001000000000101010101010101),
    .INIT_06(256'h0000000100000000000000010101010101010101010101000000000001010101),
    .INIT_07(256'h0101010100000001000000000101010101010101000000000000010001010101),
    .INIT_08(256'h0000000000000001000000000101010100000001010101000001010001010101),
    .INIT_09(256'h0000000000000000000000010101010101010101000000010000000001010101),
    .INIT_0A(256'h0000000000000000000000010101010100000000000000000000000101010101),
    .INIT_0B(256'h0000000000000000000100010101010100000000000000000000000101010101),
    .INIT_0C(256'h0000000100000001000000000101010100000001000000000001000101010101),
    .INIT_0D(256'h0000000000000001010101010101010100000001000000000101010101010101),
    .INIT_0E(256'h0000000100000000000000010101010101010101010101000000000001010101),
    .INIT_0F(256'h0101010100000001000000000101010101010101000000000000010001010101),
    .INIT_10(256'h0000000000000001000000000101010100000001010101000001010001010101),
    .INIT_11(256'h0101010000010101000000010101010101010101000000010000000001010101),
    .INIT_12(256'h0101010000010101000000010101010101010100000101010000000101010101),
    .INIT_13(256'h0000000000000000000100010101010101010100000101010000000101010101),
    .INIT_14(256'h0000000100000001000000000101010100000001000000000001000101010101),
    .INIT_15(256'h0000000000000001010101010101010100000001000000000101010101010101),
    .INIT_16(256'h0000000100000000000000010101010101010101010101000000000001010101),
    .INIT_17(256'h0101010100000001000000000101010101010101000000000000010001010101),
    .INIT_18(256'h0000000000000001000000000101010100000001010101000001010001010101),
    .INIT_19(256'h0000000001010100010101010101010101010101000000010000000001010101),
    .INIT_1A(256'h0000000001010100010101010101010100000000010101000101010101010101),
    .INIT_1B(256'h0000000000000000000100010101010100000000010101000101010101010101),
    .INIT_1C(256'h0000000100000001000000000101010100000001000000000001000101010101),
    .INIT_1D(256'h0000000000000001010101010101010100000001000000000101010101010101),
    .INIT_1E(256'h0000000100000000000000010101010101010101010101000000000001010101),
    .INIT_1F(256'h0101010100000001000000000101010101010101000000000000010001010101),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_6 ,douta[1],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_14 ,douta[0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_22 ,douta[3],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_30 ,douta[2]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(ena),
        .ENBWREN(ena),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    addra,
    ena,
    clka);
  output [7:0]douta;
  input [13:0]addra;
  input ena;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized1
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized1 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized2
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized2 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized3
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized3 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized4
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized4 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "4" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "cpu_program_rom.mem" *) 
(* C_INIT_FILE_NAME = "cpu_program_rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16384" *) (* C_READ_DEPTH_B = "16384" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "16384" *) 
(* C_WRITE_DEPTH_B = "16384" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [13:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "8" *) (* C_ADDRB_WIDTH = "8" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "tile_2n_prom.mem" *) 
(* C_INIT_FILE_NAME = "tile_2n_prom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "256" *) (* C_READ_DEPTH_B = "256" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "4" *) (* C_READ_WIDTH_B = "4" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "256" *) 
(* C_WRITE_DEPTH_B = "256" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "4" *) (* C_WRITE_WIDTH_B = "4" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [3:0]dina;
  output [3:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [3:0]dinb;
  output [3:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [7:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [3:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [7:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2196 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "tile_3p_rom.mem" *) 
(* C_INIT_FILE_NAME = "tile_3p_rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2048" *) (* C_READ_DEPTH_B = "2048" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "2048" *) 
(* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized1 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2196 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "tile_3n_rom.mem" *) 
(* C_INIT_FILE_NAME = "tile_3n_rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2048" *) (* C_READ_DEPTH_B = "2048" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "2048" *) 
(* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized5
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized2 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "8" *) (* C_ADDRB_WIDTH = "8" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "palette_2e_prom.mem" *) 
(* C_INIT_FILE_NAME = "palette_2e_prom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "256" *) (* C_READ_DEPTH_B = "256" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "4" *) (* C_READ_WIDTH_B = "4" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "256" *) 
(* C_WRITE_DEPTH_B = "256" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "4" *) (* C_WRITE_WIDTH_B = "4" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized7
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [3:0]dina;
  output [3:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [3:0]dinb;
  output [3:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [7:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [3:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [7:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized3 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "8" *) (* C_ADDRB_WIDTH = "8" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "palette_2f_prom.mem" *) 
(* C_INIT_FILE_NAME = "palette_2f_prom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "256" *) (* C_READ_DEPTH_B = "256" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "4" *) (* C_READ_WIDTH_B = "4" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "256" *) 
(* C_WRITE_DEPTH_B = "256" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "4" *) (* C_WRITE_WIDTH_B = "4" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized9
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [3:0]dina;
  output [3:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [3:0]dinb;
  output [3:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [7:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [3:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [7:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized4 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (douta,
    addra,
    ena,
    clka);
  output [7:0]douta;
  input [13:0]addra;
  input ena;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized1
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized1 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized2
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized2 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized3
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized3 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized4
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized4 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
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
