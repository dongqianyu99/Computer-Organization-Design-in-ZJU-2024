`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/24 19:07:37
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
    input wire [2: 0] ALU_operation,
    output reg [31: 0] res,
    output wire zero 
    );

    always @(*) begin
        case (ALU_operation)
            3'b000:
            begin
                res = A & B;
            end
            3'b001:
            begin
                res = A | B;
            end
            3'b010:
            begin
                res = A + B;
            end
            3'b011:
            begin
                res = A ^ B;
            end
            3'b100:
            begin
                res = ~(A | B);
            end
            3'b101:
            begin
                res = A >> B[4: 0];
            end
            3'b110:
            begin
                res = A - B;
            end
            3'b111:
            begin
                res = A < B;
                // res = $signed(A) < $signed(B);  
                // $signed(): turn into signed number
            end
        endcase
    end
    assign zero = (res == 0) ? 1 : 0;
endmodule
