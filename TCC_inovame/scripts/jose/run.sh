#!/bin/bash


root_folder=$(findroot)
design="control"  # top design
dependencies=""   # list of dependencies without extension, separated by space
files="${design} ${dependencies}"
dft="true"
gen_eff="medium" 
map_eff="medium"
opt_eff="medium"
destination_folder="${design}_output"

rm -rf genus.* fv $destination_folder

if [ ! -a "logic_synthesis.tcl" ]; then
  ln -s $root_folder/scripts/genus/logic_synthesis.tcl
fi

for file in $files
do
  hdl_files+="${root_folder}/rtl/${file}.v "
done

echo "hdl_files $hdl_files"

                #set DFT $dft;
module load genus
genus -execute "set DESIGN $design;  		
                set ROOT $root_folder; 		 
                set HDL_FILES $hdl_files;
                set DFT $dft;
                set GEN_EFF $gen_eff;
                set MAP_EFF $map_eff;
                set OPT_EFF $opt_eff;
                set DESTINATION_FOLDER $destination_folder;" \
      -f $root_folder/scripts/genus/logic_synthesis.tcl

mkdir -p $destination_folder/logs
mv genus.* fv $destination_folder/logs
