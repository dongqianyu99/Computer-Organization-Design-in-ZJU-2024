`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/26 14:52:18
// Design Name: 
// Module Name: float_add
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


module float_add(
	input clk, 
	input rst,
	input [31:0] A,
	input [31:0] B,
	input en,			// en = 1, begin
	output reg [31:0] result,
	output wire fin,		// fin = 1 when finish
	output reg [1: 0] over_underflow
    );

	reg [2: 0] state;
	reg [28: 0] xm, ym, zm;  // 尾数 29 bit = 符号 1 bit + 进位标志 2 bit + 尾数 23 bit + round 3 bit
	reg [7: 0] xe, ye, ze;  // 指数 8 bit
	
	parameter start = 3'b000, special_case = 3'b001, equal_ex = 3'b010, add_mantissa = 3'b011, modify_mantissa = 3'b100, round = 3'b101, flow = 3'b110, over = 3'b111;

	initial begin  // 初始化
		over_underflow <= 0;
		result <= 0;
		state <= start;
	end

	assign fin = (state == over) ? 1 : 0;  // 判定结束

	always@(posedge fin) begin
		if (en)
			result <= {zm[28], ze[7: 0], zm[25: 3]};  // 计算结束时合成结果：符号 + 指数 + 尾数
	end

	always@(posedge clk or negedge rst) begin
		if (rst == 0) begin
			state <= start;
		end
		
		case(state)
		start:
		begin
			// A
			xm <= {A[31], 2'b01, A[22: 0], 3'b000};
			xe <= A[30: 23];
			// B
			ym <= {B[31], 2'b01, B[22: 0], 3'b000};
			ye <= B[30: 23];
			state <= special_case;
			over_underflow <= 0;
		end

		special_case:
		begin
			if (A == 0) begin
				zm <= ym;
				ze <= ze;
				state <= over;
			end
			else if (B == 0) begin
				zm <= xm;
				ze <= xe;
				state <= over;
			end
			else 
				state <= equal_ex;
        end
		equal_ex:
		begin
			if (xe == ye) begin
				state <= add_mantissa;
			end
			else if (xe > ye) begin
				ye <= ye + 1;  // 指数 + 1
				ym[27: 0] <= {1'b0, ym[27: 1]};  // 尾数右移 (不动符号位)
				if (ym == 0) begin  // B 过小
					zm <= xm;
					ze <= xe;
					state <= over;
				end
				else begin
					state <= equal_ex;
				end
			end
			else if (xe < ye) begin
				xe <= xe + 1;
				xm[27: 0] <= {1'b0, xm[27: 1]};
				if (xm == 0) begin
					zm <= ym;
					ze <= ye;
					state <= over;
				end
				else begin 
					state <= equal_ex;
				end
			end 
		end

		add_mantissa:
		begin
			if (xm[28] == ym[28]) begin  // 符号位相同
				zm[28] <= xm[28];
				zm[27: 0] <= xm[27: 0] + ym[27: 0];  // 尾数直接相加
			end
			else if (xm[27: 0] < ym[27: 0]) begin  // 符号看 ym
				zm[28] <= ym[28];
				zm[27: 0] <= ym[27: 0] - xm[27: 0];
			end
			else if (xm[27: 0] > ym[27: 0]) begin  // 符号看 xm
				zm[28] <= xm[28];
				zm[27: 0] <= xm[27: 0] - ym[27: 0];
			end
			ze <= xe;
			state <= modify_mantissa;
		end

		modify_mantissa:
		begin
			if (zm[27] == 1) begin  // 有进位产生
				zm[27: 0] <= {1'b0, zm[27: 1]};  // 右移 1 bit
				ze <= ze + 1;
				state <= round;
			end
			else if (zm[26] == 0) begin  // 0.xxxx 需要左移保证最高位为 1
				zm[26: 0] <= {zm[25: 0], 1'b0};  // 左移 1 bit
				ze <= ze - 1;
				state <= modify_mantissa;
			end
			else begin
				state <= round;
			end
		end

		round:
		begin
			if (zm[2] == 1 && (zm[1] == 1 || zm[0] == 1))  // round > 0.5
			begin
				zm[27: 3] = zm[27: 3] + 1;
				zm[2: 0] = 0;
				state <= modify_mantissa;
			end else begin
				state <= over;
			end
		end

		flow:
		begin
			if (ze == 8'b11111111) begin
				zm <= 0;
				over_underflow <= 2'b01;
				state <= over;
			end
			else if (ze == 8'b00000000 && zm[27: 26] == 2'b00) begin
				zm <= 0;
				over_underflow = 2'b10;
				state <= over;
			end
		end

		over:
        begin 
            state <= start;
        end

        default:
        begin
            state <= start;
        end
        
        endcase
	end

endmodule
