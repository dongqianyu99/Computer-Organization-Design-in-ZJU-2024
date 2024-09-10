`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/10 14:35:26
// Design Name: 
// Module Name: MUX4T1_5_tb
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


module MUX4T1_5_tb;
    reg [1: 0] s;
    wire [4: 0] o;

    initial begin
        s = 0;
        #10 s = 3;
        #10 s = 2;
        #10 s = 1;
        #10 s = 0;
    end

    MUX4T1_5 MUX4T1_5_U(
        .s(s),
        .I0(5'b00000),
        .I1(5'b00001),
        .I2(5'b00010),
        .I3(5'b00100),
        .o(o)
    );

    always begin
        #100;
        if ( $time >= 10000) $finish;
    end
    
endmodule
