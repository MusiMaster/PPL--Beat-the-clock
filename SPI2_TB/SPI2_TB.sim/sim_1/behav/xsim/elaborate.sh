#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Thu Dec 05 15:46:56 CET 2024
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto 489deb8d4b4f4f9486c63299f0816cd5 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot Send8BitSPI2_TB_behav xil_defaultlib.Send8BitSPI2_TB -log elaborate.log"
xelab -wto 489deb8d4b4f4f9486c63299f0816cd5 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot Send8BitSPI2_TB_behav xil_defaultlib.Send8BitSPI2_TB -log elaborate.log

