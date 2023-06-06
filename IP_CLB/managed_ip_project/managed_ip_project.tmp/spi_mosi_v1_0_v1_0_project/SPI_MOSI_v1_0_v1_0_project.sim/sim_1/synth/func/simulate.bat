@echo off
set xv_path=D:\\softwares\\Vivado\\Vivado\\2015.2\\bin
call %xv_path%/xsim spi_mosi_tb_func_synth -key {Post-Synthesis:sim_1:Functional:spi_mosi_tb} -tclbatch spi_mosi_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
