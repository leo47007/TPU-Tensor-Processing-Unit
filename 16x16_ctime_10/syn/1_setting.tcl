# Setting Design and I/O Environment
set_operating_conditions -library saed32hvt_ss0p95v125c ss0p95v125c

# Setting wireload model
set auto_wire_load_selection area_reselect
set_wire_load_mode enclosed
set_wire_load_selection_group predcaps

# Setting Timing Constraints
###  ceate your clock here
create_clock -name clk -period $TEST_CYCLE  [get_ports clk]
###  set clock constrain
set_ideal_network       [get_ports clk]
set_dont_touch_network  [all_clocks]

# I/O delay should depend on the real enironment. Here only shows an example of setting

set_input_delay  [expr $TEST_CYCLE*0.5]  -clock clk [remove_from_collection [all_inputs] [get_ports clk]]
set_output_delay [expr $TEST_CYCLE*0.5]  -clock clk [all_outputs]

# Setting DRC Constraint
# Defensive setting: smallest fanout_load 0.041 and WLM max fanout # 20 => 0.041*20 = 0.82
# max_transition and max_capacitance are given in the cell library
set_max_fanout 1.64 $TOPLEVEL

# Area Constraint
set_max_area   0


set_fix_hold [get_clocks clk]
