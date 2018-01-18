vlib work
vlog -timescale 1ns/1ns create_mines.v
vsim create_mines
log {/*}
add wave {/*}

force {in_seed[0]} 0, 1 10 -repeat 20
force {in_seed[1]} 0, 1 20 -repeat 40
force {in_seed[2]} 0, 1 40 -repeat 80
force {in_seed[3]} 0
force {in_seed[4]} 0
force {in_seed[5]} 0
force {in_seed[6]} 0
force {in_seed[7]} 0

force {enable} 0, 1 60 -repeat 120

# Run simulation for a few ns.
run 360ns






