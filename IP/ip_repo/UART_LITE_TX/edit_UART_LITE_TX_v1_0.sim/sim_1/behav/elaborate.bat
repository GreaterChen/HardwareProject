@echo off
set xv_path=D:\\softwares\\Vivado\\Vivado\\2015.2\\bin
call %xv_path%/xelab  -wto e16cc1ecbf0e4852b64ba80ae21d0b95 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_behav xil_defaultlib.tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
