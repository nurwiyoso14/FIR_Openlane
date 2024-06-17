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
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/Highpass/runs/RUN_2024-06-17_12-15-12/tmp/84545501db21419698b5f2dc72003aff.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/Highpass/runs/RUN_2024-06-17_12-15-12/tmp/51045ee1f4c04726bd442179e9100f12.lib
