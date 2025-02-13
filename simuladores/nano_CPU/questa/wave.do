onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /nanoCPU_TB/CPU/ck
add wave -noupdate /nanoCPU_TB/CPU/rst
add wave -noupdate /nanoCPU_TB/CPU/address
add wave -noupdate /nanoCPU_TB/CPU/dataR
add wave -noupdate /nanoCPU_TB/CPU/dataW
add wave -noupdate /nanoCPU_TB/CPU/we
add wave -noupdate /nanoCPU_TB/CPU/inst
add wave -noupdate -radix symbolic /nanoCPU_TB/CPU/state
add wave -noupdate -radix unsigned /nanoCPU_TB/CPU/reg_bank
add wave -noupdate /nanoCPU_TB/CPU/IR
add wave -noupdate /nanoCPU_TB/CPU/PC
add wave -noupdate {/nanoCPU_TB/memory[20]}
add wave -noupdate {/nanoCPU_TB/memory[21]}
add wave -noupdate {/nanoCPU_TB/memory[22]}
add wave -noupdate {/nanoCPU_TB/memory[23]}
add wave -noupdate {/nanoCPU_TB/memory[24]}
add wave -noupdate {/nanoCPU_TB/memory[25]}
add wave -noupdate {/nanoCPU_TB/memory[26]}
add wave -noupdate {/nanoCPU_TB/memory[27]}
add wave -noupdate {/nanoCPU_TB/memory[28]}
add wave -noupdate {/nanoCPU_TB/memory[29]}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 248
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
WaveRestoreZoom {0 ps} {1195 ps}
