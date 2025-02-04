#!/bin/bash

for F1 in $1/*.v
do
    
    P1=`basename $F1 .v`
    
   echo P1 - $P1
   echo F1 - $F1

    #echo $P1
    AS=${P1#*_}
    AS2=${P1%*_$AS}

    AS3=${AS#*_}
    AS4=${AS%*_$AS3}
    

    AS5=${AS3#*_}
    AS6=${AS3%*_$AS5}

    echo AS1 - $AS1
    echo AS2 - $AS2
    echo AS3 - $AS3
    echo AS4 - $AS4
    echo AS5 - $AS5
    echo AS6 - $AS6

    ./../jdk-18/bin/java -jar ../CREST/dist/Crest.jar mc_fault_injection ../CREST/dist/mylib.genlib ../arquivos/$F1 -mc 20000 1 >> debug.txt
    #./../../../../../opt/jdk-18/bin/java -jar ../CREST/dist/Crest.jar mc_fault_injection mylib.genlib $F1 -mc 20000 1 >> debug.txt
    mv INTERMEDIATE*txt 'atmr_'$AS4'_'$AS6'_'$AS5'_mclog.txt'
    mv INTERMEDIATE*csv 'atmr_'$AS4'_'$AS6'_'$AS5'_mclog.csv'
    echo ATMR testado
    rm debug.txt

    cp 'atmr_'$AS4'_'$AS6'_'$AS5'_mclog.txt' arquivos/V2/logs_atmr/$2 
    #cp atmr_$1_$2_$3_mclog.csv ../logs
    #cp $1_$2_$3_0_mclog.txt ../logs/fault
    #cp $1_$2_$3_0_mclog.csv ../logs
    #cp $1_$2_$3_1_mclog.txt ../logs/fault
    #cp $1_$2_$3_1_mclog.csv ../logs
    #cp $1_$2_$3_2_mclog.txt ../logs/fault
    #cp $1_$2_$3_2_mclog.csv ../logs

    rm 'atmr_'$AS4'_'$AS6'_'$AS5'_mclog.txt'
    rm 'atmr_'$AS4'_'$AS6'_'$AS5'_mclog.csv'
    #rm $1_$2_$3_0_mclog.txt
    #rm $1_$2_$3_0_mclog.csv
    #rm $1_$2_$3_1_mclog.txt
    #rm $1_$2_$3_1_mclog.csv
    #rm $1_$2_$3_2_mclog.txt
    #rm $1_$2_$3_2_mclog.csv

done

