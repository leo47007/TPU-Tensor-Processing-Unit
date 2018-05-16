//-------do the address select for 32 queue, each queue size 32+32-1---


module addr_sel
(
	input clk,
	input [6:0] addr_serial_num,							//max = 126, setting all of the addr127 = 0
	
	//sel for w0~w7
	output reg [9:0] sram_raddr_w0,			//queue 0~3
	output reg [9:0] sram_raddr_w1,			//queue 4~7
	output reg [9:0] sram_raddr_w2,			//queue 8~11
	output reg [9:0] sram_raddr_w3,			//queue 12~15
	output reg [9:0] sram_raddr_w4,			//queue 16~19
	output reg [9:0] sram_raddr_w5,			//queue 20~23
	output reg [9:0] sram_raddr_w6,			//queue 24~27
	output reg [9:0] sram_raddr_w7,			//queue 28~31

	//sel for d0~d7
	output reg [9:0] sram_raddr_d0,
	output reg [9:0] sram_raddr_d1,
	output reg [9:0] sram_raddr_d2,
	output reg [9:0] sram_raddr_d3,
	output reg [9:0] sram_raddr_d4,
	output reg [9:0] sram_raddr_d5,
	output reg [9:0] sram_raddr_d6,
	output reg [9:0] sram_raddr_d7
);
/*
assign sram_raddr_d0 = (addr_serial_num<=98)? { {3{1'd0}} , addr_serial_num} : 127;
assign sram_raddr_d1 = (addr_serial_num>=4 && addr_serial_num<=102)? { {3{1'd0}} , addr_serial_num-7'd4} : 127;
assign sram_raddr_d2 = (addr_serial_num>=8 && addr_serial_num<=106)? { {3{1'd0}} , addr_serial_num-7'd8} : 127;
assign sram_raddr_d3 = (addr_serial_num>=12 && addr_serial_num<=110)? { {3{1'd0}} , addr_serial_num-7'd12} : 127;
assign sram_raddr_d4 = (addr_serial_num>=16 && addr_serial_num<=114)? { {3{1'd0}} , addr_serial_num-7'd16} : 127;
assign sram_raddr_d5 = (addr_serial_num>=20 && addr_serial_num<=118)? { {3{1'd0}} , addr_serial_num-7'd20} : 127;
assign sram_raddr_d6 = (addr_serial_num>=24 && addr_serial_num<=122)? { {3{1'd0}} , addr_serial_num-7'd24} : 127;
assign sram_raddr_d7 = (addr_serial_num>=28 && addr_serial_num<=126)? { {3{1'd0}} , addr_serial_num-7'd28} : 127;

assign sram_raddr_w0 = (addr_serial_num<=98)? { {3{1'd0}} , addr_serial_num} : 127;
assign sram_raddr_w1 = (addr_serial_num>=4 && addr_serial_num<=102)? { {3{1'd0}} , addr_serial_num-7'd4} : 127;
assign sram_raddr_w2 = (addr_serial_num>=8 && addr_serial_num<=106)? { {3{1'd0}} , addr_serial_num-7'd8} : 127;
assign sram_raddr_w3 = (addr_serial_num>=12 && addr_serial_num<=110)? { {3{1'd0}} , addr_serial_num-7'd12} : 127;
assign sram_raddr_w4 = (addr_serial_num>=16 && addr_serial_num<=114)? { {3{1'd0}} , addr_serial_num-7'd16} : 127;
assign sram_raddr_w5 = (addr_serial_num>=20 && addr_serial_num<=118)? { {3{1'd0}} , addr_serial_num-7'd20} : 127;
assign sram_raddr_w6 = (addr_serial_num>=24 && addr_serial_num<=122)? { {3{1'd0}} , addr_serial_num-7'd24} : 127;
assign sram_raddr_w7 = (addr_serial_num>=28 && addr_serial_num<=126)? { {3{1'd0}} , addr_serial_num-7'd28} : 127;
*/

wire [9:0] sram_raddr_w0_nx;			//queue 0~3
wire [9:0] sram_raddr_w1_nx;			//queue 4~7
wire [9:0] sram_raddr_w2_nx;			//queue 8~11
wire [9:0] sram_raddr_w3_nx;			//queue 12~15
wire [9:0] sram_raddr_w4_nx;			//queue 16~19
wire [9:0] sram_raddr_w5_nx;			//queue 20~23
wire [9:0] sram_raddr_w6_nx;			//queue 24~27
wire [9:0] sram_raddr_w7_nx;			//queue 28~31

//sel for d0~d7
wire [9:0] sram_raddr_d0_nx;
wire [9:0] sram_raddr_d1_nx;
wire [9:0] sram_raddr_d2_nx;
wire [9:0] sram_raddr_d3_nx;
wire [9:0] sram_raddr_d4_nx;
wire [9:0] sram_raddr_d5_nx;
wire [9:0] sram_raddr_d6_nx;
wire [9:0] sram_raddr_d7_nx;

always@(posedge clk) begin				//fit in output flip-flop
	sram_raddr_w0 <= sram_raddr_w0_nx;
	sram_raddr_w1 <= sram_raddr_w1_nx;
	sram_raddr_w2 <= sram_raddr_w2_nx;
	sram_raddr_w3 <= sram_raddr_w3_nx;
	sram_raddr_w4 <= sram_raddr_w4_nx;
	sram_raddr_w5 <= sram_raddr_w5_nx;
	sram_raddr_w6 <= sram_raddr_w6_nx;
	sram_raddr_w7 <= sram_raddr_w7_nx;

	sram_raddr_d0 <= sram_raddr_d0_nx;
	sram_raddr_d1 <= sram_raddr_d1_nx;
	sram_raddr_d2 <= sram_raddr_d2_nx;
	sram_raddr_d3 <= sram_raddr_d3_nx;
	sram_raddr_d4 <= sram_raddr_d4_nx;
	sram_raddr_d5 <= sram_raddr_d5_nx;
	sram_raddr_d6 <= sram_raddr_d6_nx;
	sram_raddr_d7 <= sram_raddr_d7_nx;
end

assign sram_raddr_w0_nx = (addr_serial_num<=98)? { {3{1'd0}} , addr_serial_num} : 127;
assign sram_raddr_w1_nx = (addr_serial_num>=4 && addr_serial_num<=102)? { {3{1'd0}} , addr_serial_num-7'd4} : 127;
assign sram_raddr_w2_nx = (addr_serial_num>=8 && addr_serial_num<=106)? { {3{1'd0}} , addr_serial_num-7'd8} : 127;
assign sram_raddr_w3_nx = (addr_serial_num>=12 && addr_serial_num<=110)? { {3{1'd0}} , addr_serial_num-7'd12} : 127;
assign sram_raddr_w4_nx = (addr_serial_num>=16 && addr_serial_num<=114)? { {3{1'd0}} , addr_serial_num-7'd16} : 127;
assign sram_raddr_w5_nx = (addr_serial_num>=20 && addr_serial_num<=118)? { {3{1'd0}} , addr_serial_num-7'd20} : 127;
assign sram_raddr_w6_nx = (addr_serial_num>=24 && addr_serial_num<=122)? { {3{1'd0}} , addr_serial_num-7'd24} : 127;
assign sram_raddr_w7_nx = (addr_serial_num>=28 && addr_serial_num<=126)? { {3{1'd0}} , addr_serial_num-7'd28} : 127;

assign sram_raddr_d0_nx = (addr_serial_num<=98)? { {3{1'd0}} , addr_serial_num} : 127;
assign sram_raddr_d1_nx = (addr_serial_num>=4 && addr_serial_num<=102)? { {3{1'd0}} , addr_serial_num-7'd4} : 127;
assign sram_raddr_d2_nx = (addr_serial_num>=8 && addr_serial_num<=106)? { {3{1'd0}} , addr_serial_num-7'd8} : 127;
assign sram_raddr_d3_nx = (addr_serial_num>=12 && addr_serial_num<=110)? { {3{1'd0}} , addr_serial_num-7'd12} : 127;
assign sram_raddr_d4_nx = (addr_serial_num>=16 && addr_serial_num<=114)? { {3{1'd0}} , addr_serial_num-7'd16} : 127;
assign sram_raddr_d5_nx = (addr_serial_num>=20 && addr_serial_num<=118)? { {3{1'd0}} , addr_serial_num-7'd20} : 127;
assign sram_raddr_d6_nx = (addr_serial_num>=24 && addr_serial_num<=122)? { {3{1'd0}} , addr_serial_num-7'd24} : 127;
assign sram_raddr_d7_nx = (addr_serial_num>=28 && addr_serial_num<=126)? { {3{1'd0}} , addr_serial_num-7'd28} : 127;


endmodule
