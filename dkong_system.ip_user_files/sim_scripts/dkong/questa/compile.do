vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/processing_system7_vip_v1_0_7
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 questa_lib/msim/processing_system7_vip_v1_0_7
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/ec67/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/8c62/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/c923" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ip/dkong_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/ec67/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/8c62/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/c923" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ip/dkong_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/dkong/ip/dkong_dkong_system_wrapper_0_0/sim/dkong_dkong_system_wrapper_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/ec67/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/8c62/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/c923" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ip/dkong_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/ec67/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/8c62/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/c923" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ip/dkong_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/ec67/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/8c62/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/c923" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ip/dkong_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/ec67/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/8c62/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/c923" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ip/dkong_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/dkong/ip/dkong_processing_system7_0_0/sim/dkong_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/dkong/ip/dkong_proc_sys_reset_0_0/sim/dkong_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/ec67/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/8c62/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/c923" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ip/dkong_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/dkong/ip/dkong_mux4_0_0/sim/dkong_mux4_0_0.v" \
"../../../bd/dkong/ip/dkong_clk_wiz_0_0/dkong_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/dkong/ip/dkong_clk_wiz_0_0/dkong_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/dkong/ip/dkong_proc_sys_reset_1_0/sim/dkong_proc_sys_reset_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/ec67/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/8c62/hdl" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ipshared/c923" "+incdir+../../../../dkong_system.srcs/sources_1/bd/dkong/ip/dkong_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/dkong/ip/dkong_framedoubler_slow_0_0/sim/dkong_framedoubler_slow_0_0.v" \
"../../../bd/dkong/ip/dkong_demux2_0_0/sim/dkong_demux2_0_0.v" \
"../../../bd/dkong/ip/dkong_demux2_0_1/sim/dkong_demux2_0_1.v" \
"../../../bd/dkong/ip/dkong_demux2_0_2/sim/dkong_demux2_0_2.v" \
"../../../bd/dkong/ip/dkong_demux2_0_3/sim/dkong_demux2_0_3.v" \
"../../../bd/dkong/ip/dkong_demux2_3_0/sim/dkong_demux2_3_0.v" \
"../../../bd/dkong/sim/dkong.v" \

vlog -work xil_defaultlib \
"glbl.v"

