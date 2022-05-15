# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Github_JG_ECE520\e520_Project\hdmi_sw\Zybo-Z7-20-HDMI_system\_ide\scripts\debugger_zybo-z7-20-hdmi-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Github_JG_ECE520\e520_Project\hdmi_sw\Zybo-Z7-20-HDMI_system\_ide\scripts\debugger_zybo-z7-20-hdmi-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351A81E13A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351A81E13A-23727093-0"}
fpga -file C:/Github_JG_ECE520/e520_Project/hdmi_sw/Zybo-Z7-20-HDMI/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Github_JG_ECE520/e520_Project/hdmi_sw/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Github_JG_ECE520/e520_Project/hdmi_sw/Zybo-Z7-20-HDMI/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Github_JG_ECE520/e520_Project/hdmi_sw/Zybo-Z7-20-HDMI/Debug/Zybo-Z7-20-HDMI.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
