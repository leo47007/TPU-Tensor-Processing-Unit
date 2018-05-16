# set your TOPLEVEL here
set TOPLEVEL "tpu_top"

# change your timing constraint here
set TEST_CYCLE 10

source -echo -verbose 0_readfile.tcl 
source -echo -verbose 1_setting.tcl 
source -echo -verbose 2_compile.tcl 
source -echo -verbose 3_report.tcl 

exit
