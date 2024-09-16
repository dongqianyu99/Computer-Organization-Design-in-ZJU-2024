`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/16 14:40:07
// Design Name: 
// Module Name: srl32
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


module srl32(
    input [31: 0] A,
    input [31: 0] B,
    output [31: 0] res
    );

    assign res = A >> B;
    
endmodule
