`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/24 15:31:58
// Design Name: 
// Module Name: Pipeline_IF
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


module Pipeline_IF(
    input clk_IF,
    input rst_IF,
    input en_IF,
    input [31: 0] PC_in_IF,
    input [31: 0] PCSrc,
    output wire [31:0] PC_out_IF
    );

    wire [31: 0] o;
    wire [31: 0] Q;
    wire [31: 0] c;

    MUX2T1_32_0 MUX2T1_32_0 (
        .I0(c),
        .I1(PC_in_IF),
        .s(PCSrc),
        .o(o)
    );

    REG32 PC (
        .clk(clk_IF),
        .rst(rst_IF),
        .CE(en_IF),
        .D(o),
        .Q(Q)
    );

    add_32 add_32 (
        .a(Q),
        .b(32'h4),
        .c(c)
    );

    assign PC_out_IF = Q;
endmodule
