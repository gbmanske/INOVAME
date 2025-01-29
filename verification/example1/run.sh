#!/bin/bash

export UVMHOME="/tools/cadence/XCELIUM2309/tools/methodology/UVM/CDNS-1.1d/"

echo "THIS: $(dirname -- $(readlink -fn -- "$0"))"

export SPI_VIP_INTEG=$(dirname -- $(readlink -fn -- "$0"))

xrun -lwdgen -access rwc -svseed 12345679 -uvmhome $UVMHOME -f file_list.f +UVM_VERBOSITY=UVM_DEBUG