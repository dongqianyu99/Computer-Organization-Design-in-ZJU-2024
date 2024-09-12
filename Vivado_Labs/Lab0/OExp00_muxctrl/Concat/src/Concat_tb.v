`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/11 13:40:28
// Design Name: 
// Module Name: Concat_tb
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


module Concat_tb;
    reg [3: 0] In0;
    reg [3: 0] In1;

    wire [7: 0] dout;

    Concat Concat_U(
        .In0(In0),
        .In1(In1),
        .dout(dout)
    );

    initial begin
        In0 = 1010;
        In1 = 0101;
        #100;
        In0 = 0101;
        In1 = 1010;
        #100;
        In0 = 1111;
        In1 = 0000;
        #100;
        In0 = 0000;
        In1 = 1111;
    end
endmodule
