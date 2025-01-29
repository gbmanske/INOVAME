#!/bin/bash

clocks="2000 3000 4000" # combine this with next value
magnitude=1000 # 1000 for mhz
#periods="4 2 1.333 1 0.8 0.667 0.571" 
#widths="8 16 32 64"
widths="8 16 32"
#width="8"
rtls="ula ula_fsm ula_non_reg"
efforts="low medium high"
libs=""
slack_threshold="0"

design="ula"
date=$(date +"%Y-%m%d-%H%M%S")


csv="report_general_${design}_${date}.csv"

if ! which genus
then
	module load genus
fi

{ 
	echo "effort,clock,width,slack,instances,area,potencia"
	for effort in $efforts
	do
		for clock in $clocks
		do
			period=$(bc <<< "scale=3;$magnitude/$clock")
	
			for width in $widths
			do
				sed -i "s/set period_clock .*/set period_clock ${period}/g" ../sdc/constraints.sdc

				genus -execute "set DESIGN $design;  		
						set GEN_EFF $effort; 		 
						set DATE $date; 		 
						set RUN $period;		
						set WIDTH $width;"   		\
						 -f Logical_Syn.tcl  2>/dev/null 1>/dev/null

				folder_name="report/$design/reports_$date/$effort/clk_$period"
				read slack instancias area potencia <<< "$(
					egrep 'total|Slack' $folder_name/*.rpt | tr -s ' ' | cut -d ':' -f 2- | awk '{
					    if ($1 == "total") { 
						total1 = $2; 
						total2 = $3; 
					    }
					    if ($1 == "Subtotal") { 
						subtotal4 = $5; 
					    }
					    if ($1 == "Slack:=") { 
						slack = $2;
					    }
					} 
					END { 
					    print slack, total1, total2, subtotal4;
				}')"
				if (( $(echo "$slack < -1000.0" | bc -l) )); then
					echo "with this values above slack is less than 0" 1>&2
					echo "${effort},${clock},${width},${slack},${instancias},${area},${potencia}" 1>&2
				else
					echo "${effort},${clock},${width},${slack},${instancias},${area},${potencia}" 
				fi
				# if slack < 0 aumenta clock
				# if slack > 0 diminui clock
				# if area > X diminui clock
				# if potencia diminuiu 10 dobrar o clock
			done

		done
	done 
} | tee $csv

if ! mv genus.* log/extra
then
	mkdir -p log/extra
fi

mv -p flex* log/extra

python3.9 generate_graphic.py --data $csv
