// PS2 traffic noisemaker
// input: 
// clk_in - working CLK ( 10-ish to 16-ihsh kHZ)
// reset - reg initialization
// [4:0] rnd_in - random input that gets used for random delay between cycles
// data_out, clk_out  output lines 

module ps_shout(
input clk_in, reset, rnd_in ,
output reg data_out, 
output wire clk_out);

wire [4:0] rnd_in;

reg [4:0] rnd_reg;

reg [3:0] bit_clk;
reg [4:0] rnd_del;
reg l_out;

reg answer, parity;

reg [4:0] rnd_del;
reg  clk_dis;

assign clk_out = clk_in | clk_dis;



always @( negedge clk_in)	begin
	if( reset == 1'b1)	begin
		bit_clk <= 0;
		clk_dis <= 1'b1;
		rnd_del <= rnd_reg;
	end
	else begin 			// main part - delayed reset has finished its job
		rnd_reg <= rnd_in;
		case(bit_clk)
			4'h0: begin					// start_bit
				parity <= 1;
				data_out <= 0;
				answer <= l_out;
				bit_clk <= bit_clk + 1;
				clk_dis <= 1'b0;
				l_out <= rnd_reg[0];
			end
			4'h1:	begin					// b0
				parity <= parity ^ l_out;
				data_out <= l_out;
				bit_clk <= bit_clk + 1;
				l_out <= rnd_reg[0];				
			end 
			4'h2:	begin					// b1
				parity <= parity ^ l_out;
				data_out <= l_out;
				bit_clk <= bit_clk + 1;
				l_out <= rnd_reg[0];				
			end
			4'h3:	begin
				parity <= parity ^ l_out;
				data_out <= l_out;
				bit_clk <= bit_clk + 1;
				l_out <= rnd_reg[0];				
			end
			4'h4:	begin
				parity <= parity ^ l_out;
				data_out <= l_out;
				bit_clk <= bit_clk + 1;
				l_out <= rnd_reg[0];					
			end
			4'h5:	begin
				parity <= parity ^ l_out;
				data_out <= l_out;
				bit_clk <= bit_clk + 1;
				l_out <= rnd_reg[0];				
			end
			4'h6:	begin
				parity <= parity ^ l_out;
				data_out <= l_out;
				bit_clk <= bit_clk + 1;
				l_out <= rnd_reg[0];				
			end
			4'h7:	begin
				parity <= parity ^ l_out;
				data_out <= l_out;
				bit_clk <= bit_clk + 1;
				l_out <= rnd_reg[0];				
			end
			4'h8:	begin							// b8
				parity <= parity ^ l_out;
				data_out <= l_out;
				bit_clk <= bit_clk + 1;
		
			end
			4'h9:	begin							// parity (odd)
					data_out <= parity;
					bit_clk <= bit_clk + 1;
			end
			4'ha:	begin							// stop/answer
					data_out <= answer;
					bit_clk <= bit_clk + 1;
			end
			4'hb:	begin							// inactive (1) and "random" delay
					data_out <= 1'h1;
					clk_dis <= 1;					
					if(rnd_del != 0)	begin
						rnd_del <= rnd_del - 5'h1;								
					end
					else	begin
						bit_clk <= 4'h0;			// start next one
						rnd_del <= rnd_reg;
					end

			end
			default: bit_clk <= 0 ;
		endcase
	
	end
end 
endmodule


