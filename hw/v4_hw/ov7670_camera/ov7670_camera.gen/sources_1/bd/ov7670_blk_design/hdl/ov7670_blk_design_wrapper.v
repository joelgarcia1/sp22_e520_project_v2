//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat May 14 09:32:02 2022
//Host        : LAPTOP-CKTU0LNJ running 64-bit major release  (build 9200)
//Command     : generate_target ov7670_blk_design_wrapper.bd
//Design      : ov7670_blk_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ov7670_blk_design_wrapper
   (AC_MCLK,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    IIC_0_0_scl_io,
    IIC_0_0_sda_io,
    config_finished_0,
    d_0,
    href_0,
    pclk_0,
    pwdn_0,
    resend_0,
    reset_0,
    sioc_0,
    siod_0,
    vga_blue_0,
    vga_green_0,
    vga_hsync_0,
    vga_red_0,
    vga_vsync_0,
    vsync_0,
    xclk_0);
  output AC_MCLK;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout IIC_0_0_scl_io;
  inout IIC_0_0_sda_io;
  output config_finished_0;
  input [7:0]d_0;
  input href_0;
  input pclk_0;
  output pwdn_0;
  input resend_0;
  output reset_0;
  output sioc_0;
  inout siod_0;
  output [4:0]vga_blue_0;
  output [5:0]vga_green_0;
  output vga_hsync_0;
  output [4:0]vga_red_0;
  output vga_vsync_0;
  input vsync_0;
  output xclk_0;

  wire AC_MCLK;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire IIC_0_0_scl_i;
  wire IIC_0_0_scl_io;
  wire IIC_0_0_scl_o;
  wire IIC_0_0_scl_t;
  wire IIC_0_0_sda_i;
  wire IIC_0_0_sda_io;
  wire IIC_0_0_sda_o;
  wire IIC_0_0_sda_t;
  wire config_finished_0;
  wire [7:0]d_0;
  wire href_0;
  wire pclk_0;
  wire pwdn_0;
  wire resend_0;
  wire reset_0;
  wire sioc_0;
  wire siod_0;
  wire [4:0]vga_blue_0;
  wire [5:0]vga_green_0;
  wire vga_hsync_0;
  wire [4:0]vga_red_0;
  wire vga_vsync_0;
  wire vsync_0;
  wire xclk_0;

  IOBUF IIC_0_0_scl_iobuf
       (.I(IIC_0_0_scl_o),
        .IO(IIC_0_0_scl_io),
        .O(IIC_0_0_scl_i),
        .T(IIC_0_0_scl_t));
  IOBUF IIC_0_0_sda_iobuf
       (.I(IIC_0_0_sda_o),
        .IO(IIC_0_0_sda_io),
        .O(IIC_0_0_sda_i),
        .T(IIC_0_0_sda_t));
  ov7670_blk_design ov7670_blk_design_i
       (.AC_MCLK(AC_MCLK),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .IIC_0_0_scl_i(IIC_0_0_scl_i),
        .IIC_0_0_scl_o(IIC_0_0_scl_o),
        .IIC_0_0_scl_t(IIC_0_0_scl_t),
        .IIC_0_0_sda_i(IIC_0_0_sda_i),
        .IIC_0_0_sda_o(IIC_0_0_sda_o),
        .IIC_0_0_sda_t(IIC_0_0_sda_t),
        .config_finished_0(config_finished_0),
        .d_0(d_0),
        .href_0(href_0),
        .pclk_0(pclk_0),
        .pwdn_0(pwdn_0),
        .resend_0(resend_0),
        .reset_0(reset_0),
        .sioc_0(sioc_0),
        .siod_0(siod_0),
        .vga_blue_0(vga_blue_0),
        .vga_green_0(vga_green_0),
        .vga_hsync_0(vga_hsync_0),
        .vga_red_0(vga_red_0),
        .vga_vsync_0(vga_vsync_0),
        .vsync_0(vsync_0),
        .xclk_0(xclk_0));
endmodule
