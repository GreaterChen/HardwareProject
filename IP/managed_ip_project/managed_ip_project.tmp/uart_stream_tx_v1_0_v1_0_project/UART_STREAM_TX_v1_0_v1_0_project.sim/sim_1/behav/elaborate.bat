@echo off
set xv_path=D:\\softwares\\Vivado\\Vivado\\2015.2\\bin
call %xv_path%/xelab  -wto 669a4a7778614ac5bd44d031856629b1 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_behav xil_defaultlib.tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
