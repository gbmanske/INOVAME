##############################################################
## Logical / Physical synthesis constraints ##
##############################################################

### CONFIGS
set sdc_version 1.5
set_load_unit -femtofarads
set_time_unit -nanoseconds

### Creating the clock of 500 MHz 
set period_clock 2;
create_clock -name {clock} -period $period_clock [get_ports {clock}]

# Define clock uncertainty (e.g., clock jitter)
set_clock_uncertainty -setup 0.1 [get_clocks clock]
set_clock_uncertainty -hold 0.1 [get_clocks clock]

### Ignoring the time analysis for the Reset
set_false_path -from [get_ports {reset}] 

### OUTPUTS
set_load 0.05 [all_outputs]

# input and output delay
set_input_delay -clock clock [expr ${period_clock}/4] [all_inputs]
set_output_delay -clock clock [expr ${period_clock}/4] [all_outputs]
