# Cadence Genus(TM) Synthesis Solution, Version 23.12-s086_1, built Jul 24 2024 19:05:35

# Date: Tue Dec 17 13:57:18 2024
# Host: cadmicro-inf-el8-623207 (x86_64 w/Linux 4.18.0-553.22.1.el8_10.x86_64) (6cores*12cpus*1physical cpu*12th Gen Intel(R) Core(TM) i5-12400 18432KB)
# OS:   Rocky Linux release 8.10 (Green Obsidian)

set TECH_PATH  /tools/pdk/cadence/gpdk045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_all_v4.4
read_libs "${TECH_PATH}/gsclib045_lvt/timing/fast_vdd1v0_basicCells_lvt.lib"
read_physical -lef "{${TECH_PATH}/gsclib045_tech/lef/gsclib045_tech.lef ${TECH_PATH}/gsclib045_lvt/lef/gsclib045_lvt_macro.lef}"
read_qrc "${TECH_PATH}/gsclib045_tech/qrc/qx/gpdk045.tch"
set_db syn_global_effort high
set_db auto_ungroup none
set_db interconnect_mode ple
set_db information_level 7
set_db hdl_error_on_latch true
set_db lp_insert_clock_gating true
read_hdl -sv ../rtl/nanoCPU.sv
elaborate $DESIGN
set DESIGN NanoCPU
elaborate $DESIGN
read_sdc ./constraints.sdc
puts $::dc::sdc_failed_commands
init_design
syn_generic
syn_map
syn_opt
puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
puts "Write Reports"
puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
report_gates > ${DESIGN}_report.rpt
report_area >> ${DESIGN}_report.rpt
report_power -unit mW >> ${DESIGN}_report.rpt
report_timing >> ${DESIGN}_report.rpt
    
puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
puts "Write netlist"
puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
write_hdl > ./${DESIGN}_logic_mapped.v
write_sdf > ./${DESIGN}_logic_mapped.sdf
report_gates > report/${DESIGN}_gate_report.rpt
report_area >> report/${DESIGN}_area_report.rpt
report_power -unit mW >> report/${DESIGN}_power_report.rpt
report_timing >> report/${DESIGN}_timing_report.rpt
