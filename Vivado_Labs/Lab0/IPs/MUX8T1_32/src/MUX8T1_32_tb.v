`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/10 20:56:37
// Design Name: 
// Module Name: MUX8T1_31_tb
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


module MUX8T1_32_tb;
    reg [2: 0] s;
    wire [31: 0] o;

    initial begin
        s = 0;
        #10 s = 7;
        #10 s = 6;
        #10 s = 5;
        #10 s = 4;
        #10 s = 3;
        #10 s = 2;
        #10 s = 1;
        #10 s = 0;
    end

    MUX8T1_32 MUX8T1_32_U(
        .s(s),
        .I0(32'd0),
        .I1(32'd1),
        .I2(32'd2),
        .I3(32'd3),
        .I4(32'd4),
        .I5(32'd5),
        .I6(32'd6),
        .I7(32'd7),
        .o(o)
    );

    always begin
        #100;
        if ( $time >= 10000) $finish;
    end
endmodule
