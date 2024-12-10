`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/02 21:21:21
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
    input wire [31: 0] A,
    input wire [31: 0] B,
    input wire [3: 0] ALU_operation,  // 4-bits ALU_operation
    output reg [31: 0] res,
    output wire zero 
    );

    always @(*) begin
        case (ALU_operation)
            4'b0000:
            begin
                res = A & B;
            end
            4'b0001:
            begin
                res = A | B;
            end
            4'b0010:
            begin
                res = $signed(A) + $signed(B);
            end
            4'b0011:
            begin
                res = A ^ B;
            end
            // 4'b0100:
            // begin
            //     res = ~(A | B);
            // end
            // 4'b0101:
            // begin
            //     res = A >> B[4: 0];
            // end
            4'b0110:  // beq, bne
            begin
                res = A - B;
            end
            4'b0111:
            begin
                res = $signed(A) < $signed(B);  //slt, slti
            end
            4'b1001:
            begin
                res = $unsigned(A) < $unsigned(B);  // sltu, sltiu
            end
            4'b1100:
            begin
                res = ~(A | B);  //xor
            end
            4'b1101:
            begin
                res = A >> B[4: 0];  //srl, srli
            end
            4'b1110: 
            begin
                res = A << B[4: 0];  // slli
            end
            4'b1111:
            begin
                res = $signed(A) >> B[4: 0];  // sra
            end
        endcase
    end
    assign zero = (res == 0) ? 1 : 0;
endmodule
