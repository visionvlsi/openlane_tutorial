package require openlane
prep -design <design> -tag <tag>
run_synthesis
run_floorplan
run_placement
run_cts
run_routing
run_magic
