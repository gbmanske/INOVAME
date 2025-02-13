onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /nanoCPU_TB/ck
add wave -noupdate /nanoCPU_TB/rst
add wave -noupdate -expand -group Inst /nanoCPU_TB/nano_TX1/CPU1/inst
add wave -noupdate -expand -group Inst /nanoCPU_TB/nano_TX1/CPU1/PC
add wave -noupdate -expand -group Reg {/nanoCPU_TB/nano_TX1/CPU1/reg_bank[3]}
add wave -noupdate -expand -group Reg {/nanoCPU_TB/nano_TX1/CPU1/reg_bank[2]}
add wave -noupdate -expand -group Reg {/nanoCPU_TB/nano_TX1/CPU1/reg_bank[1]}
add wave -noupdate -expand -group Reg {/nanoCPU_TB/nano_TX1/CPU1/reg_bank[0]}
add wave -noupdate /nanoCPU_TB/nano_TX1/TX1/ea
add wave -noupdate /nanoCPU_TB/nano_TX1/TX1/dado
add wave -noupdate /nanoCPU_TB/nano_TX1/TX1/busy
add wave -noupdate /nanoCPU_TB/line
add wave -noupdate /nanoCPU_TB/nano_TX1/TX1/linha
add wave -noupdate /nanoCPU_TB/nano_TX1/TX1/ea
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {140 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 257
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
WaveRestoreZoom {0 ps} {820 ps}
