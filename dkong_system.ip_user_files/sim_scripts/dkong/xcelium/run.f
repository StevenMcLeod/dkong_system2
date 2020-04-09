-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dkong/ip/dkong_dkong_system_wrapper_0_0/sim/dkong_dkong_system_wrapper_0_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dkong/ip/dkong_processing_system7_0_0/sim/dkong_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dkong/ip/dkong_proc_sys_reset_0_0/sim/dkong_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dkong/ip/dkong_mux4_0_0/sim/dkong_mux4_0_0.v" \
  "../../../bd/dkong/ip/dkong_clk_wiz_0_0/dkong_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/dkong/ip/dkong_clk_wiz_0_0/dkong_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dkong/ip/dkong_proc_sys_reset_1_0/sim/dkong_proc_sys_reset_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dkong/ip/dkong_framedoubler_slow_0_0/sim/dkong_framedoubler_slow_0_0.v" \
  "../../../bd/dkong/ip/dkong_demux2_0_0/sim/dkong_demux2_0_0.v" \
  "../../../bd/dkong/ip/dkong_demux2_0_1/sim/dkong_demux2_0_1.v" \
  "../../../bd/dkong/ip/dkong_demux2_0_2/sim/dkong_demux2_0_2.v" \
  "../../../bd/dkong/ip/dkong_demux2_0_3/sim/dkong_demux2_0_3.v" \
  "../../../bd/dkong/ip/dkong_demux2_3_0/sim/dkong_demux2_3_0.v" \
  "../../../bd/dkong/sim/dkong.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

