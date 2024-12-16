`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/03 16:00:54
// Design Name: 
// Module Name: my_SCPU_ctrl
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


    module my_SCPU_ctrl(
    input [4: 0] OPcode,
    input [2: 0] Fun3,
    input Fun7,
    input MIO_ready,
    output reg [1: 0] ImmSel,
    output reg ALUSrc_B,
    output reg [1: 0] MemtoReg,
    output reg Jump,
    output reg Branch,
    output reg RegWrite,
    output reg MemRW,
    output reg [2: 0] ALU_Control,
    output reg CPU_MIO
    // debug
    // output reg [1: 0] ALUop,
    // output wire [3: 0] Fun
    );

    reg [1: 0] ALUop;
    wire [3: 0] Fun;

    always @(*) begin
        case (OPcode)
            5'b01100: begin  // R-type
                ImmSel <= 2'b00;  // 0: I-type, 1: S-type, 2: B-type, 3: J-type
                ALUSrc_B <= 1'b0;  // 0: from Regs2, 1: from ImmGen
                MemtoReg <= 2'b00;  // 0: from ALU, 1: from Data_in, 2/3: from pc + 4 
                Jump <= 1'b0;
                Branch <= 1'b0;  // beq check 0 to branch
                RegWrite <= 1'b1;
                MemRW <= 1'b0;
                ALUop <= 2'b10;  // R-type 
            end
            5'b01000: begin  // S-type
                ImmSel <= 2'b01;
                ALUSrc_B <= 1'b1;
                MemtoReg <= 2'b00;
                Jump <= 1'b0;
                Branch <= 1'b0;
                RegWrite <= 1'b0;
                MemRW <= 1'b1;
                ALUop <= 2'b00;  // add mode
            end
            5'b11000: begin  // B-type
                ImmSel <= 2'b10;
                ALUSrc_B <= 1'b0;
                MemtoReg <= 2'b00;
                Jump <= 1'b0;
                Branch <= 1'b1;
                RegWrite <= 1'b0;
                MemRW <= 1'b0;
                ALUop <= 2'b01;  // sub mode
            end
            5'b11011: begin  // J-type
                ImmSel <= 2'b11;
                ALUSrc_B <= 1'b0;
                MemtoReg <= 2'b10;
                Jump <= 1'b1;
                Branch <= 1'b0;
                RegWrite <= 1'b1;
                MemRW <= 1'b0;
                ALUop <= 2'b00;  // add mode
            end
            5'b00000: begin  // I-type(lw)
                ImmSel <= 2'b00;
                ALUSrc_B <= 1'b1;
                MemtoReg <= 2'b01;  // data from memory
                Jump <= 1'b0;
                Branch <= 1'b0;
                RegWrite <= 1'b1;
                MemRW <= 1'b0;
                ALUop <= 2'b00;  // add mode
            end
            5'b00100: begin  // I-type(addi)
                ImmSel <= 2'b00;
                ALUSrc_B <= 1'b1;
                MemtoReg <= 2'b00;
                Jump <= 1'b0;
                Branch <= 1'b0;
                RegWrite <= 1'b1;
                MemRW <= 1'b0;
                ALUop <= 2'b11;  // addi...
            end

            default: begin
                ImmSel <= 2'b00;
                ALUSrc_B <= 1'b1;
                MemtoReg <= 2'b00;
                Jump <= 1'b0;
                Branch <= 1'b0;
                RegWrite <= 1'b1;
                MemRW <= 1'b0;
                ALUop <= 2'b00;
            end
        endcase
    end

    assign Fun = {Fun3, Fun7};

    always @(*) begin
        case(ALUop)
            2'b00: begin
                ALU_Control <= 3'b010;  // sw
            end
            2'b01: begin
                ALU_Control <= 3'b110;  // beq
            end
            2'b10: begin
                case(Fun)
                    4'b0000: begin ALU_Control <= 3'b010; end  // add
                    4'b0001: begin ALU_Control <= 3'b110; end  // sub
                    4'b0100: begin ALU_Control <= 3'b111; end  // slt
                    4'b1000: begin ALU_Control <= 3'b011; end  // xor
                    4'b1010: begin ALU_Control <= 3'b101; end  // srl
                    4'b1100: begin ALU_Control <= 3'b001; end  // or  
                    4'b1110: begin ALU_Control <= 3'b000; end  // and
                    default: begin ALU_Control <= 3'bx; end
                endcase
            end
            2'b11: begin
                case(Fun3)
                    3'b000: begin ALU_Control <= 3'b010; end  // addi
                    3'b010: begin ALU_Control <= 3'b111; end  // slti
                    3'b100: begin ALU_Control <= 3'b011; end  // xori
                    3'b110: begin ALU_Control <= 3'b001; end  // ori
                    3'b111: begin ALU_Control <= 3'b000; end  // andi
                    3'b101: begin ALU_Control <= 3'b101; end  // srli
                    default: begin ALU_Control <= 3'bx; end
                endcase
            end
        endcase
    end
endmodule
