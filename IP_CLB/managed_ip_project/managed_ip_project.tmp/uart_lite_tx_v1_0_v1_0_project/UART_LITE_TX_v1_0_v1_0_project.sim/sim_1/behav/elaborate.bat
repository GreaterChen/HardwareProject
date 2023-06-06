@echo off
set xv_path=D:\\softwares\\Vivado\\Vivado\\2015.2\\bin
call %xv_path%/xelab  -wto 1fe7711d2e6148da8b9fe299dc8799ad -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_behav xil_defaultlib.tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
