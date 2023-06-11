@echo off
set xv_path=E:\\Xilinx\\Vivado\\2015.2\\bin
echo "xvlog -m64 --relax -prj tb_iic_drive_vlog.prj"
call %xv_path%/xvlog  -m64 --relax -prj tb_iic_drive_vlog.prj -log compile.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
