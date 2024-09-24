`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/24 11:52:11
// Design Name: 
// Module Name: CSSTE
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


module CSSTE(
    input clk_100mhz,
    input RSTN,
    input [3: 0] BTN_y,
    input [15: 0] SW,

    // VGA output
    output HSYNC,
    output VSYNC,
    output [3: 0] Red,
    output [3: 0] Green,
    output [3: 0] Blue,

    // SPIO output
    output [15: 0] LED_out,

    // Seg7_Dev output
    output [7: 0] AN,
    output [7: 0] segment
    );

    // U9
    wire [3: 0] BTN_OK_o;
    wire [15: 0] SW_OK_o;
    wire rst_o;
    // U8
    wire [31: 0] clkdiv_o;
    wire Clk_CPU_o;
    // U1
    wire MemRW_o;
    wire [31: 0] Addr_out_o;
    wire [31: 0] Data_out_o
    wire [31: 0] PC_out_o;
    // U2
    wire [31: 0] spo_o;
    // U4
    wire [31: 0] Cpu_data4bus_o;

    SCPU U1(
        .clk(Clk_CPU_o),
        .rst(rst),
        .Data_in(Cpu_data4bus_o),
        .inst_in(spo_o),
        .MemRW(MemRW_o),
        .Addr_out(Addr_out_o),
        .Data_out(Data_out_o),
        .PC_out(PC_out_o),
    );

    ROM_D_0 U2(
        .a(PC_out_o[11: 2]),
        .spo(spo_o)
    );

    clk_div U8(
        .clk(clk_100mhz),
        .rst(rst),
        .SW2(SW_OK_o[2]),
        .SW8(SW_OK_o[8]),
        .STEP(SW_OK_o[10]),
        .clkdiv(clkdiv_o),
        .Clk_CPU(Clk_CPU_o)
    );

    SAnti_jitter U9(
        .clk(clk_100mhz),
        .RSTN(RSTN),
        .Key_y(BTN_y),
        .SW(SW),
        .BTN_OK(BTN_OK_o),
        .SW_OK(SW_OK_o),
        .rst(rst_o)
    );


endmodule
