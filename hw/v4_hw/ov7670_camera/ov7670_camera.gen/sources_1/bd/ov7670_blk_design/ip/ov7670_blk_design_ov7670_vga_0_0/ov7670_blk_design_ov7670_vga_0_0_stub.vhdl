-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed May 11 12:07:35 2022
-- Host        : joelg-Nitro-AN515-51 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/joelg/Github/ECE_520/e520_Project/project_hw/ov7670_camera/ov7670_camera.gen/sources_1/bd/ov7670_blk_design/ip/ov7670_blk_design_ov7670_vga_0_0/ov7670_blk_design_ov7670_vga_0_0_stub.vhdl
-- Design      : ov7670_blk_design_ov7670_vga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ov7670_blk_design_ov7670_vga_0_0 is
  Port ( 
    clk25 : in STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    frame_addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    frame_pixel : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end ov7670_blk_design_ov7670_vga_0_0;

architecture stub of ov7670_blk_design_ov7670_vga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk25,vga_red[4:0],vga_green[5:0],vga_blue[4:0],vga_hsync,vga_vsync,frame_addr[17:0],frame_pixel[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ov7670_vga,Vivado 2021.1";
begin
end;
