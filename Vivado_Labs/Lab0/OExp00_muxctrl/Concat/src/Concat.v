`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/11 13:36:22
// Design Name: 
// Module Name: Concat
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


module Concat(
    input [3: 0] In0,
    input [3: 0] In1,

    output [7: 0] dout
    );

    assign dout = {In1, In0};
    
endmodule
