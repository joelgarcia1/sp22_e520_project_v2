-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed May 11 12:07:32 2022
-- Host        : joelg-Nitro-AN515-51 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/joelg/Github/ECE_520/e520_Project/project_hw/ov7670_camera/ov7670_camera.gen/sources_1/bd/ov7670_blk_design/ip/ov7670_blk_design_ov7670_controller_0_0/ov7670_blk_design_ov7670_controller_0_0_stub.vhdl
-- Design      : ov7670_blk_design_ov7670_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ov7670_blk_design_ov7670_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resend : in STD_LOGIC;
    config_finished : out STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    reset : out STD_LOGIC;
    pwdn : out STD_LOGIC;
    xclk : out STD_LOGIC
  );

end ov7670_blk_design_ov7670_controller_0_0;

architecture stub of ov7670_blk_design_ov7670_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resend,config_finished,sioc,siod,reset,pwdn,xclk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ov7670_controller,Vivado 2021.1";
begin
end;
