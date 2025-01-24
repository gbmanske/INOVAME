onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_mult_serial/start
add wave -noupdate /tb_mult_serial/reset
add wave -noupdate -radix unsigned /tb_mult_serial/rand_B
add wave -noupdate -radix unsigned /tb_mult_serial/rand_A
add wave -noupdate -radix unsigned /tb_mult_serial/produto
add wave -noupdate -radix unsigned /tb_mult_serial/expected_prod
add wave -noupdate /tb_mult_serial/end_mul
add wave -noupdate /tb_mult_serial/clk
add wave -noupdate /tb_mult_serial/dut/state
add wave -noupdate -radix unsigned /tb_mult_serial/dut/cont
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {380 ps} 0}
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
WaveRestoreZoom {0 ps} {1 ns}
