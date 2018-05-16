`timescale 1ns/100ps


`define cycle_period 10
//`define End_CYCLE  250000 
module test_lenet;

localparam DATA_WIDTH = 8;
localparam OUT_DATA_WIDTH = 16;
localparam SRAM_DATA_WIDTH = 32;
localparam WEIGHT_NUM = 25, WEIGHT_WIDTH = 4;

//====== module I/O =====
reg clk;
reg srstn;
reg tpu_start;

wire tpu_finish;


wire sram_write_enable_a0;
wire sram_write_enable_a1;
wire sram_write_enable_a2;
wire sram_write_enable_a3;
wire sram_write_enable_a4;
wire sram_write_enable_a5;
wire sram_write_enable_a6;
wire sram_write_enable_a7;
wire sram_write_enable_a8;

wire sram_write_enable_b0;
wire sram_write_enable_b1;
wire sram_write_enable_b2;
wire sram_write_enable_b3;
wire sram_write_enable_b4;
wire sram_write_enable_b5;
wire sram_write_enable_b6;
wire sram_write_enable_b7;
wire sram_write_enable_b8;

wire sram_write_enable_c0;
wire sram_write_enable_c1;
wire sram_write_enable_c2;

wire [SRAM_DATA_WIDTH-1:0] sram_rdata_a0;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_a1;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_a2;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_a3;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_a4;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_a5;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_a6;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_a7;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_a8;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_b0;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_b1;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_b2;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_b3;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_b4;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_b5;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_b6;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_b7;
wire [SRAM_DATA_WIDTH-1:0] sram_rdata_b8;

wire [9:0] sram_raddr_a0;
wire [9:0] sram_raddr_a1;
wire [9:0] sram_raddr_a2;
wire [9:0] sram_raddr_a3;
wire [9:0] sram_raddr_a4;
wire [9:0] sram_raddr_a5;
wire [9:0] sram_raddr_a6;
wire [9:0] sram_raddr_a7;
wire [9:0] sram_raddr_a8;

wire [9:0] sram_raddr_b0;
wire [9:0] sram_raddr_b1;
wire [9:0] sram_raddr_b2;
wire [9:0] sram_raddr_b3;
wire [9:0] sram_raddr_b4;
wire [9:0] sram_raddr_b5;
wire [9:0] sram_raddr_b6;
wire [9:0] sram_raddr_b7;
wire [9:0] sram_raddr_b8;

wire [5:0] sram_raddr_c0;
wire [5:0] sram_raddr_c1;
wire [5:0] sram_raddr_c2;

wire [3:0] sram_bytemask_a;
wire [3:0] sram_bytemask_b;
wire [9:0] sram_waddr_a;
wire [9:0] sram_waddr_b;
wire [7:0] sram_wdata_a;
wire [7:0] sram_wdata_b;

wire [511:0] sram_wdata_c0;
wire [511:0] sram_wdata_c1;
wire [511:0] sram_wdata_c2;

wire [511:0] sram_rdata_c0;
wire [511:0] sram_rdata_c1;
wire [511:0] sram_rdata_c2;

wire [5:0] sram_waddr_c0;
wire [5:0] sram_waddr_c1;
wire [5:0] sram_waddr_c2;

wire signed [7:0] out;


reg [7:0] mem[0:32*32-1];


//====== top connection =====


//sram connection

tpu_top my_tpu_top(
	.clk(clk),
	.srstn(srstn),
	.tpu_start(tpu_start),

	//input data
	.sram_rdata_w0(sram_rdata_a0),
	.sram_rdata_w1(sram_rdata_a1),
	.sram_rdata_w2(sram_rdata_a2),
	.sram_rdata_w3(sram_rdata_a3),
	.sram_rdata_w4(sram_rdata_a4),
	.sram_rdata_w5(sram_rdata_a5),
	.sram_rdata_w6(sram_rdata_a6),
	.sram_rdata_w7(sram_rdata_a7),

	.sram_rdata_d0(sram_rdata_b0),
	.sram_rdata_d1(sram_rdata_b1),
	.sram_rdata_d2(sram_rdata_b2),
	.sram_rdata_d3(sram_rdata_b3),
	.sram_rdata_d4(sram_rdata_b4),
	.sram_rdata_d5(sram_rdata_b5),
	.sram_rdata_d6(sram_rdata_b6),
	.sram_rdata_d7(sram_rdata_b7),

	//output weight
	.sram_raddr_w0(sram_raddr_a0),
	.sram_raddr_w1(sram_raddr_a1),
	.sram_raddr_w2(sram_raddr_a2),
	.sram_raddr_w3(sram_raddr_a3),
	.sram_raddr_w4(sram_raddr_a4),
	.sram_raddr_w5(sram_raddr_a5),
	.sram_raddr_w6(sram_raddr_a6),
	.sram_raddr_w7(sram_raddr_a7),

	.sram_raddr_d0(sram_raddr_b0),
	.sram_raddr_d1(sram_raddr_b1),
	.sram_raddr_d2(sram_raddr_b2),
	.sram_raddr_d3(sram_raddr_b3),
	.sram_raddr_d4(sram_raddr_b4),
	.sram_raddr_d5(sram_raddr_b5),
	.sram_raddr_d6(sram_raddr_b6),
	.sram_raddr_d7(sram_raddr_b7),

	//write to the SRAM for comparision
	.sram_write_enable_a0(sram_write_enable_c0),
	.sram_wdata_a(sram_wdata_c0),
	.sram_waddr_a(sram_waddr_c0),

	.sram_write_enable_b0(sram_write_enable_c1),
	.sram_wdata_b(sram_wdata_c1),
	.sram_waddr_b(sram_waddr_c1),

	.sram_write_enable_c0(sram_write_enable_c2),
	.sram_wdata_c(sram_wdata_c2),
	.sram_waddr_c(sram_waddr_c2),

	.tpu_done(tpu_finish)
);

sram_128x32b sram_128x32b_a0(
.clk(clk),
.bytemask(sram_bytemask_a),
.csb(1'b0),
.wsb(sram_write_enable_a0),
.wdata(sram_wdata_a), 
.waddr(sram_waddr_a), 
.raddr(sram_raddr_a0), 
.rdata(sram_rdata_a0)
);

sram_128x32b sram_128x32b_a1(
.clk(clk),
.bytemask(sram_bytemask_a),
.csb(1'b0),
.wsb(sram_write_enable_a1),
.wdata(sram_wdata_a), 
.waddr(sram_waddr_a), 
.raddr(sram_raddr_a1), 
.rdata(sram_rdata_a1)
);

sram_128x32b sram_128x32b_a2(
.clk(clk),
.bytemask(sram_bytemask_a),
.csb(1'b0),
.wsb(sram_write_enable_a2),
.wdata(sram_wdata_a), 
.waddr(sram_waddr_a), 
.raddr(sram_raddr_a2), 
.rdata(sram_rdata_a2)
);

sram_128x32b sram_128x32b_a3(
.clk(clk),
.bytemask(sram_bytemask_a),
.csb(1'b0),
.wsb(sram_write_enable_a3),
.wdata(sram_wdata_a), 
.waddr(sram_waddr_a), 
.raddr(sram_raddr_a3), 
.rdata(sram_rdata_a3)
);

sram_128x32b sram_128x32b_a4(
.clk(clk),
.bytemask(sram_bytemask_a),
.csb(1'b0),
.wsb(sram_write_enable_a4),
.wdata(sram_wdata_a), 
.waddr(sram_waddr_a), 
.raddr(sram_raddr_a4), 
.rdata(sram_rdata_a4)
);

sram_128x32b sram_128x32b_a5(
.clk(clk),
.bytemask(sram_bytemask_a),
.csb(1'b0),
.wsb(sram_write_enable_a5),
.wdata(sram_wdata_a), 
.waddr(sram_waddr_a), 
.raddr(sram_raddr_a5), 
.rdata(sram_rdata_a5)
);

sram_128x32b sram_128x32b_a6(
.clk(clk),
.bytemask(sram_bytemask_a),
.csb(1'b0),
.wsb(sram_write_enable_a6),
.wdata(sram_wdata_a), 
.waddr(sram_waddr_a), 
.raddr(sram_raddr_a6), 
.rdata(sram_rdata_a6)
);

sram_128x32b sram_128x32b_a7(
.clk(clk),
.bytemask(sram_bytemask_a),
.csb(1'b0),
.wsb(sram_write_enable_a7),
.wdata(sram_wdata_a), 
.waddr(sram_waddr_a), 
.raddr(sram_raddr_a7), 
.rdata(sram_rdata_a7)
);


//SRAM 2 
sram_128x32b sram_128x32b_b0(
.clk(clk),
.bytemask(sram_bytemask_b),
.csb(1'b0),
.wsb(sram_write_enable_b0),
.wdata(sram_wdata_b), 
.waddr(sram_waddr_b), 
.raddr(sram_raddr_b0), 
.rdata(sram_rdata_b0)
);

sram_128x32b sram_128x32b_b1(
.clk(clk),
.bytemask(sram_bytemask_b),
.csb(1'b0),
.wsb(sram_write_enable_b1),
.wdata(sram_wdata_b), 
.waddr(sram_waddr_b), 
.raddr(sram_raddr_b1), 
.rdata(sram_rdata_b1)
);

sram_128x32b sram_128x32b_b2(
.clk(clk),
.bytemask(sram_bytemask_b),
.csb(1'b0),
.wsb(sram_write_enable_b2),
.wdata(sram_wdata_b), 
.waddr(sram_waddr_b), 
.raddr(sram_raddr_b2), 
.rdata(sram_rdata_b2)
);

sram_128x32b sram_128x32b_b3(
.clk(clk),
.bytemask(sram_bytemask_b),
.csb(1'b0),
.wsb(sram_write_enable_b3),
.wdata(sram_wdata_b), 
.waddr(sram_waddr_b), 
.raddr(sram_raddr_b3), 
.rdata(sram_rdata_b3)
);

sram_128x32b sram_128x32b_b4(
.clk(clk),
.bytemask(sram_bytemask_b),
.csb(1'b0),
.wsb(sram_write_enable_b4),
.wdata(sram_wdata_b), 
.waddr(sram_waddr_b), 
.raddr(sram_raddr_b4), 
.rdata(sram_rdata_b4)
);

sram_128x32b sram_128x32b_b5(
.clk(clk),
.bytemask(sram_bytemask_b),
.csb(1'b0),
.wsb(sram_write_enable_b5),
.wdata(sram_wdata_b), 
.waddr(sram_waddr_b), 
.raddr(sram_raddr_b5), 
.rdata(sram_rdata_b5)
);

sram_128x32b sram_128x32b_b6(
.clk(clk),
.bytemask(sram_bytemask_b),
.csb(1'b0),
.wsb(sram_write_enable_b6),
.wdata(sram_wdata_b), 
.waddr(sram_waddr_b), 
.raddr(sram_raddr_b6), 
.rdata(sram_rdata_b6)
);

sram_128x32b sram_128x32b_b7(
.clk(clk),
.bytemask(sram_bytemask_b),
.csb(1'b0),
.wsb(sram_write_enable_b7),
.wdata(sram_wdata_b), 
.waddr(sram_waddr_b), 
.raddr(sram_raddr_b7), 
.rdata(sram_rdata_b7)
);

//write sram
sram_64x512b sram_64x512b_c0(
.clk(clk),
.csb(1'b0),
.wsb(sram_write_enable_c0),
.wdata(sram_wdata_c0), 
.waddr(sram_waddr_c0), 
.raddr(sram_raddr_c0), 
.rdata(sram_rdata_c0)
);
sram_64x512b sram_64x512b_c1(
.clk(clk),
.csb(1'b0),
.wsb(sram_write_enable_c1),
.wdata(sram_wdata_c1), 
.waddr(sram_waddr_c1), 
.raddr(sram_raddr_c1), 
.rdata(sram_rdata_c1)
);
sram_64x512b sram_64x512b_c2(
.clk(clk),
.csb(1'b0),
.wsb(sram_write_enable_c2),
.wdata(sram_wdata_c2), 
.waddr(sram_waddr_c2), 
.raddr(sram_raddr_c2), 
.rdata(sram_rdata_c2)
);


//dump wave file
initial begin
  $fsdbDumpfile("tpu.fsdb"); // "gray.fsdb" can be replaced into any name you want
  $fsdbDumpvars("+mda");              // but make sure in .fsdb format
  $sdf_annotate("../../syn/netlist/tpu_top_syn.sdf", my_tpu_top);
end

//====== clock generation =====
initial begin
    srstn = 1'b1;
    clk = 1'b1;
    #(`cycle_period/2);
    while(1) begin
      #(`cycle_period/2) clk = ~clk; 
    end
end

//====== main procedural block for simulation =====
integer cycle_cnt;


integer i,j;
reg [32*DATA_WIDTH-1:0] mat1[0:96-1];
reg [32*DATA_WIDTH-1:0] mat2[0:96-1];
reg [32*3*DATA_WIDTH-1:0] tmp_c_mat1[0:32-1];
reg [32*3*DATA_WIDTH-1:0] tmp_c_mat2[0:32-1];
reg [(32*3+3)*DATA_WIDTH-1:0] tmp_mat1[0:32-1];
reg [(32*3+3)*DATA_WIDTH-1:0] tmp_mat2[0:32-1];
reg [32*OUT_DATA_WIDTH-1:0] golden1[0:32-1];
reg [32*OUT_DATA_WIDTH-1:0] golden2[0:32-1];
reg [32*OUT_DATA_WIDTH-1:0] golden3[0:32-1];

reg [32*16-1:0] trans_golden1[0:32+31-1];
reg [32*16-1:0] trans_golden2[0:32+31-1];
reg [32*16-1:0] trans_golden3[0:32+31-1];

/*
initial begin
	#(`End_CYCLE);
	$display("-----------------------------------------------------\n");
	$display("Error!!! There is something wrong with your code ...!\n");
 	$display("------The test result is .....FAIL ------------------\n");
 	$display("-----------------------------------------------------\n");
 	$finish;
end
*/
initial begin
    $readmemb("data/mat1.txt", mat1);
    $readmemb("data/mat2.txt", mat2);
    $readmemb("golden/golden1.txt",golden1);
    $readmemb("golden/golden2.txt",golden2);
    $readmemb("golden/golden3.txt",golden3);

    #(`cycle_period);
    
	data2sram;
	golden_transform;
        $write("|\n");
        $write("Three input groups of matrix\n");
        $write("|\n");
        display_data;  

        /////////////////////////////////////////////////////////
        
        tpu_start = 1'b0;

        /////////////////////////////////////////////////////////

        
        //start to do CONV2 and POOL2, and write your result into sram a0 

        cycle_cnt = 0;
        @(negedge clk);
        srstn = 1'b0;
        @(negedge clk);
        srstn = 1'b1;
        tpu_start = 1'b1;  //one-cycle pulse signal  
        @(negedge clk);
        tpu_start = 1'b0;
        while(~tpu_finish)begin    //it's mean that your sram c0, c1, c2 can be tested
            @(negedge clk);     begin
                cycle_cnt = cycle_cnt + 1;
            end
        end



	// test our three sets of answer!!!
	for(i = 0; i<(31+32); i = i+1)begin
		if(trans_golden1[i] == sram_64x512b_c0.mem[i]) $write("sram #c0 address: %d PASS!!\n", i[5:0]);
		else begin
                    $write("You have wrong answer in the sram #c0 !!!\n\n");
                    $write("Your answer at address %d is \n%d %d %d %d  \n",i[5:0],$signed(sram_64x512b_c0.mem[i][(32*16-1)-:OUT_DATA_WIDTH]),$signed(sram_64x512b_c0.mem[i][(31*16-1)-:OUT_DATA_WIDTH]),$signed(sram_64x512b_c0.mem[i][(30*16-1)-:OUT_DATA_WIDTH]),$signed(sram_64x512b_c0.mem[i][(29*16-1)-:OUT_DATA_WIDTH]));
                    $write("But the golden answer is  \n%d %d %d %d \n",$signed(trans_golden1[i][(32*16-1)-:OUT_DATA_WIDTH]),$signed(trans_golden1[i][(31*16-1)-:OUT_DATA_WIDTH]),$signed(trans_golden1[i][(30*16-1)-:OUT_DATA_WIDTH]),$signed(trans_golden1[i][(29*16-1)-:OUT_DATA_WIDTH]));
                    $finish;
                end

	end
	for(i = 0; i<(31+32); i = i+1)begin
		if(trans_golden2[i] == sram_64x512b_c1.mem[i]) $write("sram #c1 address: %d PASS!!\n", i[5:0]);
		else begin
                    $write("You have wrong answer in the sram #c0 !!!\n\n");
                    $write("Your answer at address %d is \n%d %d %d %d  \n",i[5:0],$signed(sram_64x512b_c1.mem[i][(32*16-1)-:OUT_DATA_WIDTH]),$signed(sram_64x512b_c1.mem[i][(31*16-1)-:OUT_DATA_WIDTH]),$signed(sram_64x512b_c1.mem[i][(30*16-1)-:OUT_DATA_WIDTH]),$signed(sram_64x512b_c1.mem[i][(29*16-1)-:OUT_DATA_WIDTH]));
                    $write("But the golden answer is  \n%d %d %d %d \n",$signed(trans_golden2[i][(32*16-1)-:OUT_DATA_WIDTH]),$signed(trans_golden2[i][(31*16-1)-:OUT_DATA_WIDTH]),$signed(trans_golden2[i][(30*16-1)-:OUT_DATA_WIDTH]),$signed(trans_golden2[i][(29*16-1)-:OUT_DATA_WIDTH]));
                    $finish;
                end

	end
	for(i = 0; i<(31+32); i = i+1)begin
		if(trans_golden3[i] == sram_64x512b_c2.mem[i]) $write("sram #c2 address: %d PASS!!\n", i[5:0]);
		else begin
                    $write("You have wrong answer in the sram #c0 !!!\n\n");
                    $write("Your answer at address %d is \n%d %d %d %d  \n",i[5:0],$signed(sram_64x512b_c2.mem[i][(32*16-1)-:OUT_DATA_WIDTH]),$signed(sram_64x512b_c2.mem[i][(31*16-1)-:OUT_DATA_WIDTH]),$signed(sram_64x512b_c2.mem[i][(30*16-1)-:OUT_DATA_WIDTH]),$signed(sram_64x512b_c2.mem[i][(29*16-1)-:OUT_DATA_WIDTH]));
                    $write("But the golden answer is  \n%d %d %d %d \n",$signed(trans_golden3[i][(32*16-1)-:OUT_DATA_WIDTH]),$signed(trans_golden3[i][(31*16-1)-:OUT_DATA_WIDTH]),$signed(trans_golden3[i][(30*16-1)-:OUT_DATA_WIDTH]),$signed(trans_golden3[i][(29*16-1)-:OUT_DATA_WIDTH]));
                    $finish;
                end

	end
          $display("Total cycle count C after three matrix evaluation = %d.", cycle_cnt);
    #5 $finish;
end

task data2sram;
  begin
	// reset tmp_mat1, tmp_mat2, tmp_c_mat1, tmp_c_mat2
	for(i = 0; i< 32 ; i = i + 1) begin
		tmp_c_mat1[i] = 0;
		tmp_c_mat2[i] = 0;
		tmp_mat1[i] = 0;
		tmp_mat2[i] = 0;
	end	
	// combine three batch together into tmp_mat1, tmp_mat2
	for(i = 0; i< 3 ; i = i + 1) begin
		for(j = 0; j< 32; j = j+1)begin
			tmp_c_mat1[j] = {mat1[32*i+j], tmp_c_mat1[j][(32*3*DATA_WIDTH-1) -: 2*DATA_WIDTH*32]};
			tmp_c_mat2[j] = {mat2[32*i+j], tmp_c_mat2[j][(32*3*DATA_WIDTH-1) -: 2*DATA_WIDTH*32]};
		end
	end
	for(i = 0; i< 32 ; i = i + 1) begin
		case (i % 4)
			0 : begin
				tmp_mat1[i] = {24'b0, tmp_c_mat1[i]};
				tmp_mat2[i] = {24'b0, tmp_c_mat2[i]};
			    end
			1 : begin
				tmp_mat1[i] = {16'b0, tmp_c_mat1[i], 8'b0};
				tmp_mat2[i] = {16'b0, tmp_c_mat2[i], 8'b0};
			    end
			2 : begin
				tmp_mat1[i] = {8'b0, tmp_c_mat1[i], 16'b0};
				tmp_mat2[i] = {8'b0, tmp_c_mat2[i], 16'b0};
			    end
			3 : begin
				tmp_mat1[i] = {tmp_c_mat1[i], 24'b0};
				tmp_mat2[i] = {tmp_c_mat2[i], 24'b0};
			    end
			default : begin
					tmp_mat1[i] = 0;
					tmp_mat2[i] = 0;
				  end
		endcase
	end
	
	for(i = 0; i < 128; i=i+1)begin
		if(i < (32*3+3))begin
		sram_128x32b_a0.char2sram(i,{tmp_mat1[0][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[1][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[2][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[3][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});
		sram_128x32b_a1.char2sram(i,{tmp_mat1[4][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[5][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[6][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[7][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});
		sram_128x32b_a2.char2sram(i,{tmp_mat1[8][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[9][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[10][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[11][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});
		sram_128x32b_a3.char2sram(i,{tmp_mat1[12][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[13][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[14][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[15][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});
		sram_128x32b_a4.char2sram(i,{tmp_mat1[16][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[17][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[18][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[19][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});
		sram_128x32b_a5.char2sram(i,{tmp_mat1[20][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[21][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[22][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[23][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});
		sram_128x32b_a6.char2sram(i,{tmp_mat1[24][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[25][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[26][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[27][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});
		sram_128x32b_a7.char2sram(i,{tmp_mat1[28][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[29][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[30][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat1[31][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});

		sram_128x32b_b0.char2sram(i,{tmp_mat2[0][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[1][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[2][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[3][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});
		sram_128x32b_b1.char2sram(i,{tmp_mat2[4][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[5][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[6][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[7][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});
		sram_128x32b_b2.char2sram(i,{tmp_mat2[8][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[9][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[10][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[11][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});
		sram_128x32b_b3.char2sram(i,{tmp_mat2[12][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[13][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[14][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[15][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});
		sram_128x32b_b4.char2sram(i,{tmp_mat2[16][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[17][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[18][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[19][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});
		sram_128x32b_b5.char2sram(i,{tmp_mat2[20][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[21][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[22][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[23][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});
		sram_128x32b_b6.char2sram(i,{tmp_mat2[24][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[25][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[26][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[27][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});
		sram_128x32b_b7.char2sram(i,{tmp_mat2[28][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[29][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[30][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH], tmp_mat2[31][(DATA_WIDTH*(i+1)-1) -: DATA_WIDTH]});
		end
		else begin
			sram_128x32b_a0.char2sram(i, 32'b0);
			sram_128x32b_a1.char2sram(i, 32'b0);
			sram_128x32b_a2.char2sram(i, 32'b0);
			sram_128x32b_a3.char2sram(i, 32'b0);
			sram_128x32b_a4.char2sram(i, 32'b0);
			sram_128x32b_a5.char2sram(i, 32'b0);
			sram_128x32b_a6.char2sram(i, 32'b0);
			sram_128x32b_a7.char2sram(i, 32'b0);

			sram_128x32b_b0.char2sram(i, 32'b0);
			sram_128x32b_b1.char2sram(i, 32'b0);
			sram_128x32b_b2.char2sram(i, 32'b0);
			sram_128x32b_b3.char2sram(i, 32'b0);
			sram_128x32b_b4.char2sram(i, 32'b0);
			sram_128x32b_b5.char2sram(i, 32'b0);
			sram_128x32b_b6.char2sram(i, 32'b0);
			sram_128x32b_b7.char2sram(i, 32'b0);
		end

	end
	$write("SRAM a0!!!!\n");
	for(i = 0; i< 128 ; i = i + 1) begin
                    $write("SRAM at address %d is \n%d %d %d %d  \n",i[7:0],$signed(sram_128x32b_a0.mem[i][31:24]),$signed(sram_128x32b_a0.mem[i][23:16]),$signed(sram_128x32b_a0.mem[i][15:8]),$signed(sram_128x32b_a0.mem[i][7:0]));
	end
	$write("SRAM b0!!!!\n");
	for(i = 0; i< 128 ; i = i + 1) begin
                    $write("SRAM at address %d is \n%d %d %d %d  \n",i[7:0],$signed(sram_128x32b_b0.mem[i][31:24]),$signed(sram_128x32b_b0.mem[i][23:16]),$signed(sram_128x32b_b0.mem[i][15:8]),$signed(sram_128x32b_b0.mem[i][7:0]));
	end
  end
endtask	

//display the mnist image in 28x28 SRAM
task display_data;
integer this_i, this_j, this_k;
    begin
	for(this_k=0; this_k<3;this_k = this_k +1)begin
		$write("------------------------\n");
        	for(this_i=0;this_i<32;this_i=this_i+1) begin
            		for(this_j=0;this_j<32;this_j=this_j+1) begin
               			$write("%d",mat1[this_i][this_j]);
				$write(" ");
            		end
            		$write("\n");
        	end
		$write("\n");
        	for(this_i=0;this_i<32;this_i=this_i+1) begin
            		for(this_j=0;this_j<32;this_j=this_j+1) begin
               			$write("%d",mat2[this_i][this_j]);
				$write(" ");
            		end
            		$write("\n");
        	end
		$write("------------------------\n");
            	$write("\n");
	end
    end
endtask

task golden_transform;
integer this_i, this_j, this_k;
  begin
	for(this_k=0; this_k<(32+31);this_k = this_k +1)begin	  
		trans_golden1[this_k] = 0;
		trans_golden2[this_k] = 0;
		trans_golden3[this_k] = 0;
	end
	for(this_k=0; this_k<(32+31);this_k = this_k +1)begin	  
		for(this_i=0;this_i<32;this_i=this_i+1) begin
            		for(this_j=0;this_j<32;this_j=this_j+1) begin
				if((this_i+this_j)==this_k)begin
					trans_golden1[this_k] = {golden1[this_i][((this_j+1)*OUT_DATA_WIDTH-1) -: OUT_DATA_WIDTH], trans_golden1[this_k][(32*16-1)-:(31*OUT_DATA_WIDTH)]};
					trans_golden2[this_k] = {golden2[this_i][((this_j+1)*OUT_DATA_WIDTH-1) -: OUT_DATA_WIDTH], trans_golden2[this_k][(32*16-1)-:(31*OUT_DATA_WIDTH)]};
					trans_golden3[this_k] = {golden3[this_i][((this_j+1)*OUT_DATA_WIDTH-1) -: OUT_DATA_WIDTH], trans_golden3[this_k][(32*16-1)-:(31*OUT_DATA_WIDTH)]};
				end 
            		end
        	end
	end
	$write("Here shows the trans_golden1!!!\n");
	for(this_k=0; this_k<(32+31);this_k = this_k +1)begin	  
		for(this_i=32;this_i>0;this_i=this_i-1) begin
            		$write("%d ", $signed(trans_golden1[this_k][(this_i*OUT_DATA_WIDTH-1) -: OUT_DATA_WIDTH]));
        	end
		$write("\n\n");
	end

  end
endtask 




endmodule
