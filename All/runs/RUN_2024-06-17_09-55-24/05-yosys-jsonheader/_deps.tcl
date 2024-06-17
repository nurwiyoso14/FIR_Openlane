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
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/All/runs/RUN_2024-06-17_09-55-24/tmp/bb02932a248e41ecbd6602a6ae85c514.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/All/runs/RUN_2024-06-17_09-55-24/tmp/8f1c8b7af0b440dc89e7b389ba9a536d.lib
