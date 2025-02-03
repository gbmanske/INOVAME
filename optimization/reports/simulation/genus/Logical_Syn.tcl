###############################################################################
# TOP 
###############################################################################
set DESIGN alu

##############################################################################
## Preset global variables and attributes
##############################################################################

set GEN_EFF low

set DATE [clock format [clock seconds] -format "%b%d-%T"] 
set _REPORTS_PATH reports_${DATE}
set _LOG_PATH logs_${DATE}
#################################################################
## library_sets (lib from library)
#################################################################

#set TECH_PATH /tools/pdk/cadence/gpdk045/gsclib045_all_v4.4
#{fast_vdd1v0_basicCells_lvt.lib fast_vdd1v2_basicCells_lvt.lib slow_vdd1v0_basicCells_lvt.lib slow_vdd1v2_basicCells_lvt.lib}

#LOCAL
set TECH_PATH  /tools/pdk/cadence/gpdk045/lan/flow/t1u1/reference_libs/GPDK045/gsclib045_all_v4.4

read_libs "${TECH_PATH}/gsclib045_lvt/timing/fast_vdd1v2_basicCells_lvt.lib"

read_physical -lef "{${TECH_PATH}/gsclib045_tech/lef/gsclib045_tech.lef ${TECH_PATH}/gsclib045_lvt/lef/gsclib045_lvt_macro.lef}"

read_qrc "${TECH_PATH}/gsclib045_tech/qrc/qx/gpdk045.tch"

puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
puts "Configuration of the Genus"
puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    
    ### Set PLE (Generates a set of load values, which were obtained from the physical layout)
    set_db interconnect_mode ple

    ### controls the verbosity of the tool
    set_db information_level 7

    ### Avoid proceeding with latche inference
    set_db hdl_error_on_latch true

    set_db lp_insert_clock_gating false

if {![file exists ${_LOG_PATH}]} {
  file mkdir ${_LOG_PATH}
  puts "Creating directory ${_LOG_PATH}"
}

if {![file exists ${_REPORTS_PATH}]} {
  file mkdir ${_REPORTS_PATH}
  puts "Creating directory ${_REPORTS_PATH}"
}

puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
puts "  Load Design   and Elaboration"
puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

   read_hdl -sv ../../rtl/$DESIGN.sv
   elaborate $DESIGN

   read_sdc ../../sdc/constraints.sdc

   ## for debug purpuses
   puts $::dc::sdc_failed_commands

   init_design 


puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
puts "Synthesis - mapping and optimization"
puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
    set_db syn_global_effort $GEN_EFF
    syn_generic
    syn_map
    syn_opt

puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
puts "Write Reports"
puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    report_gates > $_REPORTS_PATH/${DESIGN}_report_gates.rpt
    report_area >> $_REPORTS_PATH/${DESIGN}_report_area.rpt
    report_power -unit mW >> $_REPORTS_PATH/${DESIGN}_report_power.rpt
    report_timing >> $_REPORTS_PATH/${DESIGN}_report_timing.rpt
    

puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
puts "Write netlist"
puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    write_hdl > ./${DESIGN}_logic_mapped.v
    write_sdf > ./${DESIGN}_logic_mapped.sdf

puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
puts "Final Runtime & Memory."
puts "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
    time_info FINAL
    file copy [get_db / .stdout_log] ${_LOG_PATH}/.

