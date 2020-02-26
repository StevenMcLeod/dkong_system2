@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Sun Feb 23 19:34:44 -0800 2020
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto b79cc937ef9a44f39b020a5ca4c4adb1 --incr --debug typical --relax --mt 2 -d "SIM_CLEAR_RAM=" -L blk_mem_gen_v8_4_3 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot fb_tb_behav xil_defaultlib.fb_tb xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto b79cc937ef9a44f39b020a5ca4c4adb1 --incr --debug typical --relax --mt 2 -d "SIM_CLEAR_RAM=" -L blk_mem_gen_v8_4_3 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot fb_tb_behav xil_defaultlib.fb_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
