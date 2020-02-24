# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 4
set_param xicom.use_bs_reader 1
set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.cache/wt [current_project]
set_property parent.project_path C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.4 [current_project]
set_property ip_output_repo c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/coe/prog_rom.bin.coe
add_files C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/coe/v_3pt.bin.coe
add_files C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/coe/v_5h_b.bin.coe
add_files C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/coe/v-5e.bpr.coe
add_files C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/coe/c-2k.bpr.coe
add_files C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/coe/c-2j.bpr.coe
add_files C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/bin/c_5et_g.bin.coe
read_verilog -library xil_defaultlib C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/hdl/dkong_wrapper.v
add_files C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/dkong.bd
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_processing_system7_0_0/dkong_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_proc_sys_reset_0_0/dkong_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_proc_sys_reset_0_0/dkong_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_proc_sys_reset_0_0/dkong_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_clk_wiz_0_0/dkong_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_clk_wiz_0_0/dkong_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_clk_wiz_0_0/dkong_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_proc_sys_reset_1_0/dkong_proc_sys_reset_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_proc_sys_reset_1_0/dkong_proc_sys_reset_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_proc_sys_reset_1_0/dkong_proc_sys_reset_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/dkong_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/constrs_1/imports/vga_tutorial_students/zedboard_master.xdc
set_property used_in_implementation false [get_files C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/constrs_1/imports/vga_tutorial_students/zedboard_master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top dkong_wrapper -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef dkong_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file dkong_wrapper_utilization_synth.rpt -pb dkong_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
