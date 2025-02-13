#!/bin/bash

for F1 in arquivos/$1_*_0.pla
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
    bash roda1.sh $AS2 $AS4 $AS3
    #echo bash roda1.sh $AS2 $AS3 $AS4
done