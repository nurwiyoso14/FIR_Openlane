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
read_verilog -sv -lib /mnt/d/APIC/FIR_Openlane/Shifter/runs/RUN_2024-06-17_19-51-50/tmp/68fd3733c5234041bf269c183c2fed86.bb.v
set ::env(SYNTH_LIBS) /mnt/d/APIC/FIR_Openlane/Shifter/runs/RUN_2024-06-17_19-51-50/tmp/f6f412c931704bbd96a1bf951aba5b9a.lib
