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
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/highpass/runs/RUN_2024-06-16_23-16-54/tmp/8e0c11f4b6464686a7392ee904a2df82.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/highpass/runs/RUN_2024-06-16_23-16-54/tmp/1bee07c1410a4ae4a7e5f36533e130d8.lib
