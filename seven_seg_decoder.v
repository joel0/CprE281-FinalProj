module seven_seg_decoder (output [6:0] out, input Z, Y, X, W);
	wire yellow, orange, blue;

	assign yellow = ~Z & Y & ~X & ~W;
	assign orange = Z & Y & ~X & ~W;
	assign blue = ~Z & ~Y & ~X & W;

	assign out[0] = yellow | blue | (Z & Y & ~X & W) | (Z & ~Y & X & W);
	assign out[1] = orange | (~Z & Y & ~X & W) | (Z & X & W) | (Y & X & ~W);
	assign out[2] = orange | (~Z & ~Y & X & ~W) | (Z & Y & X);
	assign out[3] = yellow | blue | (Y & X & W) | (Z & ~Y & X & ~W);
	assign out[4] = yellow | (~Z & W) | (~Y & ~X & W);
	assign out[5] = blue | (Z & Y & ~X & W) | (~Z & X & W) | (~Z & ~Y & X);
	assign out[6] = orange | (~Z & ~Y & ~X) | (~Z & Y & X & W);
endmodule