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
    output wire [31: 0] PC_out,

    output wire [31:0] Reg00,
    output wire [31:0] Reg01,
    output wire [31:0] Reg02,
    output wire [31:0] Reg03,
    output wire [31:0] Reg04,
    output wire [31:0] Reg05,
    output wire [31:0] Reg06,
    output wire [31:0] Reg07,
    output wire [31:0] Reg08,
    output wire [31:0] Reg09,
    output wire [31:0] Reg10,
    output wire [31:0] Reg11,
    output wire [31:0] Reg12,
    output wire [31:0] Reg13,
    output wire [31:0] Reg14,
    output wire [31:0] Reg15,
    output wire [31:0] Reg16,
    output wire [31:0] Reg17,
    output wire [31:0] Reg18,
    output wire [31:0] Reg19,
    output wire [31:0] Reg20,
    output wire [31:0] Reg21,
    output wire [31:0] Reg22,
    output wire [31:0] Reg23,
    output wire [31:0] Reg24,
    output wire [31:0] Reg25,
    output wire [31:0] Reg26,
    output wire [31:0] Reg27,
    output wire [31:0] Reg28,
    output wire [31:0] Reg29,
    output wire [31:0] Reg30,
    output wire [31:0] Reg31
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
        .Rs2_data(Rs2_data),
        .Reg00(Reg00),
        .Reg01(Reg01),
        .Reg02(Reg02),
        .Reg03(Reg03),
        .Reg04(Reg04),
        .Reg05(Reg05),
        .Reg06(Reg06),
        .Reg07(Reg07),
        .Reg08(Reg08),
        .Reg09(Reg09),
        .Reg10(Reg10),
        .Reg11(Reg11),
        .Reg12(Reg12),
        .Reg13(Reg13),
        .Reg14(Reg14),
        .Reg15(Reg15),
        .Reg16(Reg16),
        .Reg17(Reg17),
        .Reg18(Reg18),
        .Reg19(Reg19),
        .Reg20(Reg20),
        .Reg21(Reg21),
        .Reg22(Reg22),
        .Reg23(Reg23),
        .Reg24(Reg24),
        .Reg25(Reg25),
        .Reg26(Reg26),
        .Reg27(Reg27),
        .Reg28(Reg28),
        .Reg29(Reg29),
        .Reg30(Reg30),
        .Reg31(Reg31)
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
