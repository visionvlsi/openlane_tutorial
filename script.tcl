package require openlane
prep -design <design> -tag <tag>
run_floorplan
run_placement
run_cts
run_routing
run_magic
