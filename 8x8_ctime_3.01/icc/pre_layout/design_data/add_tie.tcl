#############################################################################################
# Description: Add tie connection in your design.
#
# This script takes one inputs. 
# third input  --- type of design kit.  
#
#
#
#
# Author: cdchan@cic.org.tw 
##############################################################################################
#
# usage:
# icc_shell> source add_tie.tcl
# icc_shell> add_tie
#
##############################################################################################


connect_tie_cells -tie_high_lib_cell TIEH_HVT -tie_low_lib_cell TIEL_HVT -max_fanout 5 -obj_type cell_inst -objects [get_cells -hier *]
