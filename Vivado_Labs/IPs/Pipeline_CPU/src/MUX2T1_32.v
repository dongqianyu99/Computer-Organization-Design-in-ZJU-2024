`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/24 21:32:09
// Design Name: 
// Module Name: MUX2T1_32
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


module MUX2T1_32_0(
    input [31: 0] I0,
    input [31: 0] I1,
    input s,
    output [31: 0] o
    );

    assign o = s ? I1 : I0;

endmodule

