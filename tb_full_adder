`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/05/2021 10:52:41 AM
// Design Name: 
// Module Name: full_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module full_tb(

    );
    reg A,B,Cin;
    wire Sout,Cout;
    full_adder F1(Sout,Cout,A,B,Cin);
    initial 
    begin
    A=1; B=1; Cin=1; #10
    A=1; B=0; Cin=1; #10
    A=0; B=1; Cin=1; #10
    #20 $finish;
    end
    
endmodule
