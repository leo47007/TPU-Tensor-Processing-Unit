wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/m106/m106061556/ICLAB/final_pj/ICLAB_final_pj/8x8_ctime_10/sim/presim/tpu.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_tpu"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/addr_sel"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_tpu/my_tpu_top/addr_sel/addr_serial_num\[6:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d1\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w1\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_tpu/my_tpu_top/addr_sel/addr_serial_num\[6:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d1\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w1\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 215.940845 -snap {("G2" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectGroup -win $_nWave1 {G1}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetRadix -win $_nWave1 -format UDec {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetRadix -win $_nWave1 -format UDec {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetRadix -win $_nWave1 -format UDec {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetRadix -win $_nWave1 -format UDec {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetRadix -win $_nWave1 -format UDec {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetRadix -win $_nWave1 -format UDec {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSelectGroup -win $_nWave1 {G1}
wvRenameGroup -win $_nWave1 {G1} {addr_sel}
wvSelectGroup -win $_nWave1 {G2}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_tpu"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/addr_sel"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/quantize"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"addr_sel" \
{/test_tpu/my_tpu_top/addr_sel/addr_serial_num\[6:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d1\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w1\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test_tpu/my_tpu_top/quantize/ori_data\[167:0\]} \
{/test_tpu/my_tpu_top/quantize/quantized_data\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"addr_sel" \
{/test_tpu/my_tpu_top/addr_sel/addr_serial_num\[6:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d1\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w1\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test_tpu/my_tpu_top/quantize/ori_data\[167:0\]} \
{/test_tpu/my_tpu_top/quantize/quantized_data\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G2}
wvRenameGroup -win $_nWave1 {G2} {quantize}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_tpu"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/addr_sel"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/quantize"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic_controll"
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"addr_sel" \
{/test_tpu/my_tpu_top/addr_sel/addr_serial_num\[6:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d1\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w1\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"quantize" \
{/test_tpu/my_tpu_top/quantize/ori_data\[167:0\]} \
{/test_tpu/my_tpu_top/quantize/quantized_data\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/test_tpu/my_tpu_top/systolic_controll/alu_start} \
{/test_tpu/my_tpu_top/systolic_controll/cycle_num\[8:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/data_set\[1:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/matrix_index\[5:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_done} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_start} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"addr_sel" \
{/test_tpu/my_tpu_top/addr_sel/addr_serial_num\[6:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d1\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w1\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"quantize" \
{/test_tpu/my_tpu_top/quantize/ori_data\[167:0\]} \
{/test_tpu/my_tpu_top/quantize/quantized_data\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/test_tpu/my_tpu_top/systolic_controll/alu_start} \
{/test_tpu/my_tpu_top/systolic_controll/cycle_num\[8:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/data_set\[1:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/matrix_index\[5:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_done} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_start} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G3" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetRadix -win $_nWave1 -format UDec {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetRadix -win $_nWave1 -format UDec {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetRadix -win $_nWave1 -format UDec {("G3" 4)}
wvSelectGroup -win $_nWave1 {G3}
wvRenameGroup -win $_nWave1 {G3} {systolic_controll}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSelectGroup -win $_nWave1 {G4}
wvRenameGroup -win $_nWave1 {G4} {systolic}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_tpu"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/addr_sel"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/quantize"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic_controll"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic"
wvSetPosition -win $_nWave1 {("systolic" 4)}
wvSetPosition -win $_nWave1 {("systolic" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"addr_sel" \
{/test_tpu/my_tpu_top/addr_sel/addr_serial_num\[6:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d1\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w1\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"quantize" \
{/test_tpu/my_tpu_top/quantize/ori_data\[167:0\]} \
{/test_tpu/my_tpu_top/quantize/quantized_data\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"systolic_controll" \
{/test_tpu/my_tpu_top/systolic_controll/alu_start} \
{/test_tpu/my_tpu_top/systolic_controll/cycle_num\[8:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/data_set\[1:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/matrix_index\[5:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_done} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_start} \
}
wvAddSignal -win $_nWave1 -group {"systolic" \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d1\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "systolic" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("systolic" 4)}
wvSetPosition -win $_nWave1 {("systolic" 4)}
wvSetPosition -win $_nWave1 {("systolic" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"addr_sel" \
{/test_tpu/my_tpu_top/addr_sel/addr_serial_num\[6:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d1\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w1\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"quantize" \
{/test_tpu/my_tpu_top/quantize/ori_data\[167:0\]} \
{/test_tpu/my_tpu_top/quantize/quantized_data\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"systolic_controll" \
{/test_tpu/my_tpu_top/systolic_controll/alu_start} \
{/test_tpu/my_tpu_top/systolic_controll/cycle_num\[8:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/data_set\[1:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/matrix_index\[5:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_done} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_start} \
}
wvAddSignal -win $_nWave1 -group {"systolic" \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d1\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "systolic" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("systolic" 4)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_tpu"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/addr_sel"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/quantize"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic_controll"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic"
wvSetPosition -win $_nWave1 {("systolic_controll" 6)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_tpu"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/addr_sel"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/quantize"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic_controll"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic_controll"
wvSetPosition -win $_nWave1 {("systolic_controll" 7)}
wvSetPosition -win $_nWave1 {("systolic_controll" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"addr_sel" \
{/test_tpu/my_tpu_top/addr_sel/addr_serial_num\[6:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d1\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w1\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"quantize" \
{/test_tpu/my_tpu_top/quantize/ori_data\[167:0\]} \
{/test_tpu/my_tpu_top/quantize/quantized_data\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"systolic_controll" \
{/test_tpu/my_tpu_top/systolic_controll/alu_start} \
{/test_tpu/my_tpu_top/systolic_controll/cycle_num\[8:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/data_set\[1:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/matrix_index\[5:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_done} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_start} \
{/test_tpu/my_tpu_top/systolic_controll/sram_write_enable} \
}
wvAddSignal -win $_nWave1 -group {"systolic" \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d1\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "systolic_controll" 7 )} 
wvSetPosition -win $_nWave1 {("systolic_controll" 7)}
wvSetPosition -win $_nWave1 {("systolic_controll" 7)}
wvSetPosition -win $_nWave1 {("systolic_controll" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"addr_sel" \
{/test_tpu/my_tpu_top/addr_sel/addr_serial_num\[6:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d1\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w1\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"quantize" \
{/test_tpu/my_tpu_top/quantize/ori_data\[167:0\]} \
{/test_tpu/my_tpu_top/quantize/quantized_data\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"systolic_controll" \
{/test_tpu/my_tpu_top/systolic_controll/alu_start} \
{/test_tpu/my_tpu_top/systolic_controll/cycle_num\[8:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/data_set\[1:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/matrix_index\[5:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_done} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_start} \
{/test_tpu/my_tpu_top/systolic_controll/sram_write_enable} \
}
wvAddSignal -win $_nWave1 -group {"systolic" \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d1\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "systolic_controll" 7 )} 
wvSetPosition -win $_nWave1 {("systolic_controll" 7)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("systolic" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_tpu"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/addr_sel"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/quantize"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic_controll"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic_controll"
wvSelectGroup -win $_nWave1 {G5}
wvRenameGroup -win $_nWave1 {G5} {write_out}
wvSetPosition -win $_nWave1 {("write_out" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_tpu"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/addr_sel"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/quantize"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic_controll"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic_controll"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/write_out"
wvSetPosition -win $_nWave1 {("write_out" 9)}
wvSetPosition -win $_nWave1 {("write_out" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"addr_sel" \
{/test_tpu/my_tpu_top/addr_sel/addr_serial_num\[6:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d1\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w1\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"quantize" \
{/test_tpu/my_tpu_top/quantize/ori_data\[167:0\]} \
{/test_tpu/my_tpu_top/quantize/quantized_data\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"systolic_controll" \
{/test_tpu/my_tpu_top/systolic_controll/alu_start} \
{/test_tpu/my_tpu_top/systolic_controll/cycle_num\[8:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/data_set\[1:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/matrix_index\[5:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_done} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_start} \
{/test_tpu/my_tpu_top/systolic_controll/sram_write_enable} \
}
wvAddSignal -win $_nWave1 -group {"systolic" \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d1\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"write_out" \
{/test_tpu/my_tpu_top/write_out/sram_waddr_a_nx\[5:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_waddr_b_nx\[5:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_waddr_c_nx\[5:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_wdata_a_nx\[127:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_wdata_b_nx\[127:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_wdata_c_nx\[127:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_write_enable_a0_nx} \
{/test_tpu/my_tpu_top/write_out/sram_write_enable_b0_nx} \
{/test_tpu/my_tpu_top/write_out/sram_write_enable_c0_nx} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "write_out" 1 2 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("write_out" 9)}
wvSetPosition -win $_nWave1 {("write_out" 9)}
wvSetPosition -win $_nWave1 {("write_out" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"addr_sel" \
{/test_tpu/my_tpu_top/addr_sel/addr_serial_num\[6:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d1\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w1\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"quantize" \
{/test_tpu/my_tpu_top/quantize/ori_data\[167:0\]} \
{/test_tpu/my_tpu_top/quantize/quantized_data\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"systolic_controll" \
{/test_tpu/my_tpu_top/systolic_controll/alu_start} \
{/test_tpu/my_tpu_top/systolic_controll/cycle_num\[8:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/data_set\[1:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/matrix_index\[5:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_done} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_start} \
{/test_tpu/my_tpu_top/systolic_controll/sram_write_enable} \
}
wvAddSignal -win $_nWave1 -group {"systolic" \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d1\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"write_out" \
{/test_tpu/my_tpu_top/write_out/sram_waddr_a_nx\[5:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_waddr_b_nx\[5:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_waddr_c_nx\[5:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_wdata_a_nx\[127:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_wdata_b_nx\[127:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_wdata_c_nx\[127:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_write_enable_a0_nx} \
{/test_tpu/my_tpu_top/write_out/sram_write_enable_b0_nx} \
{/test_tpu/my_tpu_top/write_out/sram_write_enable_c0_nx} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "write_out" 1 2 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("write_out" 9)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2151.490080 -snap {("write_out" 4)}
wvSetPosition -win $_nWave1 {("systolic" 1)}
wvSetPosition -win $_nWave1 {("systolic" 0)}
wvSetPosition -win $_nWave1 {("systolic" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_tpu"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/addr_sel"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/quantize"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic_controll"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/write_out"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic_controll"
wvGetSignalSetScope -win $_nWave1 "/test_tpu/my_tpu_top/systolic"
wvSetPosition -win $_nWave1 {("systolic" 6)}
wvSetPosition -win $_nWave1 {("systolic" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"addr_sel" \
{/test_tpu/my_tpu_top/addr_sel/addr_serial_num\[6:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d1\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w1\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"quantize" \
{/test_tpu/my_tpu_top/quantize/ori_data\[167:0\]} \
{/test_tpu/my_tpu_top/quantize/quantized_data\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"systolic_controll" \
{/test_tpu/my_tpu_top/systolic_controll/alu_start} \
{/test_tpu/my_tpu_top/systolic_controll/cycle_num\[8:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/data_set\[1:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/matrix_index\[5:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_done} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_start} \
{/test_tpu/my_tpu_top/systolic_controll/sram_write_enable} \
}
wvAddSignal -win $_nWave1 -group {"systolic" \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d1\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w1\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/lower_bound\[5:0\]} \
{/test_tpu/my_tpu_top/systolic/upper_bound\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"write_out" \
{/test_tpu/my_tpu_top/write_out/sram_waddr_a_nx\[5:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_waddr_b_nx\[5:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_waddr_c_nx\[5:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_wdata_a_nx\[127:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_wdata_b_nx\[127:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_wdata_c_nx\[127:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_write_enable_a0_nx} \
{/test_tpu/my_tpu_top/write_out/sram_write_enable_b0_nx} \
{/test_tpu/my_tpu_top/write_out/sram_write_enable_c0_nx} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "systolic" 5 6 )} 
wvSetPosition -win $_nWave1 {("systolic" 6)}
wvSetPosition -win $_nWave1 {("systolic" 6)}
wvSetPosition -win $_nWave1 {("systolic" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"addr_sel" \
{/test_tpu/my_tpu_top/addr_sel/addr_serial_num\[6:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_d1\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w0\[9:0\]} \
{/test_tpu/my_tpu_top/addr_sel/sram_raddr_w1\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"quantize" \
{/test_tpu/my_tpu_top/quantize/ori_data\[167:0\]} \
{/test_tpu/my_tpu_top/quantize/quantized_data\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"systolic_controll" \
{/test_tpu/my_tpu_top/systolic_controll/alu_start} \
{/test_tpu/my_tpu_top/systolic_controll/cycle_num\[8:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/data_set\[1:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/matrix_index\[5:0\]} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_done} \
{/test_tpu/my_tpu_top/systolic_controll/tpu_start} \
{/test_tpu/my_tpu_top/systolic_controll/sram_write_enable} \
}
wvAddSignal -win $_nWave1 -group {"systolic" \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_d1\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w0\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/sram_rdata_w1\[31:0\]} \
{/test_tpu/my_tpu_top/systolic/lower_bound\[5:0\]} \
{/test_tpu/my_tpu_top/systolic/upper_bound\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"write_out" \
{/test_tpu/my_tpu_top/write_out/sram_waddr_a_nx\[5:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_waddr_b_nx\[5:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_waddr_c_nx\[5:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_wdata_a_nx\[127:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_wdata_b_nx\[127:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_wdata_c_nx\[127:0\]} \
{/test_tpu/my_tpu_top/write_out/sram_write_enable_a0_nx} \
{/test_tpu/my_tpu_top/write_out/sram_write_enable_b0_nx} \
{/test_tpu/my_tpu_top/write_out/sram_write_enable_c0_nx} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "systolic" 5 6 )} 
wvSetPosition -win $_nWave1 {("systolic" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "systolic" 5 )} 
wvSetRadix -win $_nWave1 -format UDec {("systolic" 5)}
wvSelectSignal -win $_nWave1 {( "systolic" 6 )} 
wvSetRadix -win $_nWave1 -format UDec {("systolic" 6)}
wvSetPosition -win $_nWave1 {("systolic" 5)}
wvSetPosition -win $_nWave1 {("systolic" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("systolic" 4)}
wvSetPosition -win $_nWave1 {("systolic" 5)}
wvResizeWindow -win $_nWave1 9 38 1252 1003
wvExit
