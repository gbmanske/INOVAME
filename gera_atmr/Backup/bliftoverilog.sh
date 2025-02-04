#!/bin/bash

for F1 in arquivos/V2/blif/-1/*.blif
do
    P1=`basename $F1 .blif`
    
   ./../abc-master/abc -c 'read_library mylib.genlib; read '$F1'; write 'arquivos/V2/verilog/-1/$P1.v

done

for F1 in arquivos/V2/blif/1/*.blif
do
    P1=`basename $F1 .blif`
    
   ./../abc-master/abc -c 'read_library mylib.genlib; read '$F1'; write 'arquivos/V2/verilog/1/$P1.v

done

for F1 in arquivos/V2/blif/3/*.blif
do
    P1=`basename $F1 .blif`
    
    ./../abc-master/abc -c 'read_library mylib.genlib; read '$F1'; write 'arquivos/V2/verilog/3/$P1.v

done

for F1 in arquivos/V2/blif/6/*.blif
do
    P1=`basename $F1 .blif`
    
    ./../abc-master/abc -c 'read_library mylib.genlib; read '$F1'; write 'arquivos/V2/verilog/6/$P1.v

done

for F1 in arquivos/V2/blif/10/*.blif
do
    P1=`basename $F1 .blif`
    
    ./../abc-master/abc -c 'read_library mylib.genlib; read '$F1'; write 'arquivos/V2/verilog/10/$P1.v

done
