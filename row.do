vlib work
vlog -timescale 1ns/1ns row.v block.v 
vsim row
log {/*}
add wave {/*}

log {/*}
add wave {/*}

force {clk} 0 0, 1 1 -repeat 2

# initial state
force {reset} 1
force {playing} 1
force {user_click} 0
force {user_flag} 0
force {click_position[2:0]} 000
force {init_mines} 00000000
force {mines_above} 00000000
force {mines_below} 00000000
force {clicked_above} 00000000
force {clicked_below} 00000000
force {nums_above} 00000000000000000000000000000000
force {nums_below} 00000000000000000000000000000000
run 10ns