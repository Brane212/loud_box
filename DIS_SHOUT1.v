module dis_shout(
	input reset,
	input pix_clk,
	input rnd,
	output  pix_out,
	output sync_out);

	parameter pix_width = 1920;		// visible pixels per frame/2
	parameter line_height = 2160;	// visible lines per frame /2
	parameter hsync = 32;		// hsync width per EDID /2
	parameter h_fp = 48;			// hor. front porch /2
	parameter h_bp = 80;			// hor. back porch /2
	parameter vsync = 5;			// etc... /2
	parameter v_fp = 54;
	parameter v_bp = 3;
	
	integer pix_num_bt, line_num_bt;
	
	always @(*) begin
		pix_num_bt = pix_width + hsync + h_fp + h_bp;
		line_num_bt = line_height + vsync + v_fp + v_bp;
	end 
	
	reg [19:0] pix_cnt;			// pixel counter within the line
	reg [20:0] line_cnt;		// current line

	reg hs, vs;
	reg h_den, v_den;

				
always @( posedge pix_clk)	begin
	if( reset )	begin
		pix_cnt <= 0;
		line_cnt <= 0;
		hs <= 0;
		vs <= 0;
		h_den <= 0;
		v_den <= 0;
	end
	else begin
		pix_cnt <= pix_cnt + 1;
		if( pix_cnt == ( pix_num_bt -1 )) begin
			pix_cnt <= 0 ;
			line_cnt <= line_cnt + 1;
			if( line_cnt > line_num_bt - 1)
				line_cnt <= 0;
		end
		if( line_cnt < vsync )
			vs <= 1;
		else
			vs <= 0; 			
		if( (line_cnt > (vsync + v_fp - 1) ) && ( line_cnt < ( line_num_bt - v_bp)))
			v_den <= 1;
		else
			v_den <= 0;
		if( pix_cnt < hsync )
			hs <= 1 ;
		else 
			hs <= 0;
		if( ( pix_cnt > ( hsync + h_fp - 1 ) ) && ( pix_cnt < ( pix_num_bt - h_bp )))
			h_den <= 1;
		else
			h_den <= 0; 
	endend


assign sync_out =  vs ^ hs ;


assign pix_out = ( rnd ^ pix_clk ) & v_den & h_den;

								
								
endmodule								
