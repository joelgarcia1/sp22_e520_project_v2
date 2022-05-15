# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Github_JG_ECE520\e520_Project\hdmi_sw\design_1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Github_JG_ECE520\e520_Project\hdmi_sw\design_1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform active {design_1_wrapper}
platform config -updatehw {C:/Github_JG_ECE520/e520_Project/hdmi_hw/hw/design_1_wrapper.xsa}
platform clean
