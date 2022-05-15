vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_10
vlib questa_lib/msim/processing_system7_vip_v1_0_12
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_26
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_24
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_23
vlib questa_lib/msim/axi_crossbar_v2_1_25
vlib questa_lib/msim/axi_protocol_converter_v2_1_24

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 questa_lib/msim/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 questa_lib/msim/processing_system7_vip_v1_0_12
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_26 questa_lib/msim/axi_gpio_v2_0_26
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_24 questa_lib/msim/axi_register_slice_v2_1_24
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_23 questa_lib/msim/axi_data_fifo_v2_1_23
vmap axi_crossbar_v2_1_25 questa_lib/msim/axi_crossbar_v2_1_25
vmap axi_protocol_converter_v2_1_24 questa_lib/msim/axi_protocol_converter_v2_1_24

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/include" \
"E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/43fd/hdl" "+incdir+E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/include" \
"E:/Vitis21.1/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Vitis21.1/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"E:/Vitis21.1/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/43fd/hdl" "+incdir+E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/43fd/hdl" "+incdir+E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/43fd/hdl" "+incdir+E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/43fd/hdl" "+incdir+E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_26  -93 \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/65b4/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_1/sim/design_1_rst_ps7_0_50M_1.vhd" \
"../../../bd/design_1/ipshared/67da/hdl/sonar_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/67da/hdl/sonar_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_sonar_0_0/sim/design_1_sonar_0_0.vhd" \
"../../../bd/design_1/ip/design_1_vio_0_1/sim/design_1_vio_0_1.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_2_0/sim/design_1_axi_gpio_2_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/43fd/hdl" "+incdir+E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -incr -mfcu "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/43fd/hdl" "+incdir+E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -incr -mfcu "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/43fd/hdl" "+incdir+E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr -mfcu "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/43fd/hdl" "+incdir+E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_23  -incr -mfcu "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/43fd/hdl" "+incdir+E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_25  -incr -mfcu "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/43fd/hdl" "+incdir+E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/43fd/hdl" "+incdir+E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_24  -incr -mfcu "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/43fd/hdl" "+incdir+E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../WAFBP.gen/sources_1/bd/design_1/ipshared/43fd/hdl" "+incdir+E:/Vitis21.1/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_4/sim/design_1_auto_pc_4.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

