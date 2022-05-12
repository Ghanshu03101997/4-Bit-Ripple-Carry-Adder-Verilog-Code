`timescale 1ns / 1ps
module ripple_carry_adder(Sout,Cout,A,B,Cin);
input [3:0]A,B;
input Cin;
output [3:0]Sout;
output Cout;
wire c1,c2,c3;
full_adder F0(Sout[0],c1,A[0],B[0],Cin);
full_adder F1(Sout[1],c2,A[1],B[1],c1);
full_adder F2(Sout[2],c3,A[2],B[2],c2);
full_adder F3(Sout[3],Cout,A[3],B[3],c3);


endmodule

module full_adder1(Sout,Cout,A,B,Cin);
input A,B,Cin;
output Sout,Cout;
assign Sout= A^B^Cin;
assign Cout= A&B|B&Cin|Cin&A;

endmodule
