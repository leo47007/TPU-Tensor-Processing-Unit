###################################################################

# Created by write_sdc on Sat Jan  6 12:34:29 2018

###################################################################
set sdc_version 1.9

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_operating_conditions ss0p95v125c -library saed32hvt_ss0p95v125c
set_wire_load_mode enclosed
set_max_fanout 1.64 [current_design]
set_wire_load_selection_group predcaps
set_max_area 0
set_ideal_network [get_ports clk]
create_clock [get_ports clk]  -period 3.01  -waveform {0 1.505}
set_input_delay -clock clk  1.505  [get_ports srstn]
set_input_delay -clock clk  1.505  [get_ports tpu_start]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[31]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[30]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[29]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[28]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[27]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[26]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[25]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[24]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[23]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[22]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[21]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[20]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[19]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[18]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[17]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[16]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[15]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[14]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[13]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[12]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[11]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[10]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[9]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[8]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[7]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[6]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[5]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[4]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[3]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[2]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[1]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w0[0]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[31]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[30]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[29]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[28]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[27]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[26]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[25]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[24]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[23]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[22]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[21]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[20]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[19]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[18]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[17]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[16]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[15]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[14]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[13]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[12]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[11]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[10]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[9]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[8]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[7]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[6]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[5]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[4]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[3]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[2]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[1]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_w1[0]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[31]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[30]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[29]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[28]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[27]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[26]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[25]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[24]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[23]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[22]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[21]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[20]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[19]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[18]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[17]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[16]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[15]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[14]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[13]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[12]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[11]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[10]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[9]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[8]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[7]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[6]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[5]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[4]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[3]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[2]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[1]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d0[0]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[31]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[30]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[29]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[28]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[27]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[26]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[25]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[24]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[23]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[22]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[21]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[20]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[19]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[18]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[17]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[16]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[15]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[14]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[13]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[12]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[11]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[10]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[9]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[8]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[7]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[6]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[5]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[4]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[3]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[2]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[1]}]
set_input_delay -clock clk  1.505  [get_ports {sram_rdata_d1[0]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w0[9]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w0[8]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w0[7]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w0[6]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w0[5]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w0[4]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w0[3]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w0[2]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w0[1]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w0[0]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w1[9]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w1[8]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w1[7]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w1[6]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w1[5]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w1[4]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w1[3]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w1[2]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w1[1]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_w1[0]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d0[9]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d0[8]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d0[7]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d0[6]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d0[5]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d0[4]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d0[3]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d0[2]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d0[1]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d0[0]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d1[9]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d1[8]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d1[7]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d1[6]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d1[5]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d1[4]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d1[3]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d1[2]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d1[1]}]
set_output_delay -clock clk  1.505  [get_ports {sram_raddr_d1[0]}]
set_output_delay -clock clk  1.505  [get_ports sram_write_enable_a0]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[127]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[126]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[125]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[124]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[123]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[122]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[121]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[120]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[119]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[118]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[117]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[116]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[115]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[114]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[113]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[112]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[111]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[110]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[109]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[108]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[107]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[106]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[105]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[104]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[103]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[102]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[101]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[100]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[99]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[98]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[97]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[96]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[95]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[94]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[93]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[92]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[91]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[90]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[89]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[88]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[87]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[86]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[85]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[84]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[83]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[82]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[81]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[80]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[79]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[78]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[77]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[76]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[75]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[74]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[73]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[72]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[71]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[70]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[69]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[68]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[67]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[66]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[65]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[64]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[63]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[62]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[61]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[60]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[59]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[58]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[57]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[56]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[55]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[54]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[53]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[52]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[51]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[50]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[49]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[48]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[47]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[46]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[45]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[44]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[43]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[42]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[41]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[40]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[39]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[38]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[37]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[36]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[35]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[34]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[33]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[32]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[31]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[30]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[29]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[28]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[27]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[26]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[25]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[24]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[23]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[22]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[21]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[20]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[19]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[18]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[17]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[16]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[15]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[14]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[13]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[12]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[11]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[10]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[9]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[8]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[7]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[6]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[5]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[4]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[3]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[2]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[1]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_a[0]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_a[5]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_a[4]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_a[3]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_a[2]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_a[1]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_a[0]}]
set_output_delay -clock clk  1.505  [get_ports sram_write_enable_b0]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[127]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[126]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[125]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[124]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[123]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[122]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[121]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[120]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[119]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[118]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[117]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[116]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[115]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[114]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[113]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[112]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[111]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[110]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[109]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[108]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[107]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[106]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[105]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[104]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[103]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[102]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[101]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[100]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[99]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[98]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[97]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[96]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[95]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[94]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[93]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[92]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[91]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[90]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[89]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[88]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[87]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[86]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[85]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[84]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[83]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[82]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[81]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[80]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[79]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[78]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[77]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[76]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[75]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[74]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[73]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[72]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[71]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[70]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[69]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[68]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[67]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[66]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[65]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[64]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[63]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[62]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[61]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[60]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[59]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[58]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[57]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[56]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[55]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[54]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[53]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[52]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[51]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[50]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[49]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[48]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[47]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[46]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[45]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[44]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[43]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[42]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[41]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[40]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[39]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[38]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[37]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[36]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[35]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[34]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[33]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[32]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[31]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[30]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[29]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[28]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[27]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[26]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[25]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[24]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[23]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[22]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[21]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[20]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[19]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[18]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[17]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[16]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[15]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[14]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[13]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[12]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[11]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[10]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[9]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[8]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[7]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[6]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[5]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[4]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[3]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[2]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[1]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_b[0]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_b[5]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_b[4]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_b[3]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_b[2]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_b[1]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_b[0]}]
set_output_delay -clock clk  1.505  [get_ports sram_write_enable_c0]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[127]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[126]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[125]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[124]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[123]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[122]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[121]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[120]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[119]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[118]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[117]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[116]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[115]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[114]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[113]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[112]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[111]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[110]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[109]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[108]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[107]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[106]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[105]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[104]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[103]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[102]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[101]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[100]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[99]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[98]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[97]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[96]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[95]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[94]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[93]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[92]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[91]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[90]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[89]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[88]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[87]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[86]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[85]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[84]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[83]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[82]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[81]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[80]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[79]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[78]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[77]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[76]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[75]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[74]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[73]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[72]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[71]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[70]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[69]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[68]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[67]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[66]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[65]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[64]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[63]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[62]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[61]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[60]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[59]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[58]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[57]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[56]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[55]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[54]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[53]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[52]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[51]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[50]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[49]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[48]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[47]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[46]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[45]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[44]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[43]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[42]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[41]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[40]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[39]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[38]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[37]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[36]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[35]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[34]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[33]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[32]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[31]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[30]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[29]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[28]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[27]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[26]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[25]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[24]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[23]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[22]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[21]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[20]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[19]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[18]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[17]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[16]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[15]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[14]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[13]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[12]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[11]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[10]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[9]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[8]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[7]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[6]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[5]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[4]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[3]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[2]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[1]}]
set_output_delay -clock clk  1.505  [get_ports {sram_wdata_c[0]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_c[5]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_c[4]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_c[3]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_c[2]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_c[1]}]
set_output_delay -clock clk  1.505  [get_ports {sram_waddr_c[0]}]
set_output_delay -clock clk  1.505  [get_ports tpu_done]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic_controll/clk_gate_addr_serial_num_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic_controll/clk_gate_addr_serial_num_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic_controll/clk_gate_addr_serial_num_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic_controll/clk_gate_addr_serial_num_reg/main_gate]
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
systolic/clk_gate_matrix_mul_2D_reg_5__7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_5__7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_5__7__1/main_gate]
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
systolic/clk_gate_matrix_mul_2D_reg_3__6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_matrix_mul_2D_reg_3__6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_matrix_mul_2D_reg_3__6__1/main_gate]
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
systolic/clk_gate_weight_queue_reg_7__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__6_/main_gate]
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
systolic/clk_gate_weight_queue_reg_7__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_7__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_7__0_/main_gate]
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
systolic/clk_gate_weight_queue_reg_5__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_5__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_5__3_/main_gate]
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
systolic/clk_gate_weight_queue_reg_4__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_4__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_4__4_/main_gate]
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
systolic/clk_gate_weight_queue_reg_3__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__5_/main_gate]
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
systolic/clk_gate_weight_queue_reg_3__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_3__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_3__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__5_/main_gate]
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
systolic/clk_gate_weight_queue_reg_2__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_2__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_2__0_/main_gate]
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
systolic/clk_gate_weight_queue_reg_0__4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_weight_queue_reg_0__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_weight_queue_reg_0__3_/main_gate]
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
systolic/clk_gate_data_queue_reg_7__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__7_/main_gate]
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
systolic/clk_gate_data_queue_reg_7__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_7__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_7__2_/main_gate]
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
systolic/clk_gate_data_queue_reg_6__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__7_/main_gate]
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
systolic/clk_gate_data_queue_reg_6__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_6__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_6__0_/main_gate]
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
systolic/clk_gate_data_queue_reg_4__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__5_/main_gate]
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
systolic/clk_gate_data_queue_reg_4__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_4__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_4__0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__6_/main_gate]
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
systolic/clk_gate_data_queue_reg_3__1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_3__1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_3__1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__7_/main_gate]
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
systolic/clk_gate_data_queue_reg_2__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_2__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_2__2_/main_gate]
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
systolic/clk_gate_data_queue_reg_1__7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__7_/main_gate]
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
systolic/clk_gate_data_queue_reg_1__3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
systolic/clk_gate_data_queue_reg_1__0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
systolic/clk_gate_data_queue_reg_1__0_/main_gate]
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
