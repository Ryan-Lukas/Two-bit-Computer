module two_bit_computer(a1,a0,b1,b0,i1,i0,f0,f1,error);
	input a0,a1,b0,b1,i0,i1;
	output f0,f1,error;
	wire sum0,sum1,diff1,diff0,overflow_sum,underflow_diff;
	
	Sum_str u0(a1,a0,b1,b0,sum1,sum0);
	diff u1 (a1,a0,b1,b0,diff1,diff0);
	error u2(a1,a0,b1,b0,overflow_sum,underflow_diff);
	
	combinedBehavioral u3 (i0,i1,a0,a1,b0,b1,sum0,sum1,diff0,diff1,overflow_sum,underflow_diff,f0,f1,error);
	
endmodule
