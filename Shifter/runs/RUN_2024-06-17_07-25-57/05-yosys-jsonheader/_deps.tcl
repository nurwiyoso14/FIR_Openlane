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
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/shifter/runs/RUN_2024-06-17_07-25-57/tmp/5d34f939c8f3425e997d8ff7ab4cbeb2.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/shifter/runs/RUN_2024-06-17_07-25-57/tmp/8a165eb6eb8a4a45a2569086c808077c.lib
