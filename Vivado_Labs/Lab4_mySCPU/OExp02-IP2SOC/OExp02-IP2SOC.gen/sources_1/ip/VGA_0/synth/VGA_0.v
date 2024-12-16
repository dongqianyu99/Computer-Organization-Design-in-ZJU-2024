// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:VGA:1.0
// IP Revision: 2

(* X_CORE_INFO = "VGA,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "VGA_0,VGA,{}" *)
(* CORE_GENERATION_INFO = "VGA_0,VGA,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=VGA,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module VGA_0 (
  clk_25m,
  clk_100m,
  rst,
  pc,
  inst,
  alu_res,
  mem_wen,
  dmem_o_data,
  dmem_i_data,
  dmem_addr,
  x0,
  x1,
  x2,
  x3,
  x4,
  x5,
  x6,
  x7,
  x8,
  x9,
  x10,
  x11,
  x12,
  x13,
  x14,
  x15,
  x16,
  x17,
  x18,
  x19,
  x20,
  x21,
  x22,
  x23,
  x24,
  x25,
  x26,
  x27,
  x28,
  x29,
  x30,
  x31,
  hs,
  vs,
  vga_r,
  vga_g,
  vga_b
);

input wire clk_25m;
input wire clk_100m;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [31 : 0] pc;
input wire [31 : 0] inst;
input wire [31 : 0] alu_res;
input wire mem_wen;
input wire [31 : 0] dmem_o_data;
input wire [31 : 0] dmem_i_data;
input wire [31 : 0] dmem_addr;
input wire [31 : 0] x0;
input wire [31 : 0] x1;
input wire [31 : 0] x2;
input wire [31 : 0] x3;
input wire [31 : 0] x4;
input wire [31 : 0] x5;
input wire [31 : 0] x6;
input wire [31 : 0] x7;
input wire [31 : 0] x8;
input wire [31 : 0] x9;
input wire [31 : 0] x10;
input wire [31 : 0] x11;
input wire [31 : 0] x12;
input wire [31 : 0] x13;
input wire [31 : 0] x14;
input wire [31 : 0] x15;
input wire [31 : 0] x16;
input wire [31 : 0] x17;
input wire [31 : 0] x18;
input wire [31 : 0] x19;
input wire [31 : 0] x20;
input wire [31 : 0] x21;
input wire [31 : 0] x22;
input wire [31 : 0] x23;
input wire [31 : 0] x24;
input wire [31 : 0] x25;
input wire [31 : 0] x26;
input wire [31 : 0] x27;
input wire [31 : 0] x28;
input wire [31 : 0] x29;
input wire [31 : 0] x30;
input wire [31 : 0] x31;
output wire hs;
output wire vs;
output wire [3 : 0] vga_r;
output wire [3 : 0] vga_g;
output wire [3 : 0] vga_b;

  VGA inst (
    .clk_25m(clk_25m),
    .clk_100m(clk_100m),
    .rst(rst),
    .pc(pc),
    .inst(inst),
    .alu_res(alu_res),
    .mem_wen(mem_wen),
    .dmem_o_data(dmem_o_data),
    .dmem_i_data(dmem_i_data),
    .dmem_addr(dmem_addr),
    .x0(x0),
    .x1(x1),
    .x2(x2),
    .x3(x3),
    .x4(x4),
    .x5(x5),
    .x6(x6),
    .x7(x7),
    .x8(x8),
    .x9(x9),
    .x10(x10),
    .x11(x11),
    .x12(x12),
    .x13(x13),
    .x14(x14),
    .x15(x15),
    .x16(x16),
    .x17(x17),
    .x18(x18),
    .x19(x19),
    .x20(x20),
    .x21(x21),
    .x22(x22),
    .x23(x23),
    .x24(x24),
    .x25(x25),
    .x26(x26),
    .x27(x27),
    .x28(x28),
    .x29(x29),
    .x30(x30),
    .x31(x31),
    .hs(hs),
    .vs(vs),
    .vga_r(vga_r),
    .vga_g(vga_g),
    .vga_b(vga_b)
  );
endmodule
