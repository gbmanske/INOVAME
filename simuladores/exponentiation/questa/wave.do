onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb/dut/state
add wave -noupdate /tb/dut/start_mult
add wave -noupdate -radix unsigned /tb/dut/resultado
add wave -noupdate -radix unsigned /tb/dut/produto
add wave -noupdate -radix unsigned /tb/dut/op2
add wave -noupdate -radix unsigned /tb/dut/op1
add wave -noupdate /tb/dut/end_mult
add wave -noupdate /tb/dut/end_expo
add wave -noupdate -radix unsigned /tb/dut/cont
add wave -noupdate -radix unsigned /tb/Y
add wave -noupdate -radix unsigned /tb/X
add wave -noupdate /tb/start
add wave -noupdate /tb/end_exp
add wave -noupdate /tb/clk
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {34603570 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
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
configure wave -timelineunits ps
update
WaveRestoreZoom {32693550 ps} {34704550 ps}
