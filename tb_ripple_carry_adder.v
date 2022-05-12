`timescale 1ns / 1ps
module ripple_test_bench();
    reg [3:0]A,B;
    reg Cin;
    wire [3:0]Sout;
    wire Cout;
    ripple_carry_adder F6(Sout,Cout,A,B,Cin);
    initial
    begin
    A=4'd0; B=4'd0; Cin=1'b0;
    #5 A=4'd3; B=4'd4; 
    #5 A=4'd2; B=4'd5; 
    #5 A=4'd10; B=4'd5; 
     #5 A=4'd10; B=4'd5; Cin=1'b1;
      #10 $finish;
    end
   
endmodule
