// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed May 11 12:07:33 2022
// Host        : joelg-Nitro-AN515-51 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ov7670_blk_design_ov7670_vga_0_0_stub.v
// Design      : ov7670_blk_design_ov7670_vga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ov7670_vga,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk25, vga_red, vga_green, vga_blue, vga_hsync, 
  vga_vsync, frame_addr, frame_pixel)
/* synthesis syn_black_box black_box_pad_pin="clk25,vga_red[4:0],vga_green[5:0],vga_blue[4:0],vga_hsync,vga_vsync,frame_addr[17:0],frame_pixel[11:0]" */;
  input clk25;
  output [4:0]vga_red;
  output [5:0]vga_green;
  output [4:0]vga_blue;
  output vga_hsync;
  output vga_vsync;
  output [17:0]frame_addr;
  input [11:0]frame_pixel;
endmodule
