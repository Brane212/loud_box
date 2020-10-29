	// makes noise with USB ( low/fast speed ) like packet storm
	// clk_in -input base clock/2  ( 750kHz/6MHz)
	// clk_pol - polarity of the clk
	// rnd - random data lines
	// rnd_clk clock point for sampling rnd lines
	// rnd_ckpol - polarity of the rnd_clk
	// out_p/n emulate USB data lines
	// parameters:
	// frame_len ( packet length - start )
	// int_speed 1 for high-speed usb2, 0 for low/full speed
	
 module usb1_shout(
	input clk_in, reset, clk_pol,
	rnd,

output dout_p, dout_n, debug1);

	parameter int_speed = 0;
	
	wire [3:0] debug1;
	wire [4:0] rnd;
	reg [4:0] rnd_reg;

	wire clk_in_p, clk_in_n;
	wire dout_p, dout_n;
	reg [2:0] dout_r;	// register combo for data- out for 2 half-clks
						// A B C 	Res
						// 0 0 0 	J*K*,JK
						// 0 0 1 	J*K* x 2
						// 0 1 0 	J*K, JK*
						// 0 1 1	J*K x 2
						// 1 0 0 	JK*,*JK
						// 1 0 1	JK* x 2
						// 1 1 0	JK, J*K*
						// 1 1 1	JK x 2
	
	
	assign dout_p = dout_r[2] & dout_r[0] | ~ dout_r[0] & ( clk_in_p ^ dout_r[2]);
	assign dout_n = dout_r[1] & dout_r[0] | ~ dout_r[0] & ( clk_in_p ^ dout_r[1]);
	
	
	
	reg [4:0] st_cnt;
	reg [1:0] bit_cnt;
	reg [1:0] eop_cnt;
	reg [10:0] data_size;		// in bits - up to 255 bytes

	reg [4:0] wait_cnt;
	reg [2:0] state; 			// 00 - start, 01 wait-rnd, 02- data, 03- end
	reg [3:0] pid_reg;
	reg [1:0] data_bibit;
	wire clk_in_p;	
	
	reg  dbg_r, dbg2_r;
	
	assign clk_in_p = clk_in ^ clk_pol;
	assign clk_in_n = ~ clk_in ^ clk_pol;
	
	assign debug1[0] = dbg_r;
	assign debug1[1] = dbg2_r;
	
	
always @( posedge clk_in_p )	begin	
	if( reset == 1'b1)	begin
				data_size <= 11'h100;
				dout_r <= 3'h1;
				state <= 0;
				dbg2_r <= 1'b0;
				if(int_speed == 0)			// preset cnt for...
					st_cnt <= 3;		// USB low/full-speed
				else
					st_cnt <= 15;		// USB high speed...

	end
	else	begin
		case(state) 
			3'b000:		begin
					dbg_r <= 1'b1;
					rnd_reg <= rnd;
					st_cnt <= st_cnt - 1;
					if( st_cnt != 0 )	begin
						dout_r <= 3'h2;	// KJ sequence step
					end
					else	begin
						dout_r <= 3'h1;		// SE0 sequence end
						state <= state + 1 ;
					end
					case(st_cnt)
						3'b000:	begin
								dout_r <= 3'h1;   // SE0 END of START
								state <= state + 1 ;
						end
						3'b001:	begin
							dout_r <= 3'h2;
							data_size[2:0] <= 0;
							data_size[6:3] <= rnd_reg;
						end 
						3'b010: begin
							dout_r <= 3'h2;
							rnd_reg <= rnd;
							data_size[10:7] <= rnd_reg;
						end 
						3'b011:	begin
							dout_r <= 3'h2;
							rnd_reg <= rnd;
						end
						3'b100:	begin
							pid_reg <= rnd_reg;
							dout_r <= 3'h2;							
						end
						3'b101:	begin
							dout_r <= 3'h2;
							rnd_reg <= rnd;
							wait_cnt <= rnd_reg;
						end
						3'b110: begin
							dout_r <= 3'h2;
							rnd_reg <= rnd;
						end 
						3'b111:
							dout_r <= 3'h2;
					endcase
					
					
			end	
			
			3'b001:		begin					// start "transmitting data"	
					dbg_r <= 1'b0;
					dbg2_r <= 1'b1;
				if(data_size == 0)	begin		// no NRZI, bit stuffing etc
					state <= state + 1 ;				// it just has to look about right
					bit_cnt <= 2'h1;
					dbg2_r <= 1'b0;
				end
				else begin
						data_size <= data_size - 2;
						rnd_reg <= rnd;						
						casex(rnd_reg)			//DBG_212
							5'bx00xx: begin
								dout_r <= 3'h1;
							end
							5'bx01xx:	begin
								dout_r <= 3'h2;
							end
							5'bx10xx:	begin
								dout_r <= 3'h4;
							end
							5'bx11xx:	begin
								dout_r <= 3'h6;
							end
						endcase
					
				end 	
			end
			3'b010:		begin				// "data" finished, generate EOP
					dbg2_r <= 1'b0;
					if(bit_cnt != 0)	begin
							dout_r <= 3'h1;
							bit_cnt <= bit_cnt - 1;
					end
					else begin
						dout_r <= 3'h5;		// final "J" symbol	
						state <= 3'b011;		// and go to next state
//						wait_cnt <= 5'h1f;
//						dbg2_r <= 1'b1;
					end
			end
			3'b011:		begin
//					dbg2_r <= 1'b0;
				if( wait_cnt != 0)	begin
					dout_r <= 3'h1;				// SE0 while waiting...
					wait_cnt <= wait_cnt - 1;
				end
				else begin
					dbg_r <= 1'b0;
					state <= 0;
					if( int_speed == 0)
						st_cnt <= 3;
					else
						st_cnt <= 15;
					
				end
			end 
			default:
				state <= 0;
		endcase
	end

end
endmodule