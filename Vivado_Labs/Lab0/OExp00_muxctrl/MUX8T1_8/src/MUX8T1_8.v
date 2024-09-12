`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/10 21:41:40
// Design Name: 
// Module Name: MUX8T1_8
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


module MUX8T1_8(
input [7: 0] I0,
    input [7: 0] I1,
    input [7: 0] I2,
    input [7: 0] I3,
    input [7: 0] I4,
    input [7: 0] I5,
    input [7: 0] I6,
    input [7: 0] I7,
    input [2: 0] s,

    output [7: 0] o
    );

    reg [7: 0] o_t;

    always @(*) begin
        if ( s == 3'b000 )
            o_t = I0;
        else if ( s == 3'b001 )
            o_t = I1;
        else if ( s == 3'b010 )
            o_t = I2;
        else if ( s == 3'b011 )
            o_t = I3;
        else if ( s == 3'b100 )
            o_t = I4;
        else if ( s == 3'b101 )
            o_t = I5;
        else if ( s == 3'b110 )
            o_t = I6;
        else if ( s == 3'b111 )
            o_t = I7;
    end 

    assign o =  o_t;
    
endmodule
