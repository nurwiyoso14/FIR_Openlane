set ::_synlig_defines [list]
verilog_defines -DPDK_sky130A
lappend ::_synlig_defines +define+PDK_sky130A
verilog_defines "-DSCL_sky130_fd_sc_hd\""
lappend ::_synlig_defines "+define+SCL_sky130_fd_sc_hd\""
verilog_defines -D__openlane__
lappend ::_synlig_defines +define+__openlane__
verilog_defines -D__pnr__
lappend ::_synlig_defines +define+__pnr__
verilog_defines -DUSE_POWER_PINS
lappend ::_synlig_defines +define+USE_POWER_PINS
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/Lowpass/runs/RUN_2024-06-17_18-13-19/tmp/13b52c3b2ec24ebfb3bd005d99a0aac8.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/Lowpass/runs/RUN_2024-06-17_18-13-19/tmp/c9ccf8b6cb264ef3b74c3ba632fb4be3.lib
