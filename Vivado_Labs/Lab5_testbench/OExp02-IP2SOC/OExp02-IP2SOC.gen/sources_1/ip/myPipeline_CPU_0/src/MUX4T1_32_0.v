`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/24 21:56:50
// Design Name: 
// Module Name: MUX4T1_32_0
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


module MUX4T1_32_0(
    input [31: 0] I0,    
    input [31: 0] I1,
    input [31: 0] I2,
    input [31: 0] I3,
    input [1: 0]s,

    output [31: 0] o
    );

    reg [31: 0] o_t;

    always @(*) begin
        if ( s == 2'b00 )
            o_t = I0;
        else if ( s == 2'b01 )
            o_t = I1;
        else if ( s == 2'b10 )
            o_t = I2;
        else 
            o_t = I3;
    end

    assign o =  o_t;
    
endmodule