//wrap the synthesized netlist

module CHIP(
	clk, srstn, tpu_start, sram_rdata_w0, sram_rdata_w1, sram_rdata_d0,
	sram_rdata_d1, sram_raddr_w0, sram_raddr_w1, sram_raddr_d0, sram_raddr_d1,
	sram_write_enable_a0, sram_wdata_a, sram_waddr_a,
	sram_write_enable_b0, sram_wdata_b, sram_waddr_b,
	sram_write_enable_c0, sram_wdata_c, sram_waddr_c, tpu_done );

	input clk, srstn, tpu_start;
	input [31:0] sram_rdata_w0;
	input [31:0] sram_rdata_w1;
	input [31:0] sram_rdata_d0;
	input [31:0] sram_rdata_d1;

	output [9:0] sram_raddr_w0;
	output [9:0] sram_raddr_w1;
	output [9:0] sram_raddr_d0;
	output [9:0] sram_raddr_d1;

	output sram_write_enable_a0;
	output [127:0] sram_wdata_a;
	output [5:0] sram_waddr_a;

	output sram_write_enable_b0;
	output [127:0] sram_wdata_b;
	output [5:0] sram_waddr_b;

	output sram_write_enable_c0;
	output [127:0] sram_wdata_c;
	output [5:0] sram_waddr_c;

	output tpu_done;

	tpu_top U0(.clk(clk), .srstn(srstn), .tpu_start(tpu_start),
						 .sram_rdata_w0(sram_rdata_w0), .sram_rdata_w1(sram_rdata_w1),
						 .sram_rdata_d0(sram_rdata_d0), .sram_rdata_d1(sram_rdata_d1),
						 .sram_raddr_w0(sram_raddr_w0), .sram_raddr_w1(sram_raddr_w1),
						 .sram_raddr_d0(sram_raddr_d0), .sram_raddr_d1(sram_raddr_d1),
						 .sram_write_enable_a0(sram_write_enable_a0), .sram_wdata_a(sram_wdata_a), .sram_waddr_a(sram_waddr_a),
						 .sram_write_enable_b0(sram_write_enable_b0), .sram_wdata_b(sram_wdata_b), .sram_waddr_b(sram_waddr_b),
						 .sram_write_enable_c0(sram_write_enable_c0), .sram_wdata_c(sram_wdata_c), .sram_waddr_c(sram_waddr_c), 
					 	 .tpu_done(tpu_done) );

endmodule
