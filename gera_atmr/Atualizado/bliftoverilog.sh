#!/bin/bash

for folder in -1 -4 -5 0
do
    for F1 in "arquivos/blif/$folder/*.blif"
    do
        P1=`basename $F1 .blif`
        mkdir -p "arquivos/verilog/$folder"
        ./../abc-master/abc -c "read_library mylib.genlib; read $F1; write arquivos/verilog/$folder/$P1.v"
    done
done
