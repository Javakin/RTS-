connect -url tcp:127.0.0.1:3121
source D:/Smartgit/RTS-/TestProject/project_6/project_6.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279785460A"} -index 0
loadhw -hw D:/Smartgit/RTS-/TestProject/project_6/project_6.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279785460A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279785460A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279785460A"} -index 0
dow D:/Smartgit/RTS-/TestProject/project_6/project_6.sdk/NU_er_det_Nu/Debug/NU_er_det_Nu.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279785460A"} -index 0
con
