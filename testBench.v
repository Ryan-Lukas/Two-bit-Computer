`timescale 1ns/1ps

module testBench;

reg i1, i0, a1, a0, b1, b0;
wire f1, f0, error;

two_bit_computer UUT(.a1(a1),.a0(a0),.b1(b1),.b0(b0),.i1(i1),.i0(i0),.f0(f0),.f1(f1),.error(error));



integer i;

initial begin

for(i = 0; i< 64 ;i = i+1)
	begin
		{i1,i0,a1,a0,b1,b0} = i;
		#20;

	end

end

endmodule
