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
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/Highpass/runs/RUN_2024-06-17_12-12-19/tmp/7a3218c43fc1456f9e0572e1f399d976.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/Highpass/runs/RUN_2024-06-17_12-12-19/tmp/bf24ec726c794b1bb66b9ed52e69baa2.lib
