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
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/highpass/runs/RUN_2024-06-16_23-39-22/tmp/acd6a8e5b9dd43d6b55d12dae384ef46.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/highpass/runs/RUN_2024-06-16_23-39-22/tmp/38166f5942bd475983ad104eb242860d.lib
