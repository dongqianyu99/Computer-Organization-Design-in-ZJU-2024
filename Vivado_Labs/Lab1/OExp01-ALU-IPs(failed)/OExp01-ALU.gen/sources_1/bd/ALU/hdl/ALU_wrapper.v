//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sat Sep 14 18:25:45 2024
//Host        : Lee running 64-bit major release  (build 9200)
//Command     : generate_target ALU_wrapper.bd
//Design      : ALU_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU_wrapper
   (A,
    ALU_operation,
    B,
    res,
    zero);
  input [31:0]A;
  input [2:0]ALU_operation;
  input [31:0]B;
  output [31:0]res;
  output zero;

  wire [31:0]A;
  wire [2:0]ALU_operation;
  wire [31:0]B;
  wire [31:0]res;
  wire zero;

  ALU ALU_i
       (.A(A),
        .ALU_operation(ALU_operation),
        .B(B),
        .res(res),
        .zero(zero));
endmodule
