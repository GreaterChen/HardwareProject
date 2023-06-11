# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7z020clg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir F:/ZYNQ/lzk_iic_fangzhen/iic_drive/iic_drive.cache/wt [current_project]
set_property parent.project_path F:/ZYNQ/lzk_iic_fangzhen/iic_drive/iic_drive.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib F:/ZYNQ/lzk_iic_fangzhen/iic_drive/iic_drive.srcs/sources_1/new/iic_drive.v
synth_design -top iic_drive -part xc7z020clg484-1
write_checkpoint -noxdef iic_drive.dcp
catch { report_utilization -file iic_drive_utilization_synth.rpt -pb iic_drive_utilization_synth.pb }
