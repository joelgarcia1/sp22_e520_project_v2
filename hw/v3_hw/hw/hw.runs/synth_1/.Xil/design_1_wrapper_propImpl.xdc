set_property SRC_FILE_INFO {cfile:d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0_in_context.xdc rfile:../../../hw.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/dvi2rgb_0} [current_design]
set_property SRC_FILE_INFO {cfile:d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc rfile:../../../hw.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc id:2 order:EARLY scoped_inst:design_1_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:D:/Github/Zybo-Z7/hw/src/constraints/Zybo-Z7-Master.xdc rfile:../../../../src/constraints/Zybo-Z7-Master.xdc id:3} [current_design]
current_instance design_1_i/dvi2rgb_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 6.060 [get_ports {}]
current_instance
current_instance design_1_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 5.000 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 7.499 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:3 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { hdmi_in_ddc_scl_io }]; #IO_L22P_T3_34 Sch=hdmi_rx_scl
set_property src_info {type:XDC file:3 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { hdmi_in_ddc_sda_io }]; #IO_L17N_T2_34 Sch=hdmi_rx_sda
set_property src_info {type:XDC file:3 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U19   IOSTANDARD TMDS_33  } [get_ports { hdmi_in_clk_n }]; #IO_L12N_T1_MRCC_34 Sch=hdmi_rx_clk_n
set_property src_info {type:XDC file:3 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U18   IOSTANDARD TMDS_33  } [get_ports { hdmi_in_clk_p }]; #IO_L12P_T1_MRCC_34 Sch=hdmi_rx_clk_p
set_property src_info {type:XDC file:3 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W20   IOSTANDARD TMDS_33  } [get_ports { hdmi_in_data_n[0] }]; #IO_L16N_T2_34 Sch=hdmi_rx_n[0]
set_property src_info {type:XDC file:3 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V20   IOSTANDARD TMDS_33  } [get_ports { hdmi_in_data_p[0] }]; #IO_L16P_T2_34 Sch=hdmi_rx_p[0]
set_property src_info {type:XDC file:3 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U20   IOSTANDARD TMDS_33  } [get_ports { hdmi_in_data_n[1] }]; #IO_L15N_T2_DQS_34 Sch=hdmi_rx_n[1]
set_property src_info {type:XDC file:3 line:77 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T20   IOSTANDARD TMDS_33  } [get_ports { hdmi_in_data_p[1] }]; #IO_L15P_T2_DQS_34 Sch=hdmi_rx_p[1]
set_property src_info {type:XDC file:3 line:78 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P20   IOSTANDARD TMDS_33  } [get_ports { hdmi_in_data_n[2] }]; #IO_L14N_T2_SRCC_34 Sch=hdmi_rx_n[2]
set_property src_info {type:XDC file:3 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N20   IOSTANDARD TMDS_33  } [get_ports { hdmi_in_data_p[2] }]; #IO_L14P_T2_SRCC_34 Sch=hdmi_rx_p[2]
set_property src_info {type:XDC file:3 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { hdmi_in_hpd_tri_o }]; #IO_L22N_T3_34 Sch=hdmi_rx_hpd
set_property src_info {type:XDC file:3 line:90 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H17   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_clk_n }]; #IO_L13N_T2_MRCC_35 Sch=hdmi_tx_clk_n
set_property src_info {type:XDC file:3 line:91 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H16   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_clk_p }]; #IO_L13P_T2_MRCC_35 Sch=hdmi_tx_clk_p
set_property src_info {type:XDC file:3 line:92 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D20   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_n[0]  }]; #IO_L4N_T0_35 Sch=hdmi_tx_n[0]
set_property src_info {type:XDC file:3 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D19   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_p[0]  }]; #IO_L4P_T0_35 Sch=hdmi_tx_p[0]
set_property src_info {type:XDC file:3 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B20   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_n[1]  }]; #IO_L1N_T0_AD0N_35 Sch=hdmi_tx_n[1]
set_property src_info {type:XDC file:3 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C20   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_p[1]  }]; #IO_L1P_T0_AD0P_35 Sch=hdmi_tx_p[1]
set_property src_info {type:XDC file:3 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A20   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_n[2]  }]; #IO_L2N_T0_AD8N_35 Sch=hdmi_tx_n[2]
set_property src_info {type:XDC file:3 line:97 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B19   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_p[2]  }]; #IO_L2P_T0_AD8P_35 Sch=hdmi_tx_p[2]
set_property src_info {type:XDC file:3 line:101 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { hdmi_out_ddc_scl_io }]
set_property src_info {type:XDC file:3 line:102 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports { hdmi_out_ddc_sda_io }]
