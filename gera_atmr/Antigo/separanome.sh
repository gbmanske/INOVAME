#!/bin/bash

for F1 in $1/*0.v
do
    P1=`basename $F1 _0.v`
    
   #echo P1 - $P1
   #echo F1 - $F1

    #echo $P1
    AS=${P1#*_}
    AS2=${P1%*_$AS}

    AS3=${AS#*_}
    AS4=${AS%*_$AS3}
    

    AS5=${AS3#*_}
    AS6=${AS3%*_$AS5}

    #echo AS - $AS
    #echo AS2 - $AS2
    #echo AS3 - $AS3
    #echo AS4 - $AS4
    #echo AS5 - $AS5
    #echo AS6 - $AS6
    #echo TESTE

    M0=$1/$AS2'_'$AS4'_'$AS6*_0.v
    M1=$1/$AS2'_'$AS4'_'$AS6*_1.v
    M2=$1/$AS2'_'$AS4'_'$AS6*_2.v
    #echo $M0
    #echo $M1
    #echo $M2

    ./atmr $M0 $M1 $M2 $AS2 $AS4 $AS6 $2

done

