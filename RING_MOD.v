	// generates random numbers on the basiss of pair of internal ring oscillators
	//
	// reset -ensures the sharp starting condition for ring oscillators
	// they tend to fail to start without it on power-up
	
	// rng-out bits change at various points semi-randomly
	// if multiple bits are needed -acqured at the same moment
	// ref_clk[0:2] is here to ensure sampling after the internal changes have updated all bits.
	// there are 3 clocks from 3 stages. Choose different ones ( at different polarities) 
	// to sample different data off the same rng_out[x] line.
	// this is important with multiple users that need to have different rng data and are 
	// connected to the same source line
	
module ring_rnd(
	input reset,
	output rng_out,
	ref_clk);
	
	wire [2:0] ref_clk;
	reg [4:0] rng_out;
	
	wire r1_1, r1_2,r1_2n, r1_3, r1_4, r1_5, r1_6, r1_7, r1_8,r_1_9,r1_10,r1_11;
	wire r2_1, r2_2, r2_2n, r2_3, r2_4, r2_5;
	
	
	wire reset_n;
	
	assign reset_n = ~ reset;
	assign r1_2n = ~ r1_2;
	assign r2_2n = ~ r2_2;

	TABLE_3_1 r1_c1(.Address({r1_5,reset_n,1'b0,1'b0}),.Q(r1_1)) /* synthesis syn_noprune = 1 */;
	TABLE_3_1 r1_c2(.Address({r1_1,r2_1,1'b0,1'b0}),.Q(r1_2)) /* synthesis syn_noprune = 1 */;
	TABLE_3_1 r1_c3(.Address({r1_2,1'b1,1'b0,1'b0}),.Q(r1_3)) /* synthesis syn_noprune = 1 */;
	TABLE_3_1 r1_c4(.Address({r1_3,1'b1,1'b0,1'b0}),.Q(r1_4)) /* synthesis syn_noprune = 1 */;
	TABLE_3_1 r1_c5(.Address({r1_4,1'b1,1'b0,1'b0}),.Q(r1_5)) /* synthesis syn_noprune = 1 */;
	
	TABLE_3_1 r2_c1(.Address({r2_3,reset_n,1'b0,1'b0}),.Q(r2_1)) /* synthesis syn_noprune = 1 */;
	TABLE_3_1 r2_c2(.Address({r2_1,r1_2,1'b0,1'b0}), .Q(r2_2)) /* synthesis syn_noprune = 1 */;
	TABLE_3_1 r2_c3(.Address({r2_2,1'b1,1'b0,1'b0}), .Q(r2_3)) /* synthesis syn_noprune = 1 */;
	
	always @(posedge r2_1)	
		rng_out[0] <= rng_out[3] ^ r1_1;
	always @(negedge r2_1)
		rng_out[1] <= rng_out[4] ^ r1_2;
	always @(posedge r2_2)
		rng_out[2] <= rng_out[1] ^ r1_3;
	always @(negedge r2_2)
		rng_out[3] <= rng_out[2] ^ r1_4;
	always @(posedge r2_3)
		rng_out[4] <= rng_out[0] ^ r1_5;
		
		assign ref_clk[0] = r2_1;
		assign ref_clk[1] = r2_2;
		assign ref_clk[2] = r2_3;

assign debug = r2_3; // just to check if the shorter ring is working


endmodule
