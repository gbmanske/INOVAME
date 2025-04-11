onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /tb_adder/A
add wave -noupdate -radix hexadecimal /tb_adder/B
add wave -noupdate /tb_adder/Cin
add wave -noupdate /tb_adder/DUT/P
add wave -noupdate /tb_adder/DUT/G
add wave -noupdate /tb_adder/Cout
add wave -noupdate /tb_adder/DUT/C
add wave -noupdate -radix hexadecimal /tb_adder/S
add wave -noupdate -group {New Group} /tb_adder/DUT/CLA1/G3
add wave -noupdate -group {New Group} /tb_adder/DUT/CLA1/G2
add wave -noupdate -group {New Group} /tb_adder/DUT/CLA1/G1
add wave -noupdate -group {New Group} /tb_adder/DUT/CLA1/G0
add wave -noupdate -group {New Group} /tb_adder/DUT/CLA1/P3
add wave -noupdate -group {New Group} /tb_adder/DUT/CLA1/P2
add wave -noupdate -group {New Group} /tb_adder/DUT/CLA1/P1
add wave -noupdate -group {New Group} /tb_adder/DUT/CLA1/P0
add wave -noupdate -group {New Group} /tb_adder/DUT/CLA1/G30
add wave -noupdate -group {New Group} /tb_adder/DUT/CLA1/G20
add wave -noupdate -group {New Group} /tb_adder/DUT/CLA1/G10
add wave -noupdate -group {New Group} /tb_adder/DUT/CLA1/P30
add wave -noupdate -group {New Group} /tb_adder/DUT/CLA1/P20
add wave -noupdate -group {New Group} /tb_adder/DUT/CLA1/P10
add wave -noupdate -group S0 /tb_adder/DUT/S0/Pi
add wave -noupdate -group S0 /tb_adder/DUT/S0/Cant
add wave -noupdate -group S0 /tb_adder/DUT/S0/Si
add wave -noupdate -group S1 /tb_adder/DUT/S1/Pi
add wave -noupdate -group S1 /tb_adder/DUT/S1/Cant
add wave -noupdate -group S1 /tb_adder/DUT/S1/Si
add wave -noupdate -group S11 /tb_adder/DUT/S11/Pi
add wave -noupdate -group S11 /tb_adder/DUT/S11/Cant
add wave -noupdate -group S11 /tb_adder/DUT/S11/Si
add wave -noupdate -expand -group C0 /tb_adder/DUT/C0/Gi
add wave -noupdate -expand -group C0 /tb_adder/DUT/C0/Pi
add wave -noupdate -expand -group C0 /tb_adder/DUT/C0/Cin
add wave -noupdate -expand -group C0 /tb_adder/DUT/C0/Ci
add wave -noupdate -expand -group C1 /tb_adder/DUT/C1/Gi
add wave -noupdate -expand -group C1 /tb_adder/DUT/C1/Pi
add wave -noupdate -expand -group C1 /tb_adder/DUT/C1/Cin
add wave -noupdate -expand -group C1 /tb_adder/DUT/C1/Ci
add wave -noupdate -group C2 /tb_adder/DUT/C15/Gi
add wave -noupdate -group C2 /tb_adder/DUT/C15/Pi
add wave -noupdate -group C2 /tb_adder/DUT/C15/Cin
add wave -noupdate -group C2 /tb_adder/DUT/C15/Ci
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {7480 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 202
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {142290 ps}
