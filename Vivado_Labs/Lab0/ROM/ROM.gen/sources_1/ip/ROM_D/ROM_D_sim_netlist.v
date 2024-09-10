// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 15:07:21 2024
// Host        : Lee running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/Vivado_Labs/ROM/ROM.gen/sources_1/ip/ROM_D/ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module ROM_D
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire [9:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM_D.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_D_dist_mem_gen_v8_0_14 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uwBH4JaTzmENPjp1VK18+NmHqz3idKCCPayqakkK6bYDVk0JtRfycJYNxbcnLmlw5yuLTcDXBBKk
FqBPE2n7wWKg9tfz2Y8PrWAvnbsIFMfxBK8sfWUf8PPnz8vUwwMHjbXUWcgCgvtygj/TbB+jcZ8Z
CjYnBZ8tNdKOO1iDLpQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ff7o4KDFniNgPFT3cDZtw4HhiKzFbOFtLXtuci0MZhgQ8oZ15BcuowAfxUJXngU8JkWI9cbWKkG8
h/PODwnWEt4eK4VDKRk6Hw3QkZiKAa1N3QupC8D5bR7vJ/+RhJwSayz9t2JpdZaEhKgCgqTcX6oZ
4fCEOmSTUWVob+DXV4UfaMyfVm5VI0wxZ7q0mjFx+pdkt56PuNREX9kH4a9Ma1P0sYo8XaTpANLa
JC6eXOuUQlp40M9F/NL1Xajpys0YfGx8AveMAFEyfRmHZs+NbXmny/79vednrm+FhwtS9LveegmF
NZW9jiiR+9Igeraaz+QXPc6JO/nCDTr4Fuwusg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
enb/INzHPP7GNdz8dyyqgVCJiMs9JXcjMywZXhzPersGm0A258UOUwtOqcF1rO7lnrKwTeWbNFVN
dO3BxXBpzGnYWUqDda208CYV9hTWFhfySQdX58qn1Z8QY5G7KniMCVjaGuPPCfToPOOdbAxR9XUp
XbMr0vrZKWxz8nBhGYc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RKZNANfa63/n14iwmSxsB/UeV76BNqjEiYgjlZ2LdFWOArCv6D+jhC4sjGMiaz8GJ8J5kQeiWB0Y
e1+zdHflgzODs6eVC82MlEcfgP0vdDIBn0PP8rVDg5O31eQuJ7n5zn4XJu+vzjpkvJIHKrktAsP4
jg+LRxcTOu0dILImk7Vwgyuwhi8OxNN+jBVbLVxdNj0l5aQMgRZlU/8FVh3u958SH7z/fHnwGaOw
P8QgNv0ZZblWvpxa8TJIwlgVb9354a0eyD9XsKy5VfuUG03nmputxNzUuIUmGtBGCqx+4D4pyCch
j/ixD5iiKRmeKD1/RtGzxmrJap7SAHMuzic1Hw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQMD0qoDy+4W8+jfTV63GDTwmjWvJILCTofeYJTZqWc2KhrzQXwVMW48dTyIriC6bA4bmXD5BwcB
W2gGbVUvY1Y1+wEFEwYIC0LiPrJO0DhpM1JhP2vkxnTEwaODiEp5x3XqHgsiys0I2/9mE4z4Hlbl
jzftQ/8sVSYokhMp9eaIHk3HNCSBllv90qeBfH3fOdVI2gA1r/22PktttbkyKji24r7jM5o4aMIc
Sp6u0DCnD2cSPCuCuMW3A9sFRuTKbXiLAeeymFIAXHKYQgWXXOqmbKHrk4GviHQyz31C9d+hm6dh
RMtaCyWnhqo3QE/QxP0TsYk3CgkjDCU+KK/ozA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uV1eryjGs1SHbpKIAk5r3BY2SLKX9RlfGw6gbw/UtzBYt4U7vTBIy+x767ojEcmbGLos8kr8vilV
cnNOnsbu7vOAUIe+1PgpaPaCkv2OTPXaE0tfps6+Q6D3zB6j2a2FE1gRIPOniwAdlIn69jL2tuWD
M2BN1efQhi0lZHuKtTgzBOVXIg+zbTiH2k2kHWThOi6WayoBEny+g88wRi6pUBeB6aW3ezFYNmsl
zeOY9xmt+UhRMcr87DCcZdmjsIk6VrsIKF60y93pM0IoQ56iWpQ2OKZK+Ng9qC+pNHBEYEhiMQFb
kUesHtcFOIS7Ok6S9O9SMgf7lMQFOh9w0L31UA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GM2VxmvaiVBg1DsqOLewt6rcWtfH/Gj1QS7fUSMudF5qJ2fn+TXd8kcCwwrxdcXNXjoVi2As5jmL
yw1/NZreemrkS1YCJJDxmnE8CW2q9/4N4a79kApF1VfD5XdpaULhVn+Eb+jXCQFG+GEEOvnPb0Me
bbfRkfc0DAIWgtG2D81EQ28mg7KAWtsDpdUCi+BKdIAj8RXoTiQbFbiBeT7EiRIrz2PQF9nhQBfF
FjlrCNwDP4hRQJQeZcf/1Pl8SFyKGQb6iVF+VhhCVCunL7VBmzaCOW/gowPM7hRM2dvzmxcgeKfs
dZx/fy2rk1iokUi+3B+Jc6CycMWbHu8EfCh7iQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NSZoNMCco4gpYPcg8pb9mtee1JxEWDcDzt6wnS0LeSPMi2upLvQXnSQKMvJGGOKStJOcu1eu7x33
4Xa3ApbjbfZ+lgs1PYlyY4V+B2Lio1EEo1uzZVWFrVFvmknOZwj6Gcmj5N/osaiqKaeIw7NTTbyX
HNHOabVsQJ540qnP4u/nzS/h/AQcm0PFLadGZtHJZEzyQDSSdghD/y/OLprdBcInfQDwAxQuJpCy
ExX4lD2WMrCkymNBS9NMH0vYh4kvpYKRO/oHuGcOZVg0p8vfMmz/BJDHuxTcS3FpLT0WxGVcmUIk
cuqKQFiVwwgnW9AfYkbsMrwfl9po2pofaAY2JC5ZTMyO1qEfSu4fxTRJNnDRvW65KkMdJhZFa36p
82hcDlaYvBowndZfMc42Sxt+ZULFDTFN0HT50iteAG1yEvJ9jKBiJla+kDQJB0VD0kj4+k8aBug3
uPKVykvf1/Uaw8NoW591pML42qlh8v1RzAm6aDnPRdsDaCc5Dq9QDPuE

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oRNld8VrAuP/xHUguZzkh8+wROOItnvw1FQUP5KHjxeh8nudEYH2PGefTPsV73QyEruJanGifjCR
m8XHiIxqAY9fk4CAm+2n67YLFUEHjC1Qri9htrL4W5fnj7OIdzcwttvmGEuGOuYOFA98RcnR0jSL
Nyqq5u/eILCh2MiKiELfsBjRv/WckpboJ+gzO1btduECvdBGjsIcjjHiIzPwNSGxnX3G6zG9OiWq
hXP2Jh0Ril7rGbajit90p+gJpDpuLee/aOh0BUXbYYLU0YIXK8bskgMir7D6cfu5oWDKwYH6/YRR
tFjIhRzFsqwjtmaxUnGTZzxsWGazk+uFfHXl7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
8gtHIx8=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
