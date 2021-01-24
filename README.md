Two bit vector control and instruction
==============

Ryan Lukas

ECE 3700 - Digital System Design - Spring 2019

*Verilog*

Background
------------

I designed a circuit that implements the below functions and downloaded the circuit onto an FPGA. The schematic was made by using ALtera Quartus tools.

```
•When I[1 : 0] = (i1, i0) = (0,0), the output F[1 : 0] is a bit-wise complement of A[1 : 0] (i.e., f0=a0 and f1=a1).

•When I[1 : 0] = (i1, i0) = (0,1), the output F[1 : 0] is a bit-wise AND of the inputs (i.e., f1=a1·b1; f0=a0·b0).

•When I[1 : 0] = (i1, i0) = (1,0), the output F[1 : 0] is the sum of A and B.

•When I[1 : 0] = (i1, i0) = (1,1), the output F[1 : 0] is the difference of A from B.

```

