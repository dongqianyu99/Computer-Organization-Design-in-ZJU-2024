`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/16 14:32:24
// Design Name: 
// Module Name: and32
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


module and32(
    input [31: 0] A,
    input [31: 0] B,
    output [31: 0] res
    );

    assign res = A & B;
    
endmodule