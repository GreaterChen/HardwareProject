@echo off
set xv_path=E:\\Xilinx\\Vivado\\2015.2\\bin
call %xv_path%/xelab  -wto 5f59bd7981954ee7878fcb4f9f26fd5f -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_iic_drive_behav xil_defaultlib.tb_iic_drive xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
