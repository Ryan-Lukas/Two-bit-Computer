module diff(A1,A0,B1,B0,diff1,diff0);
	input A1,A0,B1,B0;
	output diff0,diff1;
	
	and u1(w0,A0,B1);
	and u2(w1,A1,B0);
	
	or u3(diff1,w0,w1);
	
	and U0(diff0,A1,B1);
	
endmodule