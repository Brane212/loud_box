module brain_shout(
input 	clkin,
		invert,
		fuzz,
output	shout);

assign shout = invert ^ clkin ;


endmodule