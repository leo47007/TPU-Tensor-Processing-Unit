# this cell's verilog will cause ncverilog to hang 
set_dont_use [format "%s%s" saed32hvt_ss0p95v125c {/SDFFNASRX1*}]

# before synthesis settings
set case_analysis_with_logic_constants true
set_fix_multiple_port_nets -feedthroughs -outputs -constants -buffer_constants

####check design####
check_design > ./$RPT_DIR/check_design.log
check_timing > ./$RPT_DIR/check_timing.log

set_clock_gating_style -max_fanout 10

# Synthesis all design (using : compile_ultra)
# you can add "-gate_clock" to do gated-clock
# you can add "-incremental" for higher performance
compile_ultra -gate_clock -exact_map -no_autoungroup -no_seq_output_inversion -no_boundary_optimization
#compile_ultra -incremental -exact_map -no_autoungroup -no_seq_output_inversion -no_boundary_optimization

# remove dummy ports
remove_unconnected_ports [get_cells -hierarchical *]
remove_unconnected_ports [get_cells -hierarchical *] -blast_buses
