###################################################################

# Created by write_sdc on Thu Jan  4 21:02:01 2018

###################################################################
set sdc_version 1.9

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_operating_conditions ss0p95v125c -library saed32hvt_ss0p95v125c
set_wire_load_mode enclosed
set_max_fanout 1.64 [current_design]
set_wire_load_selection_group predcaps
set_max_area 0
set_ideal_network [get_ports clk]
create_clock [get_ports clk]  -period 10  -waveform {0 5}
set_input_delay -clock clk  5  [get_ports srstn]
set_input_delay -clock clk  5  [get_ports tpu_start]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[31]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[30]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[29]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[28]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[27]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[26]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[25]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[24]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[23]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[22]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[21]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[20]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[19]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[18]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[17]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[16]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[15]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[14]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[13]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[12]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[11]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[10]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[9]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[8]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[7]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[6]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[5]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[4]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[3]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[2]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[1]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w0[0]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[31]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[30]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[29]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[28]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[27]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[26]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[25]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[24]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[23]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[22]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[21]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[20]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[19]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[18]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[17]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[16]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[15]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[14]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[13]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[12]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[11]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[10]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[9]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[8]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[7]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[6]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[5]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[4]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[3]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[2]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[1]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w1[0]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[31]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[30]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[29]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[28]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[27]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[26]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[25]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[24]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[23]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[22]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[21]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[20]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[19]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[18]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[17]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[16]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[15]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[14]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[13]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[12]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[11]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[10]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[9]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[8]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[7]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[6]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[5]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[4]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[3]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[2]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[1]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w2[0]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[31]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[30]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[29]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[28]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[27]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[26]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[25]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[24]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[23]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[22]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[21]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[20]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[19]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[18]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[17]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[16]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[15]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[14]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[13]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[12]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[11]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[10]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[9]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[8]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[7]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[6]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[5]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[4]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[3]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[2]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[1]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_w3[0]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[31]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[30]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[29]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[28]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[27]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[26]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[25]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[24]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[23]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[22]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[21]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[20]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[19]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[18]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[17]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[16]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[15]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[14]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[13]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[12]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[11]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[10]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[9]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[8]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[7]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[6]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[5]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[4]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[3]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[2]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[1]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d0[0]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[31]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[30]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[29]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[28]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[27]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[26]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[25]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[24]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[23]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[22]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[21]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[20]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[19]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[18]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[17]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[16]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[15]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[14]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[13]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[12]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[11]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[10]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[9]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[8]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[7]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[6]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[5]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[4]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[3]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[2]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[1]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d1[0]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[31]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[30]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[29]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[28]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[27]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[26]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[25]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[24]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[23]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[22]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[21]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[20]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[19]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[18]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[17]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[16]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[15]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[14]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[13]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[12]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[11]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[10]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[9]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[8]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[7]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[6]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[5]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[4]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[3]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[2]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[1]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d2[0]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[31]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[30]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[29]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[28]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[27]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[26]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[25]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[24]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[23]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[22]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[21]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[20]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[19]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[18]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[17]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[16]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[15]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[14]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[13]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[12]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[11]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[10]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[9]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[8]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[7]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[6]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[5]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[4]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[3]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[2]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[1]}]
set_input_delay -clock clk  5  [get_ports {sram_rdata_d3[0]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w0[9]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w0[8]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w0[7]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w0[6]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w0[5]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w0[4]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w0[3]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w0[2]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w0[1]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w0[0]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w1[9]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w1[8]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w1[7]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w1[6]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w1[5]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w1[4]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w1[3]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w1[2]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w1[1]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w1[0]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w2[9]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w2[8]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w2[7]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w2[6]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w2[5]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w2[4]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w2[3]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w2[2]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w2[1]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w2[0]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w3[9]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w3[8]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w3[7]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w3[6]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w3[5]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w3[4]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w3[3]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w3[2]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w3[1]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_w3[0]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d0[9]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d0[8]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d0[7]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d0[6]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d0[5]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d0[4]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d0[3]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d0[2]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d0[1]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d0[0]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d1[9]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d1[8]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d1[7]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d1[6]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d1[5]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d1[4]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d1[3]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d1[2]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d1[1]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d1[0]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d2[9]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d2[8]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d2[7]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d2[6]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d2[5]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d2[4]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d2[3]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d2[2]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d2[1]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d2[0]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d3[9]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d3[8]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d3[7]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d3[6]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d3[5]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d3[4]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d3[3]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d3[2]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d3[1]}]
set_output_delay -clock clk  5  [get_ports {sram_raddr_d3[0]}]
set_output_delay -clock clk  5  [get_ports sram_write_enable_a0]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[255]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[254]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[253]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[252]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[251]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[250]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[249]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[248]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[247]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[246]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[245]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[244]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[243]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[242]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[241]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[240]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[239]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[238]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[237]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[236]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[235]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[234]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[233]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[232]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[231]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[230]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[229]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[228]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[227]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[226]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[225]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[224]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[223]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[222]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[221]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[220]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[219]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[218]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[217]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[216]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[215]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[214]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[213]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[212]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[211]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[210]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[209]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[208]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[207]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[206]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[205]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[204]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[203]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[202]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[201]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[200]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[199]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[198]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[197]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[196]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[195]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[194]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[193]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[192]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[191]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[190]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[189]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[188]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[187]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[186]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[185]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[184]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[183]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[182]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[181]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[180]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[179]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[178]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[177]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[176]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[175]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[174]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[173]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[172]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[171]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[170]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[169]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[168]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[167]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[166]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[165]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[164]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[163]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[162]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[161]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[160]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[159]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[158]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[157]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[156]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[155]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[154]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[153]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[152]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[151]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[150]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[149]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[148]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[147]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[146]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[145]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[144]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[143]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[142]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[141]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[140]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[139]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[138]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[137]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[136]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[135]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[134]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[133]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[132]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[131]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[130]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[129]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[128]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[127]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[126]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[125]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[124]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[123]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[122]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[121]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[120]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[119]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[118]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[117]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[116]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[115]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[114]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[113]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[112]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[111]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[110]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[109]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[108]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[107]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[106]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[105]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[104]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[103]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[102]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[101]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[100]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[99]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[98]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[97]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[96]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[95]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[94]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[93]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[92]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[91]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[90]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[89]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[88]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[87]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[86]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[85]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[84]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[83]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[82]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[81]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[80]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[79]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[78]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[77]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[76]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[75]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[74]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[73]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[72]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[71]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[70]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[69]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[68]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[67]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[66]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[65]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[64]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[63]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[62]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[61]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[60]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[59]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[58]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[57]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[56]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[55]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[54]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[53]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[52]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[51]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[50]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[49]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[48]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[47]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[46]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[45]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[44]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[43]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[42]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[41]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[40]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[39]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[38]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[37]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[36]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[35]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[34]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[33]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[32]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[31]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[30]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[29]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[28]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[27]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[26]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[25]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[24]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[23]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[22]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[21]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[20]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[19]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[18]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[17]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[16]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[15]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[14]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[13]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[12]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[11]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[10]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[9]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[8]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[7]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[6]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[5]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[4]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[3]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[2]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[1]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_a[0]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_a[5]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_a[4]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_a[3]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_a[2]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_a[1]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_a[0]}]
set_output_delay -clock clk  5  [get_ports sram_write_enable_b0]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[255]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[254]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[253]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[252]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[251]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[250]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[249]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[248]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[247]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[246]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[245]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[244]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[243]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[242]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[241]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[240]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[239]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[238]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[237]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[236]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[235]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[234]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[233]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[232]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[231]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[230]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[229]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[228]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[227]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[226]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[225]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[224]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[223]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[222]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[221]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[220]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[219]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[218]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[217]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[216]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[215]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[214]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[213]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[212]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[211]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[210]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[209]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[208]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[207]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[206]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[205]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[204]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[203]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[202]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[201]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[200]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[199]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[198]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[197]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[196]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[195]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[194]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[193]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[192]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[191]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[190]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[189]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[188]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[187]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[186]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[185]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[184]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[183]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[182]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[181]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[180]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[179]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[178]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[177]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[176]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[175]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[174]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[173]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[172]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[171]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[170]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[169]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[168]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[167]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[166]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[165]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[164]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[163]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[162]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[161]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[160]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[159]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[158]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[157]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[156]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[155]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[154]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[153]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[152]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[151]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[150]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[149]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[148]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[147]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[146]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[145]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[144]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[143]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[142]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[141]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[140]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[139]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[138]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[137]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[136]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[135]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[134]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[133]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[132]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[131]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[130]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[129]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[128]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[127]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[126]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[125]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[124]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[123]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[122]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[121]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[120]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[119]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[118]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[117]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[116]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[115]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[114]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[113]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[112]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[111]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[110]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[109]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[108]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[107]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[106]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[105]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[104]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[103]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[102]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[101]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[100]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[99]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[98]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[97]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[96]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[95]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[94]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[93]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[92]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[91]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[90]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[89]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[88]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[87]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[86]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[85]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[84]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[83]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[82]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[81]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[80]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[79]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[78]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[77]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[76]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[75]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[74]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[73]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[72]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[71]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[70]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[69]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[68]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[67]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[66]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[65]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[64]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[63]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[62]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[61]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[60]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[59]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[58]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[57]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[56]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[55]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[54]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[53]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[52]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[51]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[50]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[49]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[48]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[47]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[46]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[45]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[44]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[43]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[42]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[41]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[40]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[39]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[38]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[37]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[36]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[35]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[34]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[33]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[32]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[31]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[30]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[29]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[28]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[27]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[26]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[25]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[24]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[23]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[22]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[21]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[20]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[19]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[18]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[17]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[16]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[15]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[14]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[13]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[12]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[11]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[10]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[9]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[8]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[7]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[6]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[5]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[4]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[3]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[2]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[1]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_b[0]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_b[5]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_b[4]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_b[3]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_b[2]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_b[1]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_b[0]}]
set_output_delay -clock clk  5  [get_ports sram_write_enable_c0]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[255]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[254]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[253]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[252]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[251]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[250]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[249]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[248]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[247]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[246]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[245]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[244]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[243]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[242]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[241]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[240]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[239]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[238]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[237]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[236]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[235]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[234]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[233]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[232]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[231]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[230]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[229]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[228]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[227]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[226]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[225]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[224]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[223]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[222]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[221]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[220]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[219]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[218]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[217]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[216]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[215]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[214]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[213]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[212]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[211]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[210]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[209]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[208]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[207]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[206]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[205]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[204]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[203]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[202]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[201]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[200]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[199]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[198]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[197]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[196]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[195]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[194]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[193]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[192]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[191]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[190]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[189]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[188]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[187]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[186]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[185]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[184]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[183]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[182]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[181]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[180]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[179]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[178]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[177]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[176]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[175]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[174]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[173]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[172]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[171]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[170]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[169]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[168]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[167]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[166]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[165]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[164]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[163]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[162]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[161]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[160]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[159]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[158]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[157]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[156]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[155]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[154]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[153]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[152]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[151]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[150]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[149]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[148]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[147]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[146]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[145]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[144]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[143]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[142]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[141]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[140]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[139]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[138]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[137]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[136]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[135]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[134]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[133]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[132]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[131]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[130]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[129]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[128]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[127]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[126]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[125]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[124]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[123]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[122]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[121]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[120]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[119]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[118]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[117]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[116]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[115]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[114]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[113]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[112]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[111]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[110]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[109]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[108]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[107]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[106]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[105]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[104]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[103]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[102]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[101]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[100]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[99]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[98]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[97]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[96]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[95]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[94]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[93]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[92]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[91]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[90]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[89]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[88]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[87]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[86]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[85]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[84]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[83]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[82]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[81]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[80]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[79]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[78]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[77]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[76]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[75]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[74]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[73]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[72]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[71]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[70]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[69]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[68]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[67]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[66]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[65]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[64]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[63]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[62]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[61]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[60]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[59]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[58]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[57]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[56]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[55]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[54]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[53]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[52]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[51]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[50]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[49]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[48]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[47]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[46]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[45]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[44]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[43]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[42]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[41]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[40]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[39]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[38]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[37]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[36]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[35]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[34]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[33]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[32]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[31]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[30]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[29]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[28]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[27]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[26]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[25]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[24]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[23]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[22]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[21]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[20]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[19]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[18]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[17]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[16]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[15]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[14]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[13]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[12]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[11]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[10]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[9]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[8]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[7]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[6]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[5]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[4]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[3]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[2]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[1]}]
set_output_delay -clock clk  5  [get_ports {sram_wdata_c[0]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_c[5]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_c[4]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_c[3]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_c[2]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_c[1]}]
set_output_delay -clock clk  5  [get_ports {sram_waddr_c[0]}]
set_output_delay -clock clk  5  [get_ports tpu_done]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic_controll/clk_gate_addr_serial_num_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic_controll/clk_gate_addr_serial_num_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic_controll/clk_gate_addr_serial_num_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic_controll/clk_gate_addr_serial_num_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__15__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__15__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__15__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__15__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__15__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__15__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__15__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__15__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__14__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__14__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__14__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__14__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__14__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__14__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__14__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__14__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__13__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__13__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__13__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__13__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__13__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__13__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__13__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__13__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_15__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_15__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__15__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__15__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__15__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__15__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__15__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__15__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__15__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__15__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__14__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__14__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__14__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__14__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__14__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__14__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__14__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__14__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__13__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__13__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__13__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__13__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__13__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__13__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__13__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__13__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_14__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_14__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__15__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__15__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__15__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__15__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__14__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__14__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__14__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__14__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__14__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__14__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__14__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__14__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__13__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__13__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__13__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__13__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__13__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__13__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__13__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__13__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_13__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_13__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__14__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__14__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__14__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__14__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__14__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__14__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__14__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__14__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__13__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__13__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__13__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__13__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__13__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__13__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__13__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__13__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_12__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_12__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__14__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__14__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__14__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__14__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__13__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__13__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__13__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__13__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__13__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__13__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__13__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__13__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_11__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_11__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__13__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__13__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__13__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__13__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__13__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__13__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__13__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__13__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_10__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_10__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__13__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__13__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__13__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__13__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_9__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_9__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_8__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_8__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_7__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_7__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_6__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_6__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_4__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_4__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_2__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_2__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_1__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_1__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_0__2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_0__2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_0__2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_0__2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_0__1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_0__1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_0__1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_0__1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_0__1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_0__1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_0__1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_0__1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_0__0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_0__0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_0__0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_0__0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_0__0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_0__0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_0__0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_0__0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_0__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_0__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_0__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_0__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_15__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_15__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_14__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_14__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_13__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_13__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_12__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_12__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_11__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_11__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_10__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_10__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_9__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_9__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_8__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_8__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_6__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_6__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_1__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_1__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_15__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_15__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_14__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_14__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_13__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_13__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_12__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_12__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_11__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_11__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_10__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_10__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_9__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_9__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_8__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_8__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_5__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_5__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_0__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_0__0_/main_gate]
