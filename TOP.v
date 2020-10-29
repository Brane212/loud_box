module top1(
	input reset /* synthesis syn_keep = 1 */,
	input key1 /* synthesis syn_keep  = 1 */,
	input key2 /*synthesis syn_keep = 1 */,
	input br4_shin, br5_shin, br6_shin, 
	clk_in,
	output usb1_pout,usb1_nout, usb2_pout,usb2_nout,usb3_pout, usb3_nout, usb4_pout, usb4_nout, usb5_pout, usb5_nout,  usb6_pout, usb6_nout,
	ps1_d,ps1_c,ps2_d, ps2_c, ps3_d, ps3_c, ps4_d, ps4_c,
	output reg [6:0] leds,output reg led7,
	output dis1_pix, dis1_sync, dis2_pix, dis2_sync,
	xor_out,
	iot_out_400, iot_out_266, iot_out_240, iot_out_200, iot_out_133, iot_out_120, iot_out_114, iot_out_100,
	output br1_shout, br2_shout, br3_shout, br4_shout, br5_shout, br6_shout, 
	output debug1, debug2, debug3, debug4, debug5, debug6) ;


parameter ps1_x = 22;
parameter ps2_x = 28;
parameter ps3_x = 33;
parameter ps4_x = 38;

wire pll_lock;
wire [1:0] pll_phase;
wire phase_dir, phase_step;

wire pll2_lock;

wire [7:0] xor_out;

assign br4_shout = ~ br4_shin;
assign br5_shout = ~ br5_shin;
assign br6_shout = ~ br6_shin;
wire reset;


wire clk_in2 ;
reg [6:0] leds ;
reg led7;
wire [11:0] leds_div;

reg [1:0] clk60_cnt;




always @ ( posedge clk_240_0)	begin
	clk60_cnt <= clk60_cnt + 1;
end 

reg [7:0] osc_cnt;
reg [7:0] rng1_cnt;
reg[15:0] rng1_cnt2;
reg [7:0] pll1_cnt400;
reg [7:0] pll1_cnt266;
reg [7:0] pll1_cnt114;
reg [7:0] pll2_cnt240;

reg clk266_r, clk200_r, clk100_r;


wire clk_400,clk_266_0,clk_266_1,clk_200, clk_133, clk_120, clk_114, clk_100;
wire clk_240_0, clk_240_1, clk_240_2, clk_240_3;
wire clk_120, clk_60;
wire osc_out;
wire [4:0] rng1_out;
wire [2:0] rng1_clk;

// rng clk - 265-ish MHz
// subsequent rng_cnt[x] divides that by 2
// so we have 266 + 133,66,33,16,8,4,2,1 MHz + 500K,250k, 125K,62k,31k,16k,8k, 4k + 2k ,1k, 500 Hz, 250 Hz , 125 Hz, 64, 32Hz
// this is itnernally generated and not regulated// so it wobbles and drifts with tmp etc.


assign clk_60 = (clk60_cnt[1] == 1'b1);
assign clk_120 = pll2_cnt240[0];	
assign clk_200 = pll1_cnt400[0];
assign clk_100 = pll1_cnt400[1];
assign clk_133 = pll1_cnt266[0];



always @(posedge rng1_clk[0])	begin
	rng1_cnt <= rng1_cnt + 1;
end
always @(posedge rng1_cnt[7])
	rng1_cnt2 <= rng1_cnt2 + 1 ;
	
always @(posedge clk_400)
	pll1_cnt400 <= pll1_cnt400 + 1;
	
always @(posedge clk_266_0)
	pll1_cnt266 <= pll1_cnt266 + 1;

always @(posedge clk_114)
	pll1_cnt114 <= pll1_cnt114 + 1;
	
always @(posedge clk_240_0)
	pll2_cnt240 <= pll2_cnt240 + 1;
	
always @(posedge osc_out)	
	osc_cnt <= osc_cnt + 1;





assign xor_out[0] = clk_266_0 ^ clk_400 ^ rng1_out[0];
assign xor_out[1] = clk_266_0 ^ clk_240_0 ^ pll1_cnt400[0] ^ rng1_out[1];
assign xor_out[2] = rng1_cnt[0] ^ clk_114 ^ clk100_r ^ rng1_out[2];
assign xor_out[3] = osc_out ^ rng1_cnt[1] ^ pll1_cnt400[2] ^ rng1_out[3]; // TO_DO
assign xor_out[4] = osc_cnt[0] ^ rng1_cnt[2] ^ pll2_cnt240[2] ^ rng1_out[4];
assign xor_out[5] = osc_cnt[1] ^ rng1_cnt[3] ^ pll1_cnt266[3] ^ rng1_out[0];
assign xor_out[6] = osc_cnt[2] ^ rng1_cnt[4] ^ pll1_cnt266[4] ^ rng1_out[1];
assign xor_out[7] = pll1_cnt400[5] ^ rng1_cnt[5] ^ pll2_cnt240[5] ^ rng1_out[2];assign xor_out[8] = osc_cnt[4] ^ rng1_cnt[6] ^ pll1_cnt114[5] ^ rng1_out[3];
assign xor_out[9] = osc_cnt[6] ^ rng1_cnt[7] ^ pll1_cnt114[7] ^ rng1_out[4];

reg debug1; //assign debug1 =  ( dbg1_reg === 3'b1?? ) ;
assign debug2 = usb_clkf[0];


reg [2:0] dbg1_reg;




always @( posedge usb_clkf[0])	begin
	dbg1_reg <= dbg1_reg + 1 ;
	casex (dbg1_reg)
		default: debug1 <= 1'b0;
		2'b101:
			debug1 <= 1'b1;
		2'b1xx:
			debug1 <= 1'b1;

	endcase
end






//assign {debug1,debug2,debug3,debug4} = r1_out[4:1];
// assign debug1 = ps1_ck;
// assign debug2 = ps2_ck;
//assign debug3 = usb_clo[0][2];
//assign debug4 = usb_clkf[0];
//assign debug4 = usb_clkf[3];
// assign debug5 = usb_clo[2][2];
// assign debug6 = clk_400;



reg[7:0] ps1_div;
reg [7:0] ps2_div;
reg [7:0] ps3_div;
reg [7:0] ps4_div;

reg ps1_ck, ps2_ck, ps3_ck, ps4_ck;


reg [2:0] usb_ccnt[0:3];
reg [2:0] usb_clo[0:2];
reg [3:0] usb_clkf;			// 6 MHz clks for usb FAST & LOW speed devices ( subdivided further)

reg r1_div, r2_div;

always @(posedge leds_div[10] or posedge reset )	begin
	if( reset == 1 ) 	begin
		leds <= 7'h3f;
		led7 = 1'b1;
	end
	else begin 
		led7 <= rng1_out[0];
		leds <= ( 7'h40 | (leds >> 1));
		if( leds == 7'h7e )
			leds <= 7'h3f;
	end
end
	

// assign debug2 = ( leds_div[11] == 1'b1) ;
// assign debug2 = leds_div[11];



always @( posedge usb_clo[2][2])	begin
	if( reset == 1'b1)	begin
		ps1_div <= 0;
		ps2_div <= 0;
		ps3_div <= 0;
		ps4_div <= 0;
	end
	else begin
		ps1_div <= ps1_div + 1;
		ps2_div <= ps2_div + 1;
		ps3_div <= ps3_div + 1;
		ps4_div <= ps4_div + 1;
		if( ps1_div == ps1_x)
			ps1_div <= 0;
		if( ps2_div == ps2_x )
			ps2_div <= 0;
		if( ps3_div == ps3_x )
			ps3_div <= 0;
		if( ps4_div == ps4_x )
			ps4_div <= 0;
		if( ps1_div == 0)
			ps1_ck <= ~ ps1_ck;
		if( ps2_div == 0)
			ps2_ck <= ~ ps2_ck;
		if( ps3_div == 0)
			ps3_ck <= ~ ps3_ck;
		if( ps4_div == 0 )
			ps4_ck <= ~ ps4_ck;
	end
end
	
always @(posedge clk_60)	begin
		if( reset == 1'b1)	begin
			usb_ccnt[0] <= 3'd0;		// clk for USB_FAST1
			usb_ccnt[1] <= 3'd2;		// clk for USB_FAST2
			usb_ccnt[2] <= 3'd1;		// clk subdivided further for USB_LOW_SPEED
			usb_ccnt[3] <= 3'd3;		// clk subdivided further for PS2 etc
			usb_clkf[0] <= 0;
			usb_clkf[1] <= 0;
			usb_clkf[2] <= 0;
			usb_clkf[3] <= 0;
		end
		else begin

			if( usb_ccnt[0] == 3'd4)		begin
				usb_ccnt[0] <= 3'b0;
				usb_clkf[0] <= ~usb_clkf[0];
			end
			else
				usb_ccnt[0] <= usb_ccnt[0] + 1;			
			if( usb_ccnt[1] == 3'd4)		begin
				usb_ccnt[1] <= 3'd0;
				usb_clkf[1] <= ~ usb_clkf[1];
			end
			else 
				usb_ccnt[1] <= usb_ccnt[1] + 1;			
			if(usb_ccnt[2] == 3'd4)		begin
				usb_ccnt[2] <= 3'd0;
				usb_clkf[2] <= ~ usb_clkf[2];
			end
			else 
				usb_ccnt[2] <= usb_ccnt[2] + 1;
			if(usb_ccnt[3] == 3'd4 )		begin
				usb_ccnt[3] <= 0;
				usb_clkf[3] <= ~ usb_clkf[3];
			end
			else
				usb_ccnt[3] <= usb_ccnt[3] + 1;
		end
end

always @( posedge usb_clkf[2])	begin

	if(reset == 1'b1)	begin
		usb_clo[0] <= 0;
		usb_clo[1] <= 3;
		usb_clo[2] <= 5;
	end
	else begin
		usb_clo[0] <= usb_clo[0] + 1;
		usb_clo[1] <= usb_clo[1] + 1;
		usb_clo[2] <= usb_clo[2] + 1;
		
	end

end


//	assign usb5_pout = usb_clk1;
//	assign usb5_nout = usb_clk2;



usb1_shout  usb_l1(.clk_in(usb_clo[0][2]), .reset(reset), .rnd(rng1_out), .dout_p(usb1_pout), .dout_n(usb1_nout), .debug1({debug3,debug4}));     //, .debug1({debug1,debug2, debug3, debug4}));
usb1_shout  usb_l2(.clk_in(usb_clo[1][2]), .reset(reset), .rnd(rng1_out), .dout_p(usb2_pout), .dout_n(usb2_nout));
usb1_shout  usb_l3(.clk_in(usb_clkf[0]), .reset(reset), .rnd(rng1_out), .dout_p(usb3_pout), .dout_n(usb3_nout));
usb1_shout  usb_l4(.clk_in(usb_clkf[1]), .reset(reset), .rnd(rng1_out), .dout_p(usb4_pout), .dout_n(usb4_nout));
usb1_shout #(.int_speed(1)) usb_f1(.clk_in(clk_240_0), .reset(reset), .rnd(rng1_out), .dout_p(usb5_pout), .dout_n(usb5_nout));
usb1_shout #(.int_speed(1)) usb_f2(.clk_in(clk_240_2), .reset(reset), .rnd(rng1_out), .dout_p(usb6_pout), .dout_n(usb6_nout));

ps_shout ps1(.clk_in(ps1_ck), .reset(reset), .rnd_in(rng1_out), .data_out(ps1_d), .clk_out(ps1_c));
ps_shout ps2(.clk_in(ps2_ck), .reset(reset), .rnd_in(rng1_out), .data_out(ps2_d), .clk_out(ps2_c));
ps_shout ps3(.clk_in(ps3_ck), .reset(reset), .rnd_in(rng1_out), .data_out(ps3_d), .clk_out(ps3_c));
ps_shout ps4(.clk_in(ps4_ck), .reset(reset), .rnd_in(rng1_out), .data_out(ps4_d), .clk_out(ps4_c));

dis_shout dis1(.reset(reset), .rnd(rng1_out[0]), .pix_clk(clk_266_0), .pix_out(dis1_pix), .sync_out(dis1_sync));
dis_shout dis2(.reset(reset), .rnd(rng1_out[1]), .pix_clk(clk_266_1), .pix_out(dis2_pix), .sync_out(dis2_sync));
dis_shout #(.pix_width(960), .line_height(540), .hsync(8), .h_fp(12), .h_bp(20), .vsync(4), .v_fp(28), .v_bp(8)) dis3(.reset(reset), .rnd(rng1_out[2]), .pix_clk(clk_240_0), .pix_out(dis3_pix), .sync_out(dis3_sync));
dis_shout #(.pix_width(960), .line_height(540), .hsync(8), .h_fp(12), .h_bp(20), .vsync(4), .v_fp(28), .v_bp(8)) dis4(.reset(reset), .rnd(rng1_out[3]), .pix_clk(clk_240_2), .pix_out(dis4_pix), .sync_out(dis4_sync));

iot_shout iot_400(.reset(reset), .rand(rng1_out), .clk_in(1'b0), .shout(iot_out_400));
iot_shout iot_266(.reset(reset), .rand(rng1_out), .clk_in(1'b0), .shout(iot_out_266));
iot_shout iot_240(.reset(reset), .rand(rng1_out), .clk_in(1'b0), .shout(iot_out_240));
iot_shout iot_200(.reset(reset), .rand(rng1_out), .clk_in(1'b0), .shout(iot_out_200));
iot_shout iot_133(.reset(reset), .rand(rng1_out), .clk_in(1'b0), .shout(iot_out_133));
iot_shout iot_120(.reset(reset), .rand(rng1_out), .clk_in(1'b0), .shout(iot_out_120));
iot_shout iot_114(.reset(reset), .rand(rng1_out), .clk_in(1'b0), .shout(iot_out_114));
iot_shout iot_100(.reset(reset), .rand(rng1_out), .clk_in(clk_100), .shout(iot_out_100));




ring_rnd rng1( .reset(reset), .rng_out(rng1_out), .ref_clk(rng1_clk)) /* synthesis syn_noprune = 1 */ ;

LEDS_DIV12 leds_div12(.Clock(ps4_ck),.Clk_En(1'b1), .Aclr(reset), .Q(leds_div));


PLL1 main_pll(.CLKI(clk_in), .CLKOP(clk_400), .CLKOS(clk_266_0), .CLKOS2(clk_266_1), .CLKOS3(clk_114), .LOCK(pll_lock) ) /* synthesis syn_noprune=1 */;

PLL2 sec_pll(.CLKI(clk_in),  .CLKOP(clk_240_0), .CLKOS(clk_240_1), .CLKOS2(clk_240_2), .CLKOS3(clk_240_3), .LOCK(pll2_lock)) /* synthesis syn_noprune = 1 */;

OSCH #(.NOM_FREQ(2.08)) int_osc(.STDBY(1'b0), .OSC(osc_out));

brain_shout brain1(.clkin(rng1_out[0]), .invert(osc_cnt[0]), .fuzz(br4_shout), .shout(br1_shout));
brain_shout	brain2(.clkin(	clk_266_0), .invert(rng1_out[4]), .fuzz(br5_shout), .shout(br2_shout));
brain_shout	brain3(.clkin(rng1_out[0]), .invert(rng1_out[1]), .fuzz(br6_shout), .shout(br3_shout));

endmodule


