#!/bin/bash


for clock in  4 #2 1.333 1 0.8 0.667 0.571 0.5 0.4 0.333 0.286 0.25 
do
	sed -i "s/set period_clock .*/set period_clock ${clock}/g" ../sdc/constraints.sdc
	#echo calculando....
	genus -f Logical_Syn.tcl 2>/dev/null 1>/dev/null
	echo clock $clock
    cd report
    folder_name=$(ls -l | tail -n 1 | cut -d ' ' -f 9- )
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
    print "Slack:", slack, "Instances:", total1, "Area:", total2, "Power:", subtotal4;
}'

    cd ..
done  
mv genus.* log/extra
mv flex* log/extra