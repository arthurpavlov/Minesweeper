vlib work
vlog -timescale 1ns/1ns traversal.v
vsim traversal
log {/*}
add wave {/*}

#up
force {input_keys[0]} 0, 1 20
#down
force {input_keys[1]} 0
#left
force {input_keys[2]} 0, 1 20
#right
force {input_keys[3]} 0

# Run simulation for a few ns.
run 360ns






