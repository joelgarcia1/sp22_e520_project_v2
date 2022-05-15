// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed May 11 12:08:38 2022
// Host        : joelg-Nitro-AN515-51 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/joelg/Github/ECE_520/e520_Project/project_hw/ov7670_camera/ov7670_camera.gen/sources_1/bd/ov7670_blk_design/ip/ov7670_blk_design_blk_mem_gen_0_0/ov7670_blk_design_blk_mem_gen_0_0_stub.v
// Design      : ov7670_blk_design_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *)
module ov7670_blk_design_blk_mem_gen_0_0(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[17:0],dina[11:0],clkb,addrb[17:0],doutb[11:0]" */;
  input clka;
  input [0:0]wea;
  input [17:0]addra;
  input [11:0]dina;
  input clkb;
  input [17:0]addrb;
  output [11:0]doutb;
endmodule
