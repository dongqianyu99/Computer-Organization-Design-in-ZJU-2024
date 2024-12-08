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
    input wire BranchN,
    input wire [1: 0] Jump,
    input wire [31: 0] Data_in,
    input wire [1: 0] MemtoReg,
    input wire ALUSrc_B,
    input wire [2: 0] ImmSel,
    input wire [31: 0] inst_field,
    input wire RegWrite,
    input wire [3: 0] ALU_Control,
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
        .a(32'h00000004),
        .b(REG32_Q),
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
        .s((Branch & ALU_zero) | (~(ALU_zero) & BranchN)),
        .o(MUX2T1_1_out)
    );

    wire [31: 0] MUX4T1_0_out;
    MUX4T1 MUX4T1_0(
        .s(MemtoReg),
        .I0(ALU_res),
        .I1(Data_in),
        .I2(add_32_0_out),
        .I3(Imm_out),
        .o(MUX4T1_0_out)
    );

    // wire [31: 0] MUX2T1_3_out;
    // MUX2T1 MUX2T1_3(
    //     .I0(MUX2T1_1_out),
    //     .I1(add_32_1_out),
    //     .s(Jump),
    //     .o(MUX2T1_3_out)
    // );

    wire [31: 0] MUX4T1_1_out;
    MUX4T1 MUX4T1_1(
        .s(Jump),
        .I0(MUX2T1_1_out),
        .I1(add_32_1_out),
        .I2(ALU_res),
        .I3(MUX2T1_1_out),
        .o(MUX4T1_1_out)
    );

    wire [31: 0] MUX2T1_0_out;
    MUX2T1 MUX2T1_0(
        .I0(Rs2_data),
        .I1(Imm_out),
        .s(ALUSrc_B),
        .o(MUX2T1_0_out)
    );

    wire [31: 0] Rs1_data;
    wire [31: 0] Rs2_data;
    Regs_0 Regs(
        .clk(clk),
        .rst(rst),
        .Rs1_addr(inst_field[19: 15]),
        .Rs2_addr(inst_field[24: 20]),
        .Wt_addr(inst_field[11: 7]),
        .Wt_data(MUX4T1_0_out),
        .RegWrite(RegWrite),
        .Rs1_data(Rs1_data),
        .Rs2_data(Rs2_data)
    );

    wire [31: 0] ALU_res;
    wire ALU_zero;
    ALU ALU_0(
        .A(Rs1_data),
        .B(MUX2T1_0_out),
        .ALU_operation(ALU_Control),
        .res(ALU_res),
        .zero(ALU_zero)
    );

    assign ALU_out = ALU_res;
    assign Data_out = Rs2_data;

    wire [31: 0] REG32_Q;
    REG32 PC(
        .clk(clk),
        .rst(rst),
        .CE(1'b1),
        .D(MUX4T1_1_out),
        .Q(REG32_Q)
    );

    assign PC_out = REG32_Q;


endmodule
