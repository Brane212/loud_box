module iot_shout(
input reset,
	clk_in,
	rand,
output shout);

wire [4:0] rand;
reg [3:0] pulse_cnt;
reg [7:0] pause_cnt;
reg [7:5] tmp_r1;
reg [4:0] tmp_r2;
reg	shout_r;

assign shout = shout_r ;

always @( posedge clk_in )	begin
		case(reset)
			1'b1:	begin
				pulse_cnt <= 4'h0f;
				pause_cnt <= 8'hff;
				shout_r <= 1'b0 ;
			end
			1'b0:
				case (pulse_cnt)
					0:	begin
							pulse_cnt <= rand[3:0];
							shout_r <= 1'b0 ;
							case (pause_cnt)
								0:	begin
										pause_cnt[4:0] <= 5'h1f  ;
										pause_cnt[7:5] <= 3'h7;
										pause_cnt <= rand;
//										pulse_cnt <= 14; // rand;
	//									shout_r <= 1'b0;
								end
								1:	begin
										pause_cnt <= pause_cnt - 1;
										tmp_r2 <= rand ;	
								end
								//2:	begin
										//pause_cnt <= pause_cnt -1 ;
										//tmp_r1 <= rand;
								//end
								default:	begin
										pause_cnt <= pause_cnt - 1;
										shout_r <= 1'b0 ;
								end
								
							endcase
					end
					default:	begin
								pulse_cnt <= pulse_cnt - 1 ;
								shout_r <= 1'b1;
					end
				endcase	
		endcase
end
endmodule