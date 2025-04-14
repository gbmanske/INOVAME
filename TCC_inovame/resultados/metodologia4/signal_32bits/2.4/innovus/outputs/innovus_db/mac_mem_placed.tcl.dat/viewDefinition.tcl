if {![namespace exists ::IMEX]} { namespace eval ::IMEX {} }
set ::IMEX::dataVar [file dirname [file normalize [info script]]]
set ::IMEX::libVar ${::IMEX::dataVar}/libs

create_library_set -name default_emulate_libset_max\
   -timing\
    [list ${::IMEX::libVar}/mmmc/sky130_fd_sc_hd__tt_025C_1v80.lib]
create_opcond -name default_emulate_opcond -process 1 -voltage 1.8 -temperature 25
create_rc_corner -name default_emulate_rc_corner\
   -pre_route_res 1\
   -post_route_res {1 1 1}\
   -pre_route_cap 1\
   -post_route_cap {1 1 1}\
   -post_route_cross_cap {1 1 1}\
   -pre_route_clock_res 0\
   -pre_route_clock_cap 0\
   -post_route_clock_cap {1 1 1}\
   -post_route_clock_res {1 1 1}\
   -post_route_clock_cross_cap {1 1 1}\
   -temperature 25
create_timing_condition -name default_mapping_tc_0\
   -library_sets [list default_emulate_libset_max]\
   -opcond default_emulate_opcond\
   -opcond_library sky130_fd_sc_hd__tt_025C_1v80
create_delay_corner -name default_emulate_delay_corner\
   -rc_corner default_emulate_rc_corner\
   -early_timing_condition {default_mapping_tc_0}\
   -late_timing_condition {default_mapping_tc_0}
create_constraint_mode -name default_emulate_constraint_mode\
   -sdc_files\
    [list ${::IMEX::dataVar}/mmmc/modes/default_emulate_constraint_mode/default_emulate_constraint_mode.sdc.gz]
create_analysis_view -name default_emulate_view -constraint_mode default_emulate_constraint_mode -delay_corner default_emulate_delay_corner -latency_file ${::IMEX::dataVar}/mmmc/views/default_emulate_view/latency.sdc.gz
set_analysis_view -setup [list default_emulate_view] -hold [list default_emulate_view]
