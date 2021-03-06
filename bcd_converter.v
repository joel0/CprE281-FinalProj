module bcd_covnerter (output Z2, Y2, X2, W2, Z1, Y1, X1, W1, input S0, S1, S2, S3, Co);
	assign Z2 = 0;
	assign Y2 = 0;
	assign X2 = (Co & S3) | (Co & S2);
	assign W2 = (Co & ~S3 & ~S2) | (~Co & S3 & S1) | (S3 & S2 & S1) | (~Co & S3 & S2);
	assign Z1 = (~Co & S3 & ~S2 & ~S1) | (Co & ~S3 & ~S2 & S1) | (Co & S3 & S2 & ~S1);
	assign Y1 = (Co & ~S2 & ~S1) | (Co & S3 & ~S2) | (~Co & S2 & S1) | (~Co & ~S3 & S2);
	assign X1 = (~Co & ~S3 & S1) | (~S3 & S2 & S1) | (Co & ~S3 & ~S2 & ~S1) | (Co & S3 & ~S2 & S1) | (~Co & S3 & S2 & ~S1);
	assign W1 = S0;
endmodule