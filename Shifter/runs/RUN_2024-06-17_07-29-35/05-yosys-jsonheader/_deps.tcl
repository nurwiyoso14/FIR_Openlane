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
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/shifter/runs/RUN_2024-06-17_07-29-35/tmp/f361e92941b64e4a9ae1efe74dc97a8d.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/shifter/runs/RUN_2024-06-17_07-29-35/tmp/3ee1244a775f46729dabe8f34ec63e70.lib
