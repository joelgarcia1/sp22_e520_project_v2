
?
Sourcing tcl script '%s'
201*common2Q
=C:/Users/arthur/AppData/Roaming/Xilinx/Vivado/Vivado_init.tcl2default:defaultZ17-201h px? 
?
4%s Beta devices matching pattern found, %s enabled.
2212*	planAhead2
792default:default2
02default:defaultZ12-3689h px? 
?
;Init.tcl in %s is not used. %s_init.tcl is already sourced.659*common2J
6C:/Users/arthur/AppData/Roaming/Xilinx/Vivado/init.tcl2default:default2
Vivado2default:defaultZ17-1463h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
t
 Loaded user IP repository '%s'.
1135*coregen2-
d:/Github/Zybo-Z7/hw/repo2default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/Xilinx/Vivado/2020.1/data/ip2default:defaultZ19-2313h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:062default:default2
00:00:092default:default2
1074.1022default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2?
?synth_design -top design_1_wrapper -part xc7z020clg400-1 -flatten_hierarchy none -directive RuntimeOptimized -fsm_extraction off2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
177442default:defaultZ8-7075h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1153.738 ; gain = 79.637
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2`
JD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/imports/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_axi_dynclk_0_02default:default2
 2default:default2
iD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_axi_dynclk_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_axi_dynclk_0_02default:default2
 2default:default2
12default:default2
12default:default2
iD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_axi_dynclk_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_1_axi_gpio_video_02default:default2
 2default:default2?
kD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_axi_gpio_video_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_axi_gpio_video_02default:default2
 2default:default2
22default:default2
12default:default2?
kD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_axi_gpio_video_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_axi_interconnect_gp0_02default:default2
 2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
10602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_ZD2IXJ2default:default2
 2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
31632default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_ZD2IXJ2default:default2
 2default:default2
32default:default2
12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
31632default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_13ZP1O62default:default2
 2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
32882default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_13ZP1O62default:default2
 2default:default2
42default:default2
12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
32882default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_Y154GK2default:default2
 2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
34342default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_Y154GK2default:default2
 2default:default2
52default:default2
12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
34342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_15LWNJP2default:default2
 2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
35662default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_15LWNJP2default:default2
 2default:default2
62default:default2
12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
35662default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m04_couplers_imp_WF9HZL2default:default2
 2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
36982default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m04_couplers_imp_WF9HZL2default:default2
 2default:default2
72default:default2
12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
36982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_119IHAT2default:default2
 2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
38302default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2z
dD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
82default:default2
12default:default2z
dD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_119IHAT2default:default2
 2default:default2
92default:default2
12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
38302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_02default:default2
 2default:default2w
aD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_02default:default2
 2default:default2
102default:default2
12default:default2w
aD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2 
m_axi_arprot2default:default2
152default:default2#
design_1_xbar_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
19862default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2 
m_axi_awprot2default:default2
152default:default2#
design_1_xbar_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
19902default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_axi_interconnect_gp0_02default:default2
 2default:default2
112default:default2
12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
10602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_axi_interconnect_hp0_02default:default2
 2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
20252default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_17E8JHA2default:default2
 2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
26372default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_12default:default2
 2default:default2z
dD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_12default:default2
 2default:default2
122default:default2
12default:default2z
dD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_m00_regslice_02default:default2
 2default:default2
iD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_m00_regslice_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_m00_regslice_02default:default2
 2default:default2
132default:default2
12default:default2
iD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_m00_regslice_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_17E8JHA2default:default2
 2default:default2
142default:default2
12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
26372default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_S4BDUK2default:default2
 2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
41352default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_s00_regslice_02default:default2
 2default:default2
iD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_s00_regslice_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_s00_regslice_02default:default2
 2default:default2
152default:default2
12default:default2
iD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_s00_regslice_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2+
design_1_s00_regslice_02default:default2 
s00_regslice2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
42622default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
s00_regslice2default:default2+
design_1_s00_regslice_02default:default2
342default:default2
332default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
42622default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_S4BDUK2default:default2
 2default:default2
162default:default2
12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
41352default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s01_couplers_imp_12AUBLP2default:default2
 2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
42982default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_s01_regslice_02default:default2
 2default:default2
iD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_s01_regslice_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_s01_regslice_02default:default2
 2default:default2
172default:default2
12default:default2
iD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_s01_regslice_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2+
design_1_s01_regslice_02default:default2 
s01_regslice2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
44492default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
s01_regslice2default:default2+
design_1_s01_regslice_02default:default2
402default:default2
392default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
44492default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s01_couplers_imp_12AUBLP2default:default2
 2default:default2
182default:default2
12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
42982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_12default:default2
 2default:default2w
aD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_xbar_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_12default:default2
 2default:default2
192default:default2
12default:default2w
aD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_xbar_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2!
s_axi_arready2default:default2
22default:default2#
design_1_xbar_12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
26082default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642default:default2
s_axi_rdata2default:default2
1282default:default2#
design_1_xbar_12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
26252default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
s_axi_rlast2default:default2
22default:default2#
design_1_xbar_12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
26262default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
s_axi_rresp2default:default2
42default:default2#
design_1_xbar_12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
26282default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
s_axi_rvalid2default:default2
22default:default2#
design_1_xbar_12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
26292default:default8@Z8-689h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2#
design_1_xbar_12default:default2
xbar2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
25582default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2#
design_1_xbar_12default:default2
xbar2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
25582default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2#
design_1_xbar_12default:default2
782default:default2
762default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
25582default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_axi_interconnect_hp0_02default:default2
 2default:default2
202default:default2
12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
20252default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
design_1_axi_vdma_0_02default:default2
 2default:default2}
gD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_axi_vdma_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_axi_vdma_0_02default:default2
 2default:default2
212default:default2
12default:default2}
gD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_axi_vdma_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
mm2s_frame_ptr_out2default:default2)
design_1_axi_vdma_0_02default:default2

axi_vdma_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
6782default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
s2mm_frame_ptr_out2default:default2)
design_1_axi_vdma_0_02default:default2

axi_vdma_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
6782default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_vdma_02default:default2)
design_1_axi_vdma_0_02default:default2
672default:default2
652default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
6782default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys27
#design_1_axis_subset_converter_in_02default:default2
 2default:default2?
uD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_axis_subset_converter_in_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#design_1_axis_subset_converter_in_02default:default2
 2default:default2
222default:default2
12default:default2?
uD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_axis_subset_converter_in_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$design_1_axis_subset_converter_out_02default:default2
 2default:default2?
vD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_axis_subset_converter_out_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$design_1_axis_subset_converter_out_02default:default2
 2default:default2
232default:default2
12default:default2?
vD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_axis_subset_converter_out_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axis_tkeep2default:default28
$design_1_axis_subset_converter_out_02default:default2-
axis_subset_converter_out2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7572default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2-
axis_subset_converter_out2default:default28
$design_1_axis_subset_converter_out_02default:default2
142default:default2
132default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7572default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_1_dvi2rgb_0_02default:default2
 2default:default2|
fD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_dvi2rgb_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_dvi2rgb_0_02default:default2
 2default:default2
242default:default2
12default:default2|
fD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_dvi2rgb_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
aPixelClkLckd2default:default2(
design_1_dvi2rgb_0_02default:default2
	dvi2rgb_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7712default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	dvi2rgb_02default:default2(
design_1_dvi2rgb_0_02default:default2
202default:default2
192default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7712default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_1_proc_sys_reset_0_02default:default2
 2default:default2?
mD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_proc_sys_reset_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_proc_sys_reset_0_02default:default2
 2default:default2
252default:default2
12default:default2?
mD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_proc_sys_reset_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2/
design_1_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7912default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2/
design_1_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7912default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2/
design_1_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7912default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
proc_sys_reset_02default:default2/
design_1_proc_sys_reset_0_02default:default2
102default:default2
72default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7912default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_proc_sys_reset_fclk0_02default:default2
 2default:default2?
qD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_proc_sys_reset_fclk0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_proc_sys_reset_fclk0_02default:default2
 2default:default2
262default:default2
12default:default2?
qD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_proc_sys_reset_fclk0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default23
design_1_proc_sys_reset_fclk0_02default:default2(
proc_sys_reset_fclk02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7992default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default23
design_1_proc_sys_reset_fclk0_02default:default2(
proc_sys_reset_fclk02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7992default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default23
design_1_proc_sys_reset_fclk0_02default:default2(
proc_sys_reset_fclk02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7992default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
proc_sys_reset_fclk02default:default23
design_1_proc_sys_reset_fclk0_02default:default2
102default:default2
72default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7992default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_proc_sys_reset_fclk1_02default:default2
 2default:default2?
qD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_proc_sys_reset_fclk1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_proc_sys_reset_fclk1_02default:default2
 2default:default2
272default:default2
12default:default2?
qD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_proc_sys_reset_fclk1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default23
design_1_proc_sys_reset_fclk1_02default:default2(
proc_sys_reset_fclk12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8072default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default23
design_1_proc_sys_reset_fclk1_02default:default2(
proc_sys_reset_fclk12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8072default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default23
design_1_proc_sys_reset_fclk1_02default:default2(
proc_sys_reset_fclk12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8072default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
proc_sys_reset_fclk12default:default23
design_1_proc_sys_reset_fclk1_02default:default2
102default:default2
72default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8072default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2?
qD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
282default:default2
12default:default2?
qD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8152default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2
1192default:default2
1132default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
8152default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_1_rgb2dvi_1_02default:default2
 2default:default2|
fD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_rgb2dvi_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_rgb2dvi_1_02default:default2
 2default:default2
292default:default2
12default:default2|
fD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_rgb2dvi_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!design_1_subset_converter_reset_02default:default2
 2default:default2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_subset_converter_reset_0/synth/design_1_subset_converter_reset_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2x
bd:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CONST_VAL bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CONST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
302default:default2
12default:default2x
bd:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!design_1_subset_converter_reset_02default:default2
 2default:default2
312default:default2
12default:default2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_subset_converter_reset_0/synth/design_1_subset_converter_reset_0.v2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
design_1_v_axi4s_vid_out_0_02default:default2
 2default:default2?
nD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
design_1_v_axi4s_vid_out_0_02default:default2
 2default:default2
322default:default2
12default:default2?
nD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_vblank2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9432default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_hblank2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9432default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
vid_field_id2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9432default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9432default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9432default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9432default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
fifo_read_level2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9432default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
status2default:default20
design_1_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9432default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
v_axi4s_vid_out_02default:default20
design_1_v_axi4s_vid_out_0_02default:default2
312default:default2
232default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9432default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_v_tc_in_02default:default2
 2default:default2z
dD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_v_tc_in_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_v_tc_in_02default:default2
 2default:default2
332default:default2
12default:default2z
dD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_v_tc_in_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_1_v_tc_out_02default:default2
 2default:default2{
eD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_v_tc_out_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_v_tc_out_02default:default2
 2default:default2
342default:default2
12default:default2{
eD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_v_tc_out_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	fsync_out2default:default2'
design_1_v_tc_out_02default:default2
v_tc_out2default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9962default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tc_out2default:default2'
design_1_v_tc_out_02default:default2
322default:default2
312default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
9962default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_1_v_vid_in_axi4s_0_02default:default2
 2default:default2?
mD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_v_vid_in_axi4s_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_v_vid_in_axi4s_0_02default:default2
 2default:default2
352default:default2
12default:default2?
mD:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/.Xil/Vivado-17752-WK142/realtime/design_1_v_vid_in_axi4s_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fid2default:default2/
design_1_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
10282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vtd_vblank2default:default2/
design_1_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
10282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vtd_hblank2default:default2/
design_1_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
10282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
vtd_field_id2default:default2/
design_1_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
10282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default2/
design_1_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
10282default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2default:default2/
design_1_v_vid_in_axi4s_0_02default:default2$
v_vid_in_axi4s_02default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
10282default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
v_vid_in_axi4s_02default:default2/
design_1_v_vid_in_axi4s_0_02default:default2
282default:default2
222default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
10282default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2)
design_1_xlconcat_0_02default:default2
 2default:default2?
nd:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/synth/design_1_xlconcat_0_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
 2default:default2v
`d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter IN0_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN1_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN2_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN3_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN4_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN5_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN6_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN7_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN8_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN9_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN10_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN11_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN12_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN13_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN14_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN15_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN16_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN17_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN18_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN19_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN20_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN21_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN22_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN23_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN24_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN25_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN26_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN27_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN28_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN29_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN30_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN31_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dout_width bound to: 5 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_PORTS bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_3_xlconcat2default:default2
 2default:default2
362default:default2
12default:default2v
`d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_xlconcat_0_02default:default2
 2default:default2
372default:default2
12default:default2?
nd:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/synth/design_1_xlconcat_0_0.v2default:default2
582default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
382default:default2
12default:default2^
HD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
362382default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
392default:default2
12default:default2K
5D:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
362382default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
402default:default2
12default:default2`
JD:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/imports/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1215.441 ; gain = 141.340
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1233.363 ; gain = 159.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1233.363 ; gain = 159.262
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0702default:default2
1233.3632default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_axi_dynclk_0_0/design_1_axi_dynclk_0_0/design_1_axi_dynclk_0_0_in_context.xdc2default:default2-
design_1_i/axi_dynclk_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_axi_dynclk_0_0/design_1_axi_dynclk_0_0/design_1_axi_dynclk_0_0_in_context.xdc2default:default2-
design_1_i/axi_dynclk_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_video_0/design_1_axi_gpio_video_0/design_1_axi_gpio_video_0_in_context.xdc2default:default2/
design_1_i/axi_gpio_video	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_video_0/design_1_axi_gpio_video_0/design_1_axi_gpio_video_0_in_context.xdc2default:default2/
design_1_i/axi_gpio_video	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
yd:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default2:
$design_1_i/axi_interconnect_gp0/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
yd:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default2:
$design_1_i/axi_interconnect_gp0/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2J
4design_1_i/axi_interconnect_gp0/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2J
4design_1_i/axi_interconnect_gp0/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
yd:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1/design_1_xbar_1_in_context.xdc2default:default2:
$design_1_i/axi_interconnect_hp0/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
yd:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1/design_1_xbar_1_in_context.xdc2default:default2:
$design_1_i/axi_interconnect_hp0/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_s00_regslice_0/design_1_s00_regslice_0/design_1_s00_regslice_0_in_context.xdc2default:default2O
9design_1_i/axi_interconnect_hp0/s00_couplers/s00_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_s00_regslice_0/design_1_s00_regslice_0/design_1_s00_regslice_0_in_context.xdc2default:default2O
9design_1_i/axi_interconnect_hp0/s00_couplers/s00_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_s01_regslice_0/design_1_s01_regslice_0/design_1_s01_regslice_0_in_context.xdc2default:default2O
9design_1_i/axi_interconnect_hp0/s01_couplers/s01_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_s01_regslice_0/design_1_s01_regslice_0/design_1_s01_regslice_0_in_context.xdc2default:default2O
9design_1_i/axi_interconnect_hp0/s01_couplers/s01_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_m00_regslice_0/design_1_m00_regslice_0/design_1_m00_regslice_0_in_context.xdc2default:default2O
9design_1_i/axi_interconnect_hp0/m00_couplers/m00_regslice	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_m00_regslice_0/design_1_m00_regslice_0/design_1_m00_regslice_0_in_context.xdc2default:default2O
9design_1_i/axi_interconnect_hp0/m00_couplers/m00_regslice	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_1_in_context.xdc2default:default2J
4design_1_i/axi_interconnect_hp0/m00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1/design_1_auto_pc_1_in_context.xdc2default:default2J
4design_1_i/axi_interconnect_hp0/m00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0_in_context.xdc2default:default2+
design_1_i/axi_vdma_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0_in_context.xdc2default:default2+
design_1_i/axi_vdma_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_axis_subset_converter_in_0/design_1_axis_subset_converter_in_0/design_1_axis_subset_converter_in_0_in_context.xdc2default:default29
#design_1_i/axis_subset_converter_in	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_axis_subset_converter_in_0/design_1_axis_subset_converter_in_0/design_1_axis_subset_converter_in_0_in_context.xdc2default:default29
#design_1_i/axis_subset_converter_in	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_axis_subset_converter_out_0/design_1_axis_subset_converter_out_0/design_1_axis_subset_converter_out_0_in_context.xdc2default:default2:
$design_1_i/axis_subset_converter_out	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_axis_subset_converter_out_0/design_1_axis_subset_converter_out_0/design_1_axis_subset_converter_out_0_in_context.xdc2default:default2:
$design_1_i/axis_subset_converter_out	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0_in_context.xdc2default:default2*
design_1_i/dvi2rgb_0	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0_in_context.xdc2default:default2
22default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0_in_context.xdc2default:default2*
design_1_i/dvi2rgb_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_in_context.xdc2default:default21
design_1_i/proc_sys_reset_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_in_context.xdc2default:default21
design_1_i/proc_sys_reset_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_fclk0_0/design_1_proc_sys_reset_fclk0_0/design_1_proc_sys_reset_0_0_in_context.xdc2default:default25
design_1_i/proc_sys_reset_fclk0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_fclk0_0/design_1_proc_sys_reset_fclk0_0/design_1_proc_sys_reset_0_0_in_context.xdc2default:default25
design_1_i/proc_sys_reset_fclk0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_fclk1_0/design_1_proc_sys_reset_fclk1_0/design_1_proc_sys_reset_fclk1_0_in_context.xdc2default:default25
design_1_i/proc_sys_reset_fclk1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_fclk1_0/design_1_proc_sys_reset_fclk1_0/design_1_proc_sys_reset_fclk1_0_in_context.xdc2default:default25
design_1_i/proc_sys_reset_fclk1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default2
22default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default2
42default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default2
62default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_1_0/design_1_rgb2dvi_1_0/design_1_rgb2dvi_1_0_in_context.xdc2default:default2*
design_1_i/rgb2dvi_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_1_0/design_1_rgb2dvi_1_0/design_1_rgb2dvi_1_0_in_context.xdc2default:default2*
design_1_i/rgb2dvi_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_in_context.xdc2default:default22
design_1_i/v_axi4s_vid_out_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_in_context.xdc2default:default22
design_1_i/v_axi4s_vid_out_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_v_tc_in_0/design_1_v_tc_in_0/design_1_v_tc_in_0_in_context.xdc2default:default2(
design_1_i/v_tc_in	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_v_tc_in_0/design_1_v_tc_in_0/design_1_v_tc_in_0_in_context.xdc2default:default2(
design_1_i/v_tc_in	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_v_tc_out_0/design_1_v_tc_out_0/design_1_v_tc_out_0_in_context.xdc2default:default2)
design_1_i/v_tc_out	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_v_tc_out_0/design_1_v_tc_out_0/design_1_v_tc_out_0_in_context.xdc2default:default2)
design_1_i/v_tc_out	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/design_1_v_vid_in_axi4s_0_0/design_1_v_vid_in_axi4s_0_0_in_context.xdc2default:default21
design_1_i/v_vid_in_axi4s_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Github/Zybo-Z7/hw/proj/hw.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/design_1_v_vid_in_axi4s_0_0/design_1_v_vid_in_axi4s_0_0_in_context.xdc2default:default21
design_1_i/v_vid_in_axi4s_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2M
7D:/Github/Zybo-Z7/hw/src/constraints/Zybo-Z7-Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2M
7D:/Github/Zybo-Z7/hw/src/constraints/Zybo-Z7-Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2K
7D:/Github/Zybo-Z7/hw/src/constraints/Zybo-Z7-Master.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2N
8D:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2N
8D:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1296.6212default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 4 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 4 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0272default:default2
1296.6212default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2)
design_1_i/axi_vdma_02default:default2#
m_axi_mm2s_aclk2default:default2
7.4992default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2/
design_1_i/proc_sys_reset_02default:default2$
slowest_sync_clk2default:default2
6.0602default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default20
design_1_i/v_axi4s_vid_out_02default:default2"
vid_io_out_clk2default:default2
6.0602default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2&
design_1_i/v_tc_in2default:default2
clk2default:default2
6.0602default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2'
design_1_i/v_tc_out2default:default2
clk2default:default2
6.0602default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2/
design_1_i/v_vid_in_axi4s_02default:default2!
vid_io_in_clk2default:default2
6.0602default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1308.949 ; gain = 234.848
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1308.949 ; gain = 234.848
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1308.949 ; gain = 234.848
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1308.949 ; gain = 234.848
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1308.949 ; gain = 234.848
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 1308.949 ; gain = 234.848
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1314.695 ; gain = 240.594
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1319.461 ; gain = 245.359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1319.461 ; gain = 245.359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1319.461 ; gain = 245.359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
f
%s
*synth2N
:+------+-------------------------------------+----------+
2default:defaulth p
x
? 
f
%s
*synth2N
:|      |BlackBox name                        |Instances |
2default:defaulth p
x
? 
f
%s
*synth2N
:+------+-------------------------------------+----------+
2default:defaulth p
x
? 
f
%s
*synth2N
:|1     |design_1_auto_pc_0                   |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|2     |design_1_xbar_0                      |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|3     |design_1_auto_pc_1                   |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|4     |design_1_m00_regslice_0              |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|5     |design_1_s00_regslice_0              |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|6     |design_1_s01_regslice_0              |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|7     |design_1_xbar_1                      |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|8     |design_1_axi_dynclk_0_0              |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|9     |design_1_axi_gpio_video_0            |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|10    |design_1_axi_vdma_0_0                |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|11    |design_1_axis_subset_converter_in_0  |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|12    |design_1_axis_subset_converter_out_0 |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|13    |design_1_dvi2rgb_0_0                 |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|14    |design_1_proc_sys_reset_0_0          |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|15    |design_1_proc_sys_reset_fclk0_0      |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|16    |design_1_proc_sys_reset_fclk1_0      |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|17    |design_1_processing_system7_0_0      |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|18    |design_1_rgb2dvi_1_0                 |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|19    |design_1_v_axi4s_vid_out_0_0         |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|20    |design_1_v_tc_in_0                   |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|21    |design_1_v_tc_out_0                  |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|22    |design_1_v_vid_in_axi4s_0_0          |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:+------+-------------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
`
%s*synth2H
4+------+-----------------------------------+------+
2default:defaulth px? 
`
%s*synth2H
4|      |Cell                               |Count |
2default:defaulth px? 
`
%s*synth2H
4+------+-----------------------------------+------+
2default:defaulth px? 
`
%s*synth2H
4|1     |design_1_auto_pc                   |     2|
2default:defaulth px? 
`
%s*synth2H
4|3     |design_1_axi_dynclk_0              |     1|
2default:defaulth px? 
`
%s*synth2H
4|4     |design_1_axi_gpio_video            |     1|
2default:defaulth px? 
`
%s*synth2H
4|5     |design_1_axi_vdma_0                |     1|
2default:defaulth px? 
`
%s*synth2H
4|6     |design_1_axis_subset_converter_in  |     1|
2default:defaulth px? 
`
%s*synth2H
4|7     |design_1_axis_subset_converter_out |     1|
2default:defaulth px? 
`
%s*synth2H
4|8     |design_1_dvi2rgb_0                 |     1|
2default:defaulth px? 
`
%s*synth2H
4|9     |design_1_m00_regslice              |     1|
2default:defaulth px? 
`
%s*synth2H
4|10    |design_1_proc_sys_reset_0          |     1|
2default:defaulth px? 
`
%s*synth2H
4|11    |design_1_proc_sys_reset_fclk0      |     1|
2default:defaulth px? 
`
%s*synth2H
4|12    |design_1_proc_sys_reset_fclk1      |     1|
2default:defaulth px? 
`
%s*synth2H
4|13    |design_1_processing_system7_0      |     1|
2default:defaulth px? 
`
%s*synth2H
4|14    |design_1_rgb2dvi_1                 |     1|
2default:defaulth px? 
`
%s*synth2H
4|15    |design_1_s00_regslice              |     1|
2default:defaulth px? 
`
%s*synth2H
4|16    |design_1_s01_regslice              |     1|
2default:defaulth px? 
`
%s*synth2H
4|17    |design_1_v_axi4s_vid_out_0         |     1|
2default:defaulth px? 
`
%s*synth2H
4|18    |design_1_v_tc_in                   |     1|
2default:defaulth px? 
`
%s*synth2H
4|19    |design_1_v_tc_out                  |     1|
2default:defaulth px? 
`
%s*synth2H
4|20    |design_1_v_vid_in_axi4s_0          |     1|
2default:defaulth px? 
`
%s*synth2H
4|21    |design_1_xbar                      |     2|
2default:defaulth px? 
`
%s*synth2H
4|23    |IOBUF                              |     4|
2default:defaulth px? 
`
%s*synth2H
4|24    |OBUF                               |     1|
2default:defaulth px? 
`
%s*synth2H
4+------+-----------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1319.461 ; gain = 245.359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:26 . Memory (MB): peak = 1319.461 ; gain = 169.773
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1319.461 ; gain = 245.359
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0612default:default2
1319.4612default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1340.5392default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 4 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 4 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1002default:default2
682default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:362default:default2
1340.5392default:default2
266.4382default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2R
>D:/Github/Zybo-Z7/hw/proj/hw.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Feb 18 16:09:40 20212default:defaultZ17-206h px? 


End Record