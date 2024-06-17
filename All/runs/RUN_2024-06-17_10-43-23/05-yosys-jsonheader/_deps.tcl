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
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/All/runs/RUN_2024-06-17_10-43-23/tmp/edf61838b07b445289045d5ba7ee2563.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/All/runs/RUN_2024-06-17_10-43-23/tmp/b70a0ec86d724dafabbf30a091b65792.lib
