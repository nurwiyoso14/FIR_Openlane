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
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/Highpass/runs/RUN_2024-06-17_13-26-48/tmp/575e3b1c42604905bfeeca3d0e1ecf2d.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/Highpass/runs/RUN_2024-06-17_13-26-48/tmp/e680ebc3d12749f09d1fbbc90e8c8a47.lib
