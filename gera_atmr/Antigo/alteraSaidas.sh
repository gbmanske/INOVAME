#!/bin/bash

for F1 in arquivos2/*_0.pla
do
    P1=`basename $F1 _0.pla`
    #echo $P1
    AS=${P1#*_}
    AS2=${P1%*_$AS}

    AS3=${AS#*_}
    AS4=${AS%*_$AS3}
    #echo $AS2
    #echo $AS4
    #echo $AS3
    ./alteraSaida arquivos $AS2 $AS4 $AS3 0
    ./alteraSaida arquivos $AS2 $AS4 $AS3 1
    ./alteraSaida arquivos $AS2 $AS4 $AS3 2
done