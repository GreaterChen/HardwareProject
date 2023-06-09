# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
set_msg_config -id {Common-41} -limit 4294967295
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir d:/study/grade3/hardware/real/tts/tts_ip_lite/project_1/project_1.tmp/spi_mosi_v1_0_project/SPI_MOSI_v1_0_project.cache/wt [current_project]
set_property parent.project_path d:/study/grade3/hardware/real/tts/tts_ip_lite/project_1/project_1.tmp/spi_mosi_v1_0_project/SPI_MOSI_v1_0_project.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  d:/study/Grade3/hardware/REAL/IP/ip_repo
  d:/study/Grade3/hardware/REAL/IP_XFH
  d:/study/Grade3/hardware/REAL/IP_LZK
} [current_project]
read_verilog -library xil_defaultlib {
  d:/study/grade3/hardware/real/ip/ip_repo/spi_mosi/spi_mosi_1.0/src/spi_mosi.v
  d:/study/grade3/hardware/real/ip/ip_repo/spi_mosi/spi_mosi_1.0/hdl/SPI_MOSI_v1_0_SPI_MOSI.v
  d:/study/grade3/hardware/real/ip/ip_repo/spi_mosi/spi_mosi_1.0/hdl/SPI_MOSI_v1_0.v
}
synth_design -top SPI_MOSI_v1_0 -part xc7z020clg484-1
write_checkpoint -noxdef SPI_MOSI_v1_0.dcp
catch { report_utilization -file SPI_MOSI_v1_0_utilization_synth.rpt -pb SPI_MOSI_v1_0_utilization_synth.pb }
