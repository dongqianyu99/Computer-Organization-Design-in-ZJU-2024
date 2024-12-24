`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/24 16:24:14
// Design Name: 
// Module Name: Pipeline_ID
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


module Pipeline_ID(
    input clk_ID,
    input rst_ID,
    input [31: 0] Rd_addr_ID,
    input [31: 0] Wt_data_ID,
    input [31: 0] RegWrite_in_ID,
    input [31: 0] Inst_in_ID,
    output wire [31: 0] Rd_addr_out_ID,
    output wire [31: 0] Rs1_out_ID,
    output wire [31: 0] Rs2_out_ID,
    output wire [31: 0] Imm_out_ID,
    output wire ALUSrc_B_ID,
    output wire [2: 0] ALU_control_ID,
    output wire Branch_ID,
    output wire BranchN_ID,
    output wire MemRW_ID,
    output wire Jump_ID,
    output wire [1: 0] MemtoReg_ID,
    output wire RegWrite_out_ID
    );

    wire [31: 0] Imm_out;
    wire [1: 0] ImmSel;

    // Regs_0
    Regs_0 Regs_0 (
        .clk(clk_ID),
        .rst(rst_ID),
        .Rs1_addr(Inst_in_ID[19: 15]),
        .Rs2_addr(Inst_in_ID[24: 20]),
        .Wt_addr(Rd_addr_ID),
        .Wt_data(Wt_data_ID),
        .RegWrite(RegWrite_in_ID),
        .Rs1_data(Rs1_out_ID),
        .Rs2_data(Rs2_out_ID)
    );

    // ImmGen_0
    ImmGen ImmGen_0 (
        .ImmSel(ImmSel),
        .inst_field(Inst_in_ID),
        .Imm_out(Imm_out)
    );

    //SCPU_ctrl_0
    SCPU_ctrl SCPU_ctrl_0 (
        .OPcode(Inst_in_ID[6: 2]),
        .Fun3(Inst_in_ID[14: 12]),
        .Fun7(Inst_in_ID[30]),
        .ImmSel(ImmSel),
        .ALUSrc_B(ALUSrc_B_ID),
        .MemtoReg(MemtoReg_ID),
        .Jump(Jump_ID),
        .Branch(Branch_ID),
        // .BranchN(BranchN_ID),
        .RegWrite(RegWrite_out_ID),
        .MemRW(MemRW_ID),
        .ALU_Control(ALU_control_ID)
    );

    assign Rd_addr_out_ID = Inst_in_ID[11: 7];
    assign BranchN_ID = 1'b0;

endmodule
