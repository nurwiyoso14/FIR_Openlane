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
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/lowpass/runs/RUN_2024-06-17_02-24-07/tmp/ae4240803b2d45dc9c5aed3770fbfacb.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/lowpass/runs/RUN_2024-06-17_02-24-07/tmp/e9f6bb9de4204380bb72b23595013131.lib
