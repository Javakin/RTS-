connect -url tcp:127.0.0.1:3121
source D:/Smartgit/RTS-/TestProject/Hello_World/Hello_World.sdk/Design_first_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279785460A"} -index 0
loadhw -hw D:/Smartgit/RTS-/TestProject/Hello_World/Hello_World.sdk/Design_first_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279785460A"} -index 0
stop
ps7_init
ps7_post_config
configparams force-mem-access 0