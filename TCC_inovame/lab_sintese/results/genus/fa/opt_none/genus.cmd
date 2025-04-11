# Cadence Genus(TM) Synthesis Solution, Version 23.12-s086_1, built Jul 24 2024 19:05:35

# Date: Tue Mar 18 13:22:34 2025
# Host: cadmicro-inf-el8-623207 (x86_64 w/Linux 4.18.0-553.27.1.el8_10.x86_64) (6cores*12cpus*1physical cpu*12th Gen Intel(R) Core(TM) i5-12400 18432KB)
# OS:   Rocky Linux release 8.10 (Green Obsidian)

set DESIGN fa
set_db init_lib_search_path ../../gpdk045_workspace/gsclib045_all_v4.4/gsclib045/timing
set_db init_hdl_search_path ../rtl
read_libs { fast_vdd1v0_basicCells.lib slow_vdd1v0_basicCells.lib }
read_physical -lef { ../../gpdk045_workspace/gsclib045_all_v4.4/gsclib045/lef/gsclib045_tech.lef ../../gpdk045_workspace/gsclib045_all_v4.4/gsclib045/lef/gsclib045_macro.lef }
read_hdl full_adder.sv
elaborate
read_sdc ../constraints/constraint_fa.sdc
set_db syn_generic_effort none
set_db syn_map_effort none
set_db syn_opt_effort none
init_design
syn_generic
write_hdl > outputs/fa_generic.v
syn_map
write_hdl > outputs/fa_map.v
syn_opt
write_hdl > outputs/fa_opt.v
report_timing > reports/report_timing.rpt
report_power  > reports/report_power.rpt
report_area   > reports/report_area.rpt
report_qor    > reports/report_qor.rpt
set_db syn_generic_effort none
set_db syn_map_effort none
exit
