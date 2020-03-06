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
set_param project.vivado.isBlockSynthRun true
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
read_verilog C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/Z80Bus.vh
read_verilog -library xil_defaultlib -sv {
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/addr_decoder.sv
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/dkong_system.sv
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/video/dkong_video.sv
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/fakedma.sv
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/video/paletter.sv
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/prio_encoder.sv
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/wrappers/program_rom_wrapper.sv
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/ram.sv
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/video/spritegen.sv
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/sysmux.sv
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/video/tilegen.sv
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/z80ram.sv
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/z80uart.sv
}
read_verilog -library xil_defaultlib {
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/tv80/rtl/core/tv80_alu.v
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/tv80/rtl/core/tv80_core.v
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/tv80/rtl/core/tv80_mcode.v
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/tv80/rtl/core/tv80_reg.v
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/tv80/rtl/core/tv80s.v
  C:/Users/Steven/Documents/HDL/vivado/z80_system_sources/hdl/wrappers/dkong_system_wrapper.v
}
read_ip -quiet C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/palette_2f_prom/palette_2f_prom.xci
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/palette_2f_prom/palette_2f_prom_ooc.xdc]

read_ip -quiet C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/palette_2e_prom/palette_2e_prom.xci
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/palette_2e_prom/palette_2e_prom_ooc.xdc]

read_ip -quiet C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/obj_7f_rom/obj_7f_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/obj_7f_rom/obj_7f_rom_ooc.xdc]

read_ip -quiet C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/obj_7e_rom/obj_7e_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/obj_7e_rom/obj_7e_rom_ooc.xdc]

read_ip -quiet C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/obj_7d_rom/obj_7d_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/obj_7d_rom/obj_7d_rom_ooc.xdc]

read_ip -quiet C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/obj_7c_rom/obj_7c_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/obj_7c_rom/obj_7c_rom_ooc.xdc]

read_ip -quiet C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/tile_3n_rom/tile_3n_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/tile_3n_rom/tile_3n_rom_ooc.xdc]

read_ip -quiet C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/tile_3p_rom/tile_3p_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/tile_3p_rom/tile_3p_rom_ooc.xdc]

read_ip -quiet C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/tile_2n_prom/tile_2n_prom.xci
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/tile_2n_prom/tile_2n_prom_ooc.xdc]

read_ip -quiet C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/cpu_program_rom/cpu_program_rom.xci
set_property used_in_implementation false [get_files -all c:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/ip/cpu_program_rom/cpu_program_rom_ooc.xdc]

read_ip -quiet C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_dkong_system_wrapper_0_0/dkong_dkong_system_wrapper_0_0.xci

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

set cached_ip [config_ip_cache -export -no_bom  -dir C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.runs/dkong_dkong_system_wrapper_0_0_synth_1 -new_name dkong_dkong_system_wrapper_0_0 -ip [get_ips dkong_dkong_system_wrapper_0_0]]

if { $cached_ip eq {} } {
close [open __synthesis_is_running__ w]

synth_design -top dkong_dkong_system_wrapper_0_0 -part xc7z020clg484-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix dkong_dkong_system_wrapper_0_0_ dkong_dkong_system_wrapper_0_0.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dkong_dkong_system_wrapper_0_0_stub.v
 lappend ipCachedFiles dkong_dkong_system_wrapper_0_0_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dkong_dkong_system_wrapper_0_0_stub.vhdl
 lappend ipCachedFiles dkong_dkong_system_wrapper_0_0_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dkong_dkong_system_wrapper_0_0_sim_netlist.v
 lappend ipCachedFiles dkong_dkong_system_wrapper_0_0_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dkong_dkong_system_wrapper_0_0_sim_netlist.vhdl
 lappend ipCachedFiles dkong_dkong_system_wrapper_0_0_sim_netlist.vhdl
set TIME_taken [expr [clock seconds] - $TIME_start]

 config_ip_cache -add -dcp dkong_dkong_system_wrapper_0_0.dcp -move_files $ipCachedFiles -use_project_ipc  -synth_runtime $TIME_taken  -ip [get_ips dkong_dkong_system_wrapper_0_0]
}

rename_ref -prefix_all dkong_dkong_system_wrapper_0_0_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef dkong_dkong_system_wrapper_0_0.dcp
create_report "dkong_dkong_system_wrapper_0_0_synth_1_synth_report_utilization_0" "report_utilization -file dkong_dkong_system_wrapper_0_0_utilization_synth.rpt -pb dkong_dkong_system_wrapper_0_0_utilization_synth.pb"

if { [catch {
  file copy -force C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.runs/dkong_dkong_system_wrapper_0_0_synth_1/dkong_dkong_system_wrapper_0_0.dcp C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_dkong_system_wrapper_0_0/dkong_dkong_system_wrapper_0_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_dkong_system_wrapper_0_0/dkong_dkong_system_wrapper_0_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_dkong_system_wrapper_0_0/dkong_dkong_system_wrapper_0_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_dkong_system_wrapper_0_0/dkong_dkong_system_wrapper_0_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_dkong_system_wrapper_0_0/dkong_dkong_system_wrapper_0_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.runs/dkong_dkong_system_wrapper_0_0_synth_1/dkong_dkong_system_wrapper_0_0.dcp C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_dkong_system_wrapper_0_0/dkong_dkong_system_wrapper_0_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.runs/dkong_dkong_system_wrapper_0_0_synth_1/dkong_dkong_system_wrapper_0_0_stub.v C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_dkong_system_wrapper_0_0/dkong_dkong_system_wrapper_0_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.runs/dkong_dkong_system_wrapper_0_0_synth_1/dkong_dkong_system_wrapper_0_0_stub.vhdl C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_dkong_system_wrapper_0_0/dkong_dkong_system_wrapper_0_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.runs/dkong_dkong_system_wrapper_0_0_synth_1/dkong_dkong_system_wrapper_0_0_sim_netlist.v C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_dkong_system_wrapper_0_0/dkong_dkong_system_wrapper_0_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.runs/dkong_dkong_system_wrapper_0_0_synth_1/dkong_dkong_system_wrapper_0_0_sim_netlist.vhdl C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_dkong_system_wrapper_0_0/dkong_dkong_system_wrapper_0_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.ip_user_files/ip/dkong_dkong_system_wrapper_0_0]} {
  catch { 
    file copy -force C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_dkong_system_wrapper_0_0/dkong_dkong_system_wrapper_0_0_stub.v C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.ip_user_files/ip/dkong_dkong_system_wrapper_0_0
  }
}

if {[file isdir C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.ip_user_files/ip/dkong_dkong_system_wrapper_0_0]} {
  catch { 
    file copy -force C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.srcs/sources_1/bd/dkong/ip/dkong_dkong_system_wrapper_0_0/dkong_dkong_system_wrapper_0_0_stub.vhdl C:/Users/Steven/Documents/HDL/vivado/dkong_system/dkong_system.ip_user_files/ip/dkong_dkong_system_wrapper_0_0
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
