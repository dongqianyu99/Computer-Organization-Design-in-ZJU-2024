`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/02/29 13:33:43
// Design Name: 
// Module Name: VGA
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


module VGA(
    input wire clk_25m,
    input wire clk_100m,
    input wire rst,
    input wire [31:0] pc,
    input wire [31:0] inst,
    input wire [31:0] alu_res,
    input wire mem_wen,
    input wire [31:0] dmem_o_data,
    input wire [31:0] dmem_i_data,
    input wire [31:0] dmem_addr,

    input wire [31: 0] x0,
    input wire [31: 0] x1,
    input wire [31: 0] x2,
    input wire [31: 0] x3,
    input wire [31: 0] x4,
    input wire [31: 0] x5,
    input wire [31: 0] x6,
    input wire [31: 0] x7,
    input wire [31: 0] x8,
    input wire [31: 0] x9,
    input wire [31: 0] x10,
    input wire [31: 0] x11,
    input wire [31: 0] x12,
    input wire [31: 0] x13,
    input wire [31: 0] x14,
    input wire [31: 0] x15,
    input wire [31: 0] x16,
    input wire [31: 0] x17,
    input wire [31: 0] x18,
    input wire [31: 0] x19,
    input wire [31: 0] x20,
    input wire [31: 0] x21,
    input wire [31: 0] x22,
    input wire [31: 0] x23,
    input wire [31: 0] x24,
    input wire [31: 0] x25,
    input wire [31: 0] x26,
    input wire [31: 0] x27,
    input wire [31: 0] x28,
    input wire [31: 0] x29,
    input wire [31: 0] x30,
    input wire [31: 0] x31,
    
    output wire hs,
    output wire vs,
    output wire [3:0] vga_r,
    output wire [3:0] vga_g,
    output wire [3:0] vga_b
    );
    wire [9:0] vga_x;
    wire [8:0] vga_y;
    wire video_on;
    VgaController vga_controller(
           .clk          (clk_25m      ),
           .rst          (rst          ),
           .vga_x        (vga_x        ),
           .vga_y        (vga_y        ),
           .hs           (hs           ),
           .vs           (vs           ),
           .video_on     (video_on     )
      );
     wire display_wen;
     wire [11:0] display_w_addr;
     wire [7:0] display_w_data;
     VgaDisplay vga_display(
          .clk          (clk_100m      ),
          .video_on     (video_on      ),
          .vga_x        (vga_x         ),
          .vga_y        (vga_y         ),
          .vga_r        (vga_r         ),
          .vga_g        (vga_g         ),
          .vga_b        (vga_b         ),
          .wen          (display_wen   ),
          .w_addr       (display_w_addr),
          .w_data       (display_w_data)
      );
     VgaDebugger vga_debugger(
         .clk           (clk_100m      ),
         .display_wen   (display_wen   ),
         .display_w_addr(display_w_addr),
         .display_w_data(display_w_data),
         .pc            (pc             ),
         .inst          (inst           ),
         .rs1           (               ),
         .rs1_val       (               ),
         .rs2           (               ),
         .rs2_val       (               ),
         .rd            (               ),
         .reg_i_data    (               ),
         .reg_wen       (               ),
         .is_imm        (               ),
         .is_auipc      (               ),
         .is_lui        (               ),
         .imm           (               ),
         .a_val         (               ),
         .b_val         (               ),
         .alu_ctrl      (               ),
         .cmp_ctrl      (               ),
         .alu_res       (alu_res        ),
         .cmp_res       (               ),
         .is_branch     (               ),
         .is_jal        (               ),
         .is_jalr       (               ),
         .do_branch     (               ),
         .pc_branch     (               ),
         .mem_wen       (mem_wen        ),
         .mem_ren       (               ),
         .dmem_o_data   (dmem_o_data    ),
         .dmem_i_data   (dmem_i_data    ),
         .dmem_addr     (dmem_addr      ),
         .csr_wen       (               ),
         .csr_ind       (               ),
         .csr_ctrl      (               ),
         .csr_r_data    (               ),
         .x0            (x0               ),
         .ra            (x1               ),
         .sp            (x2               ),
         .gp            (x3               ),
         .tp            (x4               ),
         .t0            (x5               ),
         .t1            (x6               ),
         .t2            (x7               ),
         .s0            (x8               ),
         .s1            (x9               ),
         .a0            (x10               ),
         .a1            (x11               ),
         .a2            (x12               ),
         .a3            (x13               ),
         .a4            (x14               ),
         .a5            (x15               ),
         .a6            (x16               ),
         .a7            (x17               ),
         .s2            (x18               ),
         .s3            (x19               ),
         .s4            (x20               ),
         .s5            (x21               ),
         .s6            (x22               ),
         .s7            (x23               ),
         .s8            (x24               ),
         .s9            (x25               ),
         .s10           (x26               ),
         .s11           (x27               ),
         .t3            (x28               ),
         .t4            (x29               ),
         .t5            (x30               ),
         .t6            (x31               ),
         .mstatus_o     (               ),
         .mcause_o      (               ),
         .mepc_o        (               ),
         .mtval_o       (               ),
         .mtvec_o       (               ),
         .mie_o         (               ),
         .mip_o         (               )
     );
endmodule

