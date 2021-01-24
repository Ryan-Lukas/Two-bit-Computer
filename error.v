module error(A1,A0,B1,B0,overflow_sum,underflow_diff);
	input A1,A0,B1,B0;
	output overflow_sum,underflow_diff;
	
	or U0(w0,A1,B1);
	or U1(w1,B0,A1);
	or U2(w2,B0,B1);
	or U3(w3,A0,A1);
	or U4(w4,B1,A0);
	
	and(overflow_sum,w0,w1,w2,w3,w4);
	
	or U5(w5,~B1,A0);
	or U6(w6,~B1,A1);
	or U7(w7,~B0,A1);
	or U8(w8,A0,A1);
	
	and(underflow_diff,w5,w6,w7,w8);
	
endmodule
