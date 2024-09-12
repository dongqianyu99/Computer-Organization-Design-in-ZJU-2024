`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/10 22:11:54
// Design Name: 
// Module Name: OExp00_muxctrl
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


module OExp00_muxctrl(
    input wire [4: 0] I0,
    input wire [4: 0] I1,
    input wire [1: 0] s,
    input wire s1,
    input wire [2: 0] s2,

    output wire [4: 0] o_0
    );

    wire Constant_1b1_0_o;
    wire Constant_8b1_0_o;

    wire [4: 0] MUX2T1_5_0_o;
    wire [4: 0] MUX2T1_5_1_o;
    wire [4: 0] MUX8T1_8_0_o;

    wire [3: 0] Slice_5T4_0_o;
    wire [3: 0] Slice_5T4_1_o;

    wire [7: 0] Concat_0_o;
    wire [7: 0] Concat_1_o;

    wire [4: 0] Slice_8T5_0_o;
    wire [4: 0] Slice_8T5_1_o;

    wire [4: 0] Constant_5b0_0_o;
    wire [4: 0] Constant_5b1_0_o;

    Constant_1b1_0 Constant_1b1_0(
        .dout(Constant_1b1_0_o)
    );

    MUX2T1_5_0 MUX2T1_5_0(
        .I0(I0),
        .I1(I1),
        .s(s1),
        .o(MUX2T1_5_0_o)
    );

    MUX2T1_5_1 MUX2T1_5_1(
        .I0(I0),
        .I1(I1),
        .s(Constant_1b1_0_o),
        .o(MUX2T1_5_1_o)
    );

    Slice_5T4_0 Slice_5T4_0(
        .Din(MUX2T1_5_1_o),
        .Dout(Slice_5T4_0_o)
    );

    Slice_5T4_1 Slice_5T4_1(
        .Din(MUX2T1_5_0_o),
        .Dout(Slice_5T4_1_o)
    );

    Concat_0 Concat_0(
        .In0(Slice_5T4_0_o),
        .In1(Slice_5T4_1_o),
        .dout(Concat_0_o)
    );

    Concat_1 Concat_1(
        .In0(Slice_5T4_1_o),
        .In1(Slice_5T4_0_o),
        .dout(Concat_1_o)
    );

    Constant_8b1_0 Constant_8b1_0(
        .dout(Constant_8b1_0_o)
    );

    MUX8T1_8_0 MUX8T1_8_0(
        .s(s2),
        .I0(Concat_0_o),
        .I1(Concat_1_o),
        .I2(Constant_8b1_0_o),
        .I3(Constant_8b1_0_o),
        .I4(Constant_8b1_0_o),
        .I5(Constant_8b1_0_o),
        .I6(Constant_8b1_0_o),
        .I7(Constant_8b1_0_o),
        .o(MUX8T1_8_0_o)
    );

    Slice_8T5_0 Slice_8T5_0(
        .Din(MUX8T1_8_0_o),
        .Dout(Slice_8T5_0_o)
    );

    Slice_8T5_1 Slice_8T5_1(
        .Din(Concat_1_o),
        .Dout(Slice_8T5_1_o)
    );

    Constant_5b0_0 Constant_5b0_0(
        .dout(Constant_5b0_0_o)
    );

    Constant_5b1_0 Constant_5b1_0(
        .dout(Constant_5b1_0_o)
    );

    MUX4T1_5_0 MUX4T1_5_0(
        .s(s),
        .I0(Slice_8T5_0_o),
        .I1(Slice_8T5_1_o),
        .I2(Constant_5b1_0_o),
        .I3(Constant_5b0_0_o),
        .o(o_0)
    );

endmodule
