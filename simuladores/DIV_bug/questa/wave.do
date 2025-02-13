onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /tb_div/reset_n
add wave -noupdate -radix hexadecimal /tb_div/clock
add wave -noupdate -radix hexadecimal /tb_div/i0
add wave -noupdate -radix hexadecimal /tb_div/i1
add wave -noupdate -radix hexadecimal /tb_div/o0
add wave -noupdate -radix hexadecimal /tb_div/o1
add wave -noupdate -radix hexadecimal /tb_div/ready
add wave -noupdate -radix hexadecimal /tb_div/DUV/current_state
add wave -noupdate -radix hexadecimal /tb_div/DUV/next_state
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {164180 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 264
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
