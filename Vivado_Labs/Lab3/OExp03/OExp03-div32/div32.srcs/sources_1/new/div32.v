`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/21 10:08:22
// Design Name: 
// Module Name: div32
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


module div32(
    input    clk,
	input    rst,
		
    input    start,
    input    [31:0] dividend, 
    input    [31:0] divisor,
		
    output reg finish,
    output [31:0] quotient,
    output [31:0] remainder
    ); 

    reg [64: 0] res;
    reg [4: 0] cnt;
    reg state;
		
    initial begin
        state <= 0;
        finish <= 0;
        res <= 0;
        cnt <= 0;
    end
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            cnt = 0;
            res = 0;
            state <= 0;
            finish <= 0;
        end
        if (clk) begin
            if (start) begin
                res [31: 0] = dividend;
                res = res << 1;
                cnt = 0;
                state = 1;
                finish = 0;
            end
            else if (state) begin
                if (res[63: 32] >= divisor) begin
                    res[63: 32] = res[63: 32] - divisor;
                    res = res << 1;
                    res[0] = 1;
                end 
                else begin
                    res = res << 1;
                    res[0] = 0;
                end

                if (cnt == 31) begin
                    res[63: 32] = res[63: 32] >> 1;
                    finish = 1;
                    state = 0;
                    cnt = 0;
                end
                cnt = cnt + 1;
            end
        end
    end
    assign quotient = res[31: 0];
    assign remainder = res[63: 32];
    
endmodule

