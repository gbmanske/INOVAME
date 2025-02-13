#!/bin/bash

date=$(date +"%Y-%m%d-%H%M%S")
clock=4

echo $date "low" 4
genus -execute 'set GEN_EFF low; set DATE '$date'; set RUN '$clock';' -f teste.tcl