#include <stdio.h>
#include <stdlib.h>


int main()
{
	FILE *fp;
	int current_order = 1;
	int side;

	fp = fopen("my_iopin.tdf","w");

	//------Left part------
	fprintf(fp,"#Left-side pins from bottom to top\n");
	
	side = 1; 
	for(int i=0; i<32; i++){
		fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_rdata_w0\\[%d\\]    -order %d 		-offset 0\n",side,i,current_order);
		current_order++;
	}

	for(int i=0; i<32; i++){
		fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_rdata_w1\\[%d\\]    -order %d 		-offset 0\n",side,i,current_order);
		current_order++;
	}

	fprintf(fp,"set_pin_physical_constraints -side %d -pin_name clk		-order %d 		-offset 0\n",side,current_order);
	current_order++;
	fprintf(fp,"set_pin_physical_constraints -side %d -pin_name srstn		-order %d 		-offset 0\n",side,current_order);
	current_order++;
	fprintf(fp,"set_pin_physical_constraints -side %d -pin_name tpu_start		-order %d 		-offset 0\n",side,current_order);
	current_order++;
	fprintf(fp,"set_pin_physical_constraints -side %d -pin_name tpu_done		-order %d 		-offset 0\n",side,current_order);
	current_order++;

	for(int i=0; i<32; i++){
		fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_rdata_d0\\[%d\\]    -order %d 		-offset 0\n",side,i,current_order);
		current_order++;
	}

	for(int i=0; i<32; i++){
		fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_rdata_d1\\[%d\\]    -order %d 		-offset 0\n",side,i,current_order);
		current_order++;
	}
	
	for(int i=0; i<10; i++){
		fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_raddr_w0\\[%d\\]    -order %d 		-offset 0\n",side,i,current_order);
		current_order++;
	}

	for(int i=0; i<2; i++){
		fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_raddr_w1\\[%d\\]    -order %d 		-offset 0\n",side,i,current_order);
		current_order++;
	}

	//-----top part-----
	fprintf(fp,"\n\n");
	fprintf(fp,"#Top-side pins from left to right\n");
	side = 2;
	current_order = 1;

	for(int i=2; i<10; i++){
		fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_raddr_w1\\[%d\\]    -order %d 		-offset 0\n",side,i,current_order);
		current_order++;
	}

	fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_write_enable_a0		-order %d 		-offset 0\n",side,current_order);
	current_order++;

	for(int i=0; i<6; i++){
		fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_waddr_a\\[%d\\]    -order %d 		-offset 0\n",side,i,current_order);
		current_order++;
	}

	for(int i=0; i<128; i++){
		fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_wdata_a\\[%d\\]    -order %d 		-offset 0\n",side,i,current_order);
		current_order++;
	}

	fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_raddr_d0\\[0\\]		-order %d 		-offset 0\n",side,current_order);
	current_order++;

	//----right part----
	fprintf(fp,"\n\n");
	fprintf(fp,"#Right-side pins from bottom to top\n");
	side = 3;
	current_order = 1;

	for(int i=1; i<10; i++){
		fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_raddr_d0\\[%d\\]		-order %d 		-offset 0\n",side,i,current_order);
		current_order++;
	}

	fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_write_enable_b0		-order %d 		-offset 0\n",side,current_order);
	current_order++;

	for(int i=0; i<6; i++){
		fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_waddr_b\\[%d\\]    -order %d 		-offset 0\n",side,i,current_order);
		current_order++;
	}

	for(int i=0; i<128; i++){
		fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_wdata_b\\[%d\\]    -order %d 		-offset 0\n",side,i,current_order);
		current_order++;
	}

	//----bottom part----
	fprintf(fp,"\n\n");
	fprintf(fp,"#Bottom-side pads from left to right\n");
	side = 4;
	current_order = 1;

	for(int i=0; i<10; i++){
		fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_raddr_d1\\[%d\\]		-order %d 		-offset 0\n",side,i,current_order);
		current_order++;
	}

	fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_write_enable_c0		-order %d 		-offset 0\n",side,current_order);
	current_order++;

	for(int i=0; i<6; i++){
		fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_waddr_c\\[%d\\]    -order %d 		-offset 0\n",side,i,current_order);
		current_order++;
	}

	for(int i=0; i<128; i++){
		fprintf(fp,"set_pin_physical_constraints -side %d -pin_name sram_wdata_c\\[%d\\]    -order %d 		-offset 0\n",side,i,current_order);
		current_order++;
	}

	
	fclose(fp);

	return 0;
}

