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

    // U1
    wire MemRW_o;
    wire [31: 0] Addr_out_o;
    wire [31: 0] Data_out_o;
    wire [31: 0] PC_out_o;
    // U2
    wire [31: 0] spo_o;
    // U3
    wire [31: 0] douta;
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
    wrie [15: 0] LED_out_o;
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
        .mem_w(MemRW_o),
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
        .data1({2'b0, PC_out_o[31: 2]}),
        .data2(spo_o),
        .data3(counter_out_o),
        .data4(Addr_out_o),
        .data5(Data_out_o),
        .data6(Cpu_data4bus_o),
        .data7(PC_out_o),
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

    Counter_x U10(
        .clk(~Clk_CPU_o),
        .rst(rst_o),
        .clk0(clkdiv_o[6]),
        .clk1(clkdiv_o[9]),
        .clk2(clkdiv_o[11]),
        .counter_we(counter_we_o),
        .counter_val(Peripheral_in_o),
        .counter0_OUT(counter0_OUT_o),
        .counter1_OUT(counter1_OUT_o),
        .counter2_OUT(counter2_OUT_o),
        .counter_out(counter_out_o)
    );

    VGA_0 U11(
        .clk_25m(clkdiv[1]),
        .clk_100m(clk_100mhz),
        .rst(rst_o),
        .pc(PC_out_o),
        .inst(spo_o),
        .alu_res(Addr_out_o),
        .mem_wen(MemRW_o),
        .dmem_o_data(douta_o),
        .dmem_i_data(ram_data_in_o),
        .dmem_addr(Addr_out_o),
        .hs(HSYNC),
        .vs(VSYNC),
        .vga_r(Red),
        .vga_g(Green),
        .vga_b(Blue)
    );


endmodule
