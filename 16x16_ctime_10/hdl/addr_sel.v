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

	//sel for d0~d7
	output reg [9:0] sram_raddr_d0,
	output reg [9:0] sram_raddr_d1,
	output reg [9:0] sram_raddr_d2,
	output reg [9:0] sram_raddr_d3
);

wire [9:0] sram_raddr_w0_nx;			//queue 0~3
wire [9:0] sram_raddr_w1_nx;			//queue 4~7
wire [9:0] sram_raddr_w2_nx;			//queue 8~11
wire [9:0] sram_raddr_w3_nx;			//queue 12~15

//sel for d0~d7
wire [9:0] sram_raddr_d0_nx;
wire [9:0] sram_raddr_d1_nx;
wire [9:0] sram_raddr_d2_nx;
wire [9:0] sram_raddr_d3_nx;

always@(posedge clk) begin				//fit in output flip-flop
	sram_raddr_w0 <= sram_raddr_w0_nx;
	sram_raddr_w1 <= sram_raddr_w1_nx;
	sram_raddr_w2 <= sram_raddr_w2_nx;
	sram_raddr_w3 <= sram_raddr_w3_nx;

	sram_raddr_d0 <= sram_raddr_d0_nx;
	sram_raddr_d1 <= sram_raddr_d1_nx;
	sram_raddr_d2 <= sram_raddr_d2_nx;
	sram_raddr_d3 <= sram_raddr_d3_nx;
end

assign sram_raddr_w0_nx = (addr_serial_num<=98)? { {3{1'd0}} , addr_serial_num} : 127;
assign sram_raddr_w1_nx = (addr_serial_num>=4 && addr_serial_num<=102)? { {3{1'd0}} , addr_serial_num-7'd4} : 127;
assign sram_raddr_w2_nx = (addr_serial_num>=8 && addr_serial_num<=106)? { {3{1'd0}} , addr_serial_num-7'd8} : 127;
assign sram_raddr_w3_nx = (addr_serial_num>=12 && addr_serial_num<=110)? { {3{1'd0}} , addr_serial_num-7'd12} : 127;

assign sram_raddr_d0_nx = (addr_serial_num<=98)? { {3{1'd0}} , addr_serial_num} : 127;
assign sram_raddr_d1_nx = (addr_serial_num>=4 && addr_serial_num<=102)? { {3{1'd0}} , addr_serial_num-7'd4} : 127;
assign sram_raddr_d2_nx = (addr_serial_num>=8 && addr_serial_num<=106)? { {3{1'd0}} , addr_serial_num-7'd8} : 127;
assign sram_raddr_d3_nx = (addr_serial_num>=12 && addr_serial_num<=110)? { {3{1'd0}} , addr_serial_num-7'd12} : 127;


endmodule
