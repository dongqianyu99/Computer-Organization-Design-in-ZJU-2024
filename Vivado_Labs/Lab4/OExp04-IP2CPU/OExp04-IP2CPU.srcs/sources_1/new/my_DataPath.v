`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/02 20:35:12
// Design Name: 
// Module Name: my_DataPath
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


module my_DataPath(
    input wire Branch,
    input wire Jump,
    input wire [31: 0] Data_in,
    input wire [1: 0] MemtoReg,
    input wire ALUSrc_B,
    input wire [1: 0] ImmSel,
    input wire [31: 0] inst_field,
    input wire RegWrite,
    input wire [2: 0] ALU_operation,  // ALU_Control in SCPU.v
    input wire clk,
    input wire rst,

    output wire [31: 0] ALU_out,
    output wire [31: 0] Data_out,
    output wire [31: 0] PC_out
    );

    wire [31: 0] Imm_out;
    ImmGen ImmGen_0(
        .ImmSel(ImmSel),
        .inst_field(inst_field),
        .Imm_out(Imm_out)
    );

    wire and2_Res;
    assign and2_Res = Branch & ALU_zero;

    wire [31: 0] add_32_0_out;
    add_32 add_32_0(
        .a(REG32_Q),
        .b(PC4_out),
        .c(add_32_0_out)
    );

    wire [31: 0] add_32_1_out;
    add_32 add_32_1(
        .a(REG32_Q),
        .b(Imm_out),
        .c(add_32_1_out)
    );

    wire [31: 0] MUX2T1_1_out;
    MUX2T1 MUX2T1_1(
        .I0(add_32_0_out),
        .I1(add_32_1_out),
        .s(and2_Res),
        .o(MUX2T1_1_out)
    );

    wire [31: 0] MUX4T1_0_out;
    MUX4T1 MUX4T1_0(
        .s(MemtoReg),
        .I0(ALU_res),
        .I1(Data_in),
        .I2(add_32_0_out),
        .I3(add_32_0_out),
        .o(MUX4T1_0_out)
    );

    wire [31: 0] MUX2T1_3_out;
    MUX2T1 MUX2T1_3(
        .I0(MUX2T1_1_out),
        .I1(add_32_1_out),
        .o(MUX2T1_3_out)
    );

    

endmodule
