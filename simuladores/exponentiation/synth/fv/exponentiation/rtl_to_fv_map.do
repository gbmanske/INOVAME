tclmode

# Generated by Genus(TM) Synthesis Solution 23.12-s086_1, revision 1.578
# Generated on: Thu Dec 19 16:34:28 -03 2024 (Thu Dec 19 19:34:28 UTC 2024)

set_screen_display -noprogress
set_dofile_abort exit

### RTL names flow is enabled. ###
# Root attribute 'wlec_rtl_names_flow'        was 'true'.

set lec_version [regsub {(-)[A-Za-z]} $env(LEC_VERSION) ""]

set lec_version_required "19.10100"
if {$lec_version < $lec_version_required} {
    puts "// Error: Support for RTL names flow was added in LEC version 19.10-p100."
    puts "          A more recent version must be used."
    error ""
}

# Turns on the flowgraph datapath solver.
set wlec_analyze_dp_flowgraph true
# Indicates that resource sharing datapath optimization is present.
set share_dp_analysis         true

# The flowgraph solver is recommended for datapath analysis in LEC 19.1 or newer.
if {$wlec_analyze_dp_flowgraph} {
    set DATAPATH_SOLVER_OPTION "-flowgraph"
} elseif {$share_dp_analysis} {
    set DATAPATH_SOLVER_OPTION "-share"
} else {
    set DATAPATH_SOLVER_OPTION ""
}

tcl_set_command_name_echo on

set logfile fv/exponentiation/rtl_to_fv_map.log ;# user can modify this name for succeeding runs

set_log_file $logfile -replace

usage -auto -elapse

set_mapping_method -sensitive

set_verification_information rtl_fv_map_db

read_implementation_information fv/exponentiation -revised fv_map -use_rtl_names

# Root attribute 'wlec_multithread_license_list' can be used to specify a license list
# for multithreaded processing. The default list is used otherwise.
set_parallel_option -threads 1,4 -norelease_license
set_compare_options -threads 1,4

set env(RC_VERSION)     "23.12-s086_1"
set env(CDN_SYNTH_ROOT) "/tools/cadence/DDIEXPORT23/GENUS231/tools.lnx86"
set CDN_SYNTH_ROOT      "/tools/cadence/DDIEXPORT23/GENUS231/tools.lnx86"
set env(CW_DIR) "/tools/cadence/DDIEXPORT23/GENUS231/tools.lnx86/lib/chipware"
set CW_DIR      "/tools/cadence/DDIEXPORT23/GENUS231/tools.lnx86/lib/chipware"
set lec_version_required "21.20249"
if { ($lec_version < $lec_version_required) &&
    [file exists /tools/cadence/DDIEXPORT23/GENUS231/tools.lnx86/lib/chipware/old_encrypt_sim]} {
    set env(CW_DIR_SIM) "/tools/cadence/DDIEXPORT23/GENUS231/tools.lnx86/lib/chipware/old_encrypt_sim"
    set CW_DIR_SIM      "/tools/cadence/DDIEXPORT23/GENUS231/tools.lnx86/lib/chipware/old_encrypt_sim"
} else {
    set env(CW_DIR_SIM) "/tools/cadence/DDIEXPORT23/GENUS231/tools.lnx86/lib/chipware/sim"
    set CW_DIR_SIM      "/tools/cadence/DDIEXPORT23/GENUS231/tools.lnx86/lib/chipware/sim"
}
set_multiplier_implementation boothrca -both

# default is to error out when module definitions are missing
set_undefined_cell black_box -noascend -both

# ILM modules: 

add_search_path . /tools/cadence/DDIEXPORT23/GENUS231/tools.lnx86/lib/tech -library -both
read_library -liberty -both \
    /tools/pdk/cadence/gpdk045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_all_v4.4/gsclib045_lvt/timing/fast_vdd1v0_basicCells_lvt.lib

set_undriven_signal 0 -golden
set_naming_style genus -golden
set_naming_rule "%s\[%d\]" -instance_array -golden
set_naming_rule "%s_reg" -register -golden
set_naming_rule "%L.%s" "%L\[%d\].%s" "%s" -instance -golden
set_naming_rule "%L.%s" "%L\[%d\].%s" "%s" -variable -golden
set_naming_rule -ungroup_separator {_} -golden

# Align LEC's treatment of mismatched port widths with constant
# connections with Genus's. Genus message CDFG-467 and LEC message
# HRC3.6 may indicate the presence of this issue.
set_hdl_options -const_port_extend
set_hdl_options -unsigned_conversion_overflow on
set_hdl_option -v_to_vd on

# This command is only available with LEC 20.10-p100 or later.
set lec_version_required "20.10100"
if {$lec_version >= $lec_version_required} {
set_hdl_option -extract_macro_constraint
}
set lec_version_required "20.20226"
if {$lec_version >= $lec_version_required} {
    set_hdl_options -VERILOG_INCLUDE_DIR "sep:src"
} else {
    set_hdl_options -VERILOG_INCLUDE_DIR "sep:src:cwd"
}
add_search_path . -design -golden
read_design -enumconstraint -define SYNTHESIS  -merge bbox -golden -lastmod -noelab  -sv09 ../rtl/exponentiation.sv
# This command is only available with LEC 20.10-p100 or later.
set lec_version_required "20.10100"
if {$lec_version >= $lec_version_required} {
set_hdl_option -extract_macro_constraint
}
add_search_path . -design -golden
read_design -enumconstraint -define SYNTHESIS  -merge bbox -golden -lastmod -noelab  -sv09 ../rtl/mult_serial.sv
elaborate_design -golden -root {exponentiation} -rootonly 

read_design -verilog95   -revised -lastmod -noelab fv/exponentiation/fv_map.v.gz
elaborate_design -revised -root {exponentiation}

write_design -golden rtl_fv_map_db/elab.v -replace
uniquify -all -nolib -golden

report_design_data
report_black_box
report_modules

set_flatten_model -seq_constant
set_flatten_model -seq_constant_x_to 0
set_flatten_model -hier_seq_merge
set_flatten_model -gated_clock

set_flatten_model -balanced_modeling

set lec_version_required "21.10142"
if {$lec_version >= $lec_version_required} {
    puts "For safety of verification, PIs and POs should be mapped by name."
    set_mapping_method -mapping_file_nopipo
}
set_mapping_method -search_in_mapping_file
set_analyze_option -mapping_file fv/exponentiation/fv_map.map.do
check_mapping_setup -mapping_file_quality -summary

# Reports the quality of the implementation information.
# This command is only available with LEC 20.10-p100 or later.
set lec_version_required "20.10100"
if {$lec_version >= $lec_version_required} {
    check_verification_information
}

set_analyze_option -auto -report_map

write_hier_compare_dofile hier_tmp1.lec.do -verbose -noexact_pin_match -constraint -usage \
-replace -balanced_extraction -input_output_pin_equivalence \
-prepend_string "report_design_data; report_unmapped_points -summary; report_unmapped_points -notmapped; analyze_datapath -module -verbose; eval analyze_datapath $DATAPATH_SOLVER_OPTION -verbose"
run_hier_compare hier_tmp1.lec.do -dynamic_hierarchy

report_hier_compare_result -dynamicflattened

report_verification -hier -verbose

set_system_mode lec
write_compared_points noneq.compared_points.exponentiation.rtl.fv_map.tcl -class noneq -tclmode -replace
set lec_version_required "21.10100"
if {$lec_version >= $lec_version_required} {
    analyze_nonequivalent -source_diagnosis
    report_nonequivalent_analysis > noneq.source_diag.exponentiation.rtl.fv_map.rpt
}
report_test_vector -noneq > noneq.test_vector.exponentiation.rtl.fv_map.rpt
set_system_mode setup
write_verification_information
report_verification_information

# Reports how effective the implementation information was.
report_implementation_information

set_system_mode lec

puts "No of compare points = [get_compare_points -count]"
puts "No of diff points    = [get_compare_points -NONequivalent -count]"
puts "No of abort points   = [get_compare_points -abort -count]"
puts "No of unknown points = [get_compare_points -unknown -count]"
if {[get_compare_points -count] == 0} {
    puts "---------------------------------"
    puts "ERROR: No compare points detected"
    puts "---------------------------------"
}
if {[get_compare_points -NONequivalent -count] > 0} {
    puts "------------------------------------"
    puts "ERROR: Different Key Points detected"
    puts "------------------------------------"
}
if {[get_compare_points -abort -count] > 0} {
    puts "-----------------------------"
    puts "ERROR: Abort Points detected "
    puts "-----------------------------"
}
if {[get_compare_points -unknown -count] > 0} {
    puts "----------------------------------"
    puts "ERROR: Unknown Key Points detected"
    puts "----------------------------------"
}

# Generate a detailed summary of the run.
analyze_results -logfiles $logfile

vpxmode

exit -f