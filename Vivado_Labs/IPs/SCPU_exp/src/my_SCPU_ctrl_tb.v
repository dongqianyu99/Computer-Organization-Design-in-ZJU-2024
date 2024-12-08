`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/03 21:40:07
// Design Name: 
// Module Name: my_SCPU_ctrl_tb
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


module my_SCPU_ctrl_tb;
    reg [4: 0] OPcode;
    reg [2: 0] Fun3;
    reg Fun7;
    reg MIO_ready;
    wire [2: 0] ImmSel;
    wire ALUSrc_B;
    wire [1: 0] MemtoReg;
    wire [1: 0] Jump;
    wire Branch;
    wire BranchN;
    wire RegWrite;
    wire MemRW;
    wire [3: 0] ALU_Control;
    wire CPU_MIO;  // not used
    // wire [1: 0] ALUop;
    // wire [3: 0] Fun;

    my_SCPU_ctrl my_SCPU_ctrl_0(
        .OPcode(OPcode),
        .Fun3(Fun3),
        .Fun7(Fun7),
        .MIO_ready(MIO_ready),
        .ImmSel(ImmSel),
        .ALUSrc_B(ALUSrc_B),
        .MemtoReg(MemtoReg),
        .Jump(Jump),
        .Branch(Branch),
        .BranchN(BranchN),
        .RegWrite(RegWrite),
        .MemRW(MemRW),
        .ALU_Control(ALU_Control),
        .CPU_MIO(CPU_MIO)
        // .ALUop(ALUop),
        // .Fun(Fun)
    );

    initial begin
        // Initialize Inputs
        OPcode = 0;
        Fun3 = 0;
        Fun7 = 0;
        MIO_ready = 0;
        #40;
        OPcode = 5'b01100;  // ALU
        Fun3 = 3'b000; Fun7 = 1'b0;  // add
        #20;
        Fun3 = 3'b000; Fun7 = 1'b1;  // sub
        #20;
        Fun3 = 3'b001; Fun7 = 1'b0;  // sll
        #20;
        Fun3 = 3'b010; Fun7 = 1'b0;  // slt
        #20;
        Fun3 = 3'b011; Fun7 = 1'b0;  // sltu
        #20;
        Fun3 = 3'b100; Fun7 = 1'b0;  // xor
        #20;
        Fun3 = 3'b101; Fun7 = 1'b0;  // srl
        #20;
        Fun3 = 3'b101; Fun7 = 1'b1;  // sra
        #20;
        Fun3 = 3'b110; Fun7 = 1'b0;  // or
        #20
        Fun3 = 3'b111; Fun7 = 1'b0;  // and
        #20;

        OPcode = 5'b01000;  // store
        #20;

        OPcode = 5'b00000;  // load
        #20;

        OPcode = 5'b11000; 
        Fun3 = 3'b000; Fun7 = 1'bx;  // beq
        #20;
        Fun3 = 3'b001; Fun7 = 1'bx;  // bne
        #20;

        OPcode = 5'b11011;  // jal
        #20;

        OPcode = 5'b00000;  // lw
        #20;

        OPcode = 5'b11001;  // jalr
        #20;

        OPcode = 5'b00100;  // I-type
        Fun3 = 3'b000;  // addi
        #20;
        Fun3 = 3'b010;  // slti
        #20;
        Fun3 = 3'b011;  // sltiu
        #20;
        Fun3 = 3'b100;  // xori
        #20;
        Fun3 = 3'b110;  // ori
        #20;
        Fun3 = 3'b111;  // andi
        #20;
        Fun3 = 3'b001;  // slli
        #20;
        Fun3 = 3'b101; Fun7 = 1'b0;  // srli
        #20;
        Fun3 = 3'b101; Fun7 = 1'b1;  // srai
        #20;

        OPcode = 5'b01101;  // lui
        #20;

        OPcode = 5'b00101;
        #20;

        OPcode = 5'h1f;
        Fun3 = 3'b000; Fun7 = 1'b0;
    end
endmodule
