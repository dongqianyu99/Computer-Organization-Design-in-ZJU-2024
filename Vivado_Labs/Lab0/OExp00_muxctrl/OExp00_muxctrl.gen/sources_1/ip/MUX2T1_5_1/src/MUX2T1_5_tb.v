`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/10 13:50:43
// Design Name: 
// Module Name: MUX2T1_5_tb
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


module MUX2T1_5_tb;
    reg [4: 0] I0;
    reg [4: 0] I1;
    reg s;
    wire [4: 0] o;

    MUX2T1_5 MUX2T1_5_U(
        .I0(I0),
        .I1(I1),
        .s(s),
        .o(o)
    );

    initial begin
        s = 0;
        I0 = 5'b0;
        I1 = 5'b1;
        #50;
        s = 0;
        #50;
        s = 1;
        #50;
        I0 = 5'h5;
        I1 = 5'ha;
        s = 0;
        #20;
        s = 1;
    end
endmodule
