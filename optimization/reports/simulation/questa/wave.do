onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /alu_tb/result
add wave -noupdate /alu_tb/reset
add wave -noupdate /alu_tb/op
add wave -noupdate /alu_tb/clock
add wave -noupdate /alu_tb/b
add wave -noupdate /alu_tb/a
add wave -noupdate /alu_tb/dut/state
add wave -noupdate /alu_tb/dut/Start_signal_reg
add wave -noupdate /alu_tb/dut/Start_signal
add wave -noupdate /alu_tb/dut/done_reg
add wave -noupdate /alu_tb/dut/done
add wave -noupdate /alu_tb/dut/next_state
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {89886 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 95
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
WaveRestoreZoom {0 ps} {3275 ps}
