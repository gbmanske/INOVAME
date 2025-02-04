#!/bin/bash

for F1 in $1/*.txt
do
    
    P1=`basename $F1 .txt`
    
   echo P1 - $P1
   echo F1 - $F1

    #echo $P1
    AS=${P1#*_}
    AS2=${P1%*_$AS}

    AS3=${AS#*_}
    AS4=${AS%*_$AS3}
    

    AS5=${AS3#*_}
    AS6=${AS3%*_$AS5}

    AS7=${AS5#*_}
    AS8=${AS5%*_$AS7}

    echo AS1 - $AS1
    echo AS2 - $AS2
    echo AS3 - $AS3
    echo AS4 - $AS4
    echo AS5 - $AS5
    echo AS6 - $AS6
    echo AS7 - $AS7
    echo AS8 - $AS8
    
    ./criacsver $2 $AS4 $AS6 $AS8

done

