`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/15 13:35:56
// Design Name: 
// Module Name: ALU
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


module ALU(
    input [31: 0] A,
    input [31: 0] B,
    input [2: 0] ALU_operation,
    output [31: 0] res,
    output zero
    );

    wire [31: 0] SignelExt_32_0_o;
    wire [31: 0] xor32_1_o;
    wire [32: 0] addc_32_0_o;

    wire [31: 0] and32_0_o;
    wire [31: 0] or32_0_o;
    wire [31: 0] xor32_0_o;
    wire [31: 0] nor32_0_o;
    wire [31: 0] srl32_0_o;

    wire [31: 0] MUX8T1_32_0_o;

    SignalExt_32_0 SignelExt_32(
        .S(ALU_operation[2]),
        .So(SignelExt_32_0_o)
    );

    xor32_1 xor32(
        .A(SignelExt_32_0_o),
        .B(B),
        .res(xor32_1_o)
    );

    addc_32_0 addc_32(
        .A(A),
        .B(xor32_1_o),
        .C0(ALU_operation[2]),
        .S(addc_32_0_o)
    );

    and32_0 addc_32(
        .A(A),
        .B(B),
        .res(and32_0_o)
    );

    or32_0 or32(
        .A(A),
        .B(B),
        .res(or32_0_o)
    );

    xor32_0 xor32(
        .A(A),
        .B(B),
        .res(xor32_0_o)
    );

    nor32_0 nor32(
        .A(A),
        .B(B),
        .res(nor32_0_o)
    );

    srl32_0 srl32(
        .A(A),
        .B(B),
        .res(srl32_0_o)
    );

    MUX8T1_32_0 MUX8T1_32(
        .s(ALU_operation),
        .I0(and32_0_o),
        .I1(or32_0_o),
        .I2(addc_32_0_o[31: 0]),
        .I3(xor32_0_o),
        .I4(nor32_0_o),
        .I5(srl32_0_o),
        .I6(addc_32_0_o[31: 0]),
        .I7({31'b0 + addc_32_0_o[32]}),
        .o(MUX8T1_32_0_o)
    );

    or_bit_32_0 or_bit_32(
        .A(MUX8T1_32_0_o),
        .o(zero)
    );

    assign res = MUX8T1_32_0_o;
    
endmodule
