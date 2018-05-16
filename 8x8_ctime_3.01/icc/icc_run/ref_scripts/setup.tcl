set search_path ". /usr/cadtool/SAED32_EDK/lib/stdcell_hvt/db_nldm/  \
                   /usr/cadtool/SAED32_EDK/lib/io_std/db_nldm/ \
		   /usr/cadtool/SAED32_EDK/synthesis/cur/libraries/syn \
		   $search_path"
								  
set target_library  "saed32hvt_ss0p95v125c.db \
                     saed32hvt_ff1p16vn40c.db \
                     saed32io_wb_ss0p95v125c_2p25v.db \
                     saed32io_wb_ff1p16vn40c_2p75v.db \
		    "

set link_library  "  * $target_library 	\
 			 dw_foundation.sldb "

set symbol_library "generic.sdb"
set synthetic_library "dw_foundation.sldb"

set suppress_errors [concat $suppress_errors "UID-401" "PSYN-039" "PSYN-024"]

#Environment Settings
set command_log_file "./command.log"
set view_command_log_file "./view_command.log"

#set do_operand_isolation true
set hdlin_translate_off_skip_text "TRUE"
set edifout_netlist_only "TRUE"
set verilogout_no_tri true

set sh_enable_line_editing true
set sh_line_editing_mode emacs
history keep 100
alias h history

