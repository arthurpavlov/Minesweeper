vlib work
vlog -timescale 1ns/1ns minesweeper.v minesweeper_control.v create_mines.v traversal.v row.v block.v keyboard_inner_driver.v keyboard_press_driver.v ms_datapath.v
vsim minesweeper minesweeper_control
log {/*}
add wave {/*}

log {/*}
add wave {/*}

force {CLOCK_50} 0 0, 1 1 -repeat 2


# initial state
force {KEY[0]} 1
force {KEY[1]} 1
force {KEY[2]} 1
force {KEY[3]} 1
force {SW[6]} 0
force {SW[7]} 0
force {SW[8]} 0
force {SW[9]} 0
force {SW[0]} 0
run 20000ns

# start game
force {KEY[2]} 0
run 10ns
force {KEY[2]} 1
run 10ns


#row 0
# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns


#row 1
# change position
force {SW[7]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[7]} 0
run 10ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

#row 2
# change position
force {SW[7]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[7]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns


#row 3
# change position
force {SW[7]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[7]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns




# change position
force {SW[8]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[8]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[8]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[8]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# change position
force {SW[7]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[7]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[7]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[7]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[7]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[7]} 0
run 10ns

# change position
force {SW[7]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[7]} 0
run 10ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns

# change position
force {SW[9]} 1
run 10ns
force {SW[0]} 1
run 10ns
force {SW[0]} 0
run 10ns
force {SW[9]} 0
run 10ns

# click
force {KEY[0]} 0
run 10ns
force {KEY[0]} 1
run 50ns


# restart game
# click
force {KEY[2]} 0
run 10ns
force {KEY[2]} 1
run 

# control reset
# click
force {KEY[3]} 0
run 10ns
force {KEY[3]} 1
run 50ns

