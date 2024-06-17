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
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/Lowpass/runs/RUN_2024-06-17_18-45-38/tmp/e803c95de5b54dbdb77d3c8e90876140.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/Lowpass/runs/RUN_2024-06-17_18-45-38/tmp/81ad5fcb0d7c469d9e696706a358e8a9.lib
