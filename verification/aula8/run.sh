#!/bin/bash

export UVMHOME="/tools/cadence/XCELIUM2309/tools/methodology/UVM/CDNS-1.1d/"

echo "THIS: $(dirname -- $(readlink -fn -- "$0"))"

export CURRENT_PATH=$(dirname -- $(readlink -fn -- "$0"))

seed=$(((RANDOM % 999999999 )  + 100000000))

echo "Running seed: $seed"

if [ -z $1 ]
then
  VERBOSITY="+UVM_VERBOSITY=UVM_MEDIUM"
else
  VERBOSITY="+UVM_VERBOSITY=$1"
fi

xrun -lwdgen -access rwc -uvm -uvmhome $UVMHOME -gui -svseed $seed -coverage all -sv -f file_list.f ${VERBOSITY}