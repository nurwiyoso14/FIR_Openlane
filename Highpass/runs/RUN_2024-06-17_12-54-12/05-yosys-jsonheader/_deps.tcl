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
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/Highpass/runs/RUN_2024-06-17_12-54-12/tmp/3a1bd672cf804838943db952e5e48f8a.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/Highpass/runs/RUN_2024-06-17_12-54-12/tmp/8c9d3d380ed44328b0590e5deb7cbfb9.lib
