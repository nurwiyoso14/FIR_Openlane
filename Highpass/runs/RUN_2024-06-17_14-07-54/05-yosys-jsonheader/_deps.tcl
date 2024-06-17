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
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/Highpass/runs/RUN_2024-06-17_14-07-54/tmp/edffe41b4a9448e48538d2be33f03e9d.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/Highpass/runs/RUN_2024-06-17_14-07-54/tmp/cbade81bd3ba4f35ae7c66d0d258855d.lib
