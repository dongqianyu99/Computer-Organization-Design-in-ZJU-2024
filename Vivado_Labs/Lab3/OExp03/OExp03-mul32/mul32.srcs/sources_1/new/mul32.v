`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/25 14:03:11
// Design Name: 
// Module Name: mul32
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


module mul32(
  input clk,
  input rst,
  input [31:0] multiplicand,
  input [31:0] multiplier,
  input start,
  output reg [64:0] product,
  output reg finish
  );

  reg state;  // 记录 multiplier 是不是正在进行运算
  reg [4: 0] cnt;  // 记录当前计算已经经历了几个周期（运算与移位）

  initial begin
    product <= 0;
    state <= 0;
    finish <= 0;
    cnt <= 0;
  end

  always @(posedge clk or posedge rst) begin
    if (rst) begin
      product = 0;
      state <= 0;
      finish <= 0;
      cnt = 0;
    end
    if (clk) begin
      if (start) begin  // read and start
        product[31: 0] = multiplier;
        cnt = 0;
        state = 1;
        finish = 0;
      end
      else if (state) begin
        if (cnt == 31) begin
            state = 0;
            finish = 1;
            cnt = 0;
        end
        if (product[0] == 1) begin
          product[64: 32] = product[64: 32] + multiplicand;
        end
        product = product >> 1;
        cnt = cnt + 1;
      end
    end
  end
endmodule
