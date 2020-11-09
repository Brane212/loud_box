module brain_shout(
input 	clkin,
		invert,
		fuzz,
inout	shout);

reg sh_state;
reg	shout_r;

assign shout = clkin? ( fuzz ^ invert ^ sh_state): 1'bZ;

always @(  posedge clkin ) 	begin
		
		sh_state = shout ^ fuzz; 
	
end
	



endmodule