`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/24 13:49:23
// Design Name: 
// Module Name: CSSTE_Pipe
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


module CSSTE_Pipe(
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

    // U1
    wire [31: 0] PC_out_IF_o;
    wire [31: 0] PC_out_ID_o;
    wire [31: 0] inst_ID_o;
    wire [31: 0] PC_out_EX_o;
    wire MemRW_EX_o;
    wire MemRW_Mem_o;
    wire [31: 0] Data_out_o;
    wire [31: 0] Addr_out_o;
    wire [31: 0] Data_out_WB_o;

    // U2
    wire [31: 0] spo_o;
    // U3
    wire [31: 0] douta_o;
    // U4
    wire [31: 0] Cpu_data4bus_o;
    wire [31: 0] ram_data_in_o;
    wire [9: 0] ram_addr_o;
    wire data_ram_we_o;
    wire GPIOf0000000_we_o;
    wire GPIOe0000000_we_o;
    wire counter_we_o;
    wire Peripheral_in_o;
    // U5
    wire [7: 0] point_out_o;
    wire [7: 0] LE_out;
    wire [31: 0] Disp_num_o;
    // U6
    wire [7: 0] AN_o;
    wire [7: 0] segment_o;
    // U7
    wire [1: 0] counter_set_o;
    wire [15: 0] LED_out_o;
    // U8
    wire [31: 0] clkdiv_o;
    wire Clk_CPU_o;
    // U9
    wire [3: 0] BTN_OK_o;
    wire [15: 0] SW_OK_o;
    wire rst_o;
    // U10
    wire counter0_OUT_o;
    wire counter1_OUT_o;
    wire counter2_OUT_o;
    wire [31: 0] counter_out_o;

    wire [31:0] Reg00;
    wire [31:0] Reg01;
    wire [31:0] Reg02;
    wire [31:0] Reg03;
    wire [31:0] Reg04;
    wire [31:0] Reg05;
    wire [31:0] Reg06;
    wire [31:0] Reg07;
    wire [31:0] Reg08;
    wire [31:0] Reg09;
    wire [31:0] Reg10;
    wire [31:0] Reg11;
    wire [31:0] Reg12;
    wire [31:0] Reg13;
    wire [31:0] Reg14;
    wire [31:0] Reg15;
    wire [31:0] Reg16;
    wire [31:0] Reg17;
    wire [31:0] Reg18;
    wire [31:0] Reg19;
    wire [31:0] Reg20;
    wire [31:0] Reg21;
    wire [31:0] Reg22;
    wire [31:0] Reg23;
    wire [31:0] Reg24;
    wire [31:0] Reg25;
    wire [31:0] Reg26;
    wire [31:0] Reg27;
    wire [31:0] Reg28;
    wire [31:0] Reg29;
    wire [31:0] Reg30;
    wire [31:0] Reg31;

    myPipeline_CPU_0 U1(
    // Pipeline_vertify_0 U1(
        .clk(Clk_CPU_o),
        .rst(rst_o),
        .Data_in(Cpu_data4bus_o),
        .inst_IF(spo_o),
        .PC_out_IF(PC_out_IF_o),
        .PC_out_ID(PC_out_ID_o),
        .inst_ID(inst_ID_o),
        .PC_out_EX(PC_out_EX_o),
        .MemRW_EX(MemRW_EX_o),
        .MemRW_Mem(MemRW_Mem_o),
        .Data_out(Data_out_o),
        .Addr_out(Addr_out_o),
        .Data_out_WB(Data_out_WB_o),

        .Reg00(Reg00),
        .Reg01(Reg01),
        .Reg02(Reg02),
        .Reg03(Reg03),
        .Reg04(Reg04),
        .Reg05(Reg05),
        .Reg06(Reg06),
        .Reg07(Reg07),
        .Reg08(Reg08),
        .Reg09(Reg09),
        .Reg10(Reg10),
        .Reg11(Reg11),
        .Reg12(Reg12),
        .Reg13(Reg13),
        .Reg14(Reg14),
        .Reg15(Reg15),
        .Reg16(Reg16),
        .Reg17(Reg17),
        .Reg18(Reg18),
        .Reg19(Reg19),
        .Reg20(Reg20),
        .Reg21(Reg21),
        .Reg22(Reg22),
        .Reg23(Reg23),
        .Reg24(Reg24),
        .Reg25(Reg25),
        .Reg26(Reg26),
        .Reg27(Reg27),
        .Reg28(Reg28),
        .Reg29(Reg29),
        .Reg30(Reg30),
        .Reg31(Reg31)
    );

    ROM_D_0 U2(
        .a(PC_out_IF_o[11: 2]),
        .spo(spo_o)
    );

    RAM_B U3(
        .clka(~clk_100mhz),
        .wea(data_ram_we_o),
        .addra(ram_addr_o),
        .dina(ram_data_in_o),
        .douta(douta_o)
    );

    MIO_BUS U4(
        .clk(clk_100mhz),
        .rst(rst_o),
        .BTN(BTN_OK_o),
        .SW(SW_OK_o),
        .mem_w(MemRW_Mem_o),
        .Cpu_data2bus(Data_out_o),
        .addr_bus(Addr_out_o),
        .ram_data_out(douta_o),
        .led_out(LED_out_o),
        .counter_out(counter_out_o),
        .counter0_out(counter0_OUT_o),
        .counter1_out(counter1_OUT_o),
        .counter2_out(counter2_OUT_o),
        .Cpu_data4bus(Cpu_data4bus_o),
        .ram_data_in(ram_data_in_o),
        .ram_addr(ram_addr_o),
        .data_ram_we(data_ram_we_o),
        .GPIOf0000000_we(GPIOf0000000_we_o),
        .GPIOe0000000_we(GPIOe0000000_we_o),
        .counter_we(counter_we_o),
        .Peripheral_in(Peripheral_in_o)
    );

    Multi_8CH32 U5(
        .clk(~Clk_CPU_o),
        .rst(rst_o),
        .EN(GPIOe0000000_we_o),
        .Test(SW_OK_o[7: 5]),
        .point_in({clkdiv_o[31: 0], clkdiv_o[31: 0]}),
        .LES(64'b0),
        .Data0(Peripheral_in_o),
        .data1({2'b0, PC_out_IF_o[31: 2]}),
        .data2(spo_o),
        .data3(counter_out_o),
        .data4(Addr_out_o),
        .data5(Data_out_o),
        .data6(Cpu_data4bus_o),
        .data7(PC_out_IF_o),
        .point_out(point_out_o),
        .LE_out(LE_out_o),
        .Disp_num(Disp_num_o)
    );

    Seg7_Dev_0 U6(
        .disp_num(Disp_num_o),
        .point(point_out_o),
        .les(LE_out_o),
        .scan({clkdiv_o[18], clkdiv_o[17], clkdiv_o[16]}),
        .AN(AN_o),
        .segment(segment_o)
    );

    assign AN = AN_o;
    assign segment = segment_o;

    SPIO U7(
        .clk(~Clk_CPU_o),
        .rst(rst_o),
        .Start(clkdiv_o[20]),
        .EN(GPIOf0000000_we_o),
        .P_Data(Peripheral_in_o),
        .counter_set(counter_set_o),
        .LED_out(LED_out_o)
    );

    assign LED_out = LED_out_o;

    clk_div U8(
        .clk(clk_100mhz),
        .rst(rst_o),
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

    Counter_x U10(
        .clk(~Clk_CPU_o),
        .rst(rst_o),
        .clk0(clkdiv_o[6]),
        .clk1(clkdiv_o[9]),
        .clk2(clkdiv_o[11]),
        .counter_we(counter_we_o),
        .counter_val(Peripheral_in_o),
        .counter_ch(counter_set_o),
        .counter0_OUT(counter0_OUT_o),
        .counter1_OUT(counter1_OUT_o),
        .counter2_OUT(counter2_OUT_o),
        .counter_out(counter_out_o)
    );

    VGA_0 U11(
        .clk_25m(clkdiv_o[1]),
        .clk_100m(clk_100mhz),
        .rst(rst_o),
        .PC_IF(PC_out_IF_o),
        .inst_IF(spo_o),
        .PC_ID(PC_out_ID_o),
        .inst_ID(inst_ID_o),
        .PC_Ex(PC_out_EX_o),
        .MemRW_Ex(MemRW_EX_o),
        .MemRW_Mem(MemRW_Mem_o),
        .Data_out(Data_out_o),
        .Addr_out(Addr_out_o),
        .Data_out_WB(Data_out_WB_o),
        .hs(HSYNC),
        .vs(VSYNC),
        .vga_r(Red),
        .vga_g(Green),
        .vga_b(Blue),

        .x0(Reg00),
        .x1(Reg01),
        .x2(Reg02),
        .x3(Reg03),
        .x4(Reg04),
        .x5(Reg05),
        .x6(Reg06),
        .x7(Reg07),
        .x8(Reg08),
        .x9(Reg09),
        .x10(Reg10),
        .x11(Reg11),
        .x12(Reg12),
        .x13(Reg13),
        .x14(Reg14),
        .x15(Reg15),
        .x16(Reg16),
        .x17(Reg17),
        .x18(Reg18),
        .x19(Reg19),
        .x20(Reg20),
        .x21(Reg21),
        .x22(Reg22),
        .x23(Reg23),
        .x24(Reg24),
        .x25(Reg25),
        .x26(Reg26),
        .x27(Reg27),
        .x28(Reg28),
        .x29(Reg29),
        .x30(Reg30),
        .x31(Reg31)
    );


endmodule
