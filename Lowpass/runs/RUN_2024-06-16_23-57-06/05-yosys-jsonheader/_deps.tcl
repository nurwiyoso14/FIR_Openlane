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
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/lowpass/runs/RUN_2024-06-16_23-57-06/tmp/d444936a8c4049f4a2e072cfb5f8976a.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/lowpass/runs/RUN_2024-06-16_23-57-06/tmp/6997af0c8daa4fc88308d39cd3df5420.lib
