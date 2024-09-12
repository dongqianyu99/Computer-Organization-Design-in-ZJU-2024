`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/11 18:53:34
// Design Name: 
// Module Name: Slice_5T4
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


module Slice_5T4(
    input [4: 0] Din,
    output [3: 0] Dout
    );

    assign Dout = Din[3: 0];
    
endmodule
