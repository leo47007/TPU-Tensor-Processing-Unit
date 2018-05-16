###-----------------------------Naming Rules----------------------------
set bus_inference_style {%s[%d]}
set bus_naming_style {%s[%d]}
set hdlout_internal_busses true
change_names -rules verilog -hierarchy
define_name_rules name_rule -allowed {a-z A-Z 0-9 _} -max_length 255 -type cell
define_name_rules name_rule -allowed {a-z A-Z 0-9 _[]} -max_length 255 -type net
define_name_rules name_rule -map {{"\\*cell\\*" "cell"}}
define_name_rules name_rule -case_insensitive
change_names -hierarchy -rules name_rule

###--------------------------Netlist-related------------------------------------
write -format ddc     -hierarchy -output ./netlist/${TOPLEVEL}_syn.ddc
write -format verilog -hierarchy -output ./netlist/${TOPLEVEL}_syn.v
write_sdf -version 1.0  -context verilog ./netlist/${TOPLEVEL}_syn.sdf
write_sdc ./netlist/${TOPLEVEL}_syn.sdc
write_saif -output ./netlist/${TOPLEVEL}_syn.saif 

###---------------------------Syntheis result reports----------------------------
# ===== Timing report =====
report_timing -delay min -max_paths 4 > ./report/report_hold_${TOPLEVEL}.out
report_timing -delay max -max_paths 4 > ./report/report_setup_${TOPLEVEL}.out
report_timing -path full -delay max -max_paths 1 -nworst 1 -significant_digits 4 > ./report/report_time_${TOPLEVEL}.out

# ===== Area report =====
report_area -hier  > ./report/report_area_${TOPLEVEL}.out

# ===== Power report =====
report_power -hier > ./report/report_power_${TOPLEVEL}.out

# ===== violations =====
report_constraint -all_violators > ./report/report_violation_${TOPLEVEL}.out
