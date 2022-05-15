# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\Project\ece520_v1\design_1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\Project\ece520_v1\design_1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {E:\Linux_OS_Project\ECE_520_Project_v1\WAFBP\design_1_wrapper.xsa}\
-out {E:/Project/ece520_v1}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {design_1_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
bsp reload
bsp reload
platform generate -domains 
