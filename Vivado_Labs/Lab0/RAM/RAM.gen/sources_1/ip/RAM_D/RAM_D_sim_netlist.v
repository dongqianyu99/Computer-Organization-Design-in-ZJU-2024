// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 15:31:03 2024
// Host        : Lee running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/Vivado_Labs/RAM/RAM.gen/sources_1/ip/RAM_D/RAM_D_sim_netlist.v
// Design      : RAM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_D,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module RAM_D
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM_D.mem" *) 
  (* C_INIT_FILE_NAME = "RAM_D.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RAM_D_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27568)
`pragma protect data_block
/T6WXu8nAUGhMZD9FRGN9RtRgeQa8FRCvecZTeFS/O5GiAB+2P0L1jK87rxSWM0ljEIyhrzifBDz
JYGVE4xSDKR52Y1fVkaqteVuvdK2Z/kVlOjTtJ7CfYLhoNWr8TGPVFsyQSD4O/HPLyeLkYNKZd6I
zAAsEXyId9tEllKVJ3V/HzHzP4RCksWP5PXiXVR09ff2p+H8ldAgvGRPjovVcT6qU8u0ti58vJ9i
S+sDKizHpwzZyEmQRN9X4jtGzqqVThxSNA4mHChUsYPkNO6QdKPJG7HYPdZ0tGc65SFzt0xa7wkp
RAdRRR1mUVxc8C57zlzrCF9wNoqn2P2mTYvQpwFJV2yqoFD/V1SJZrWYYxIddC88GulUGvARxWcB
laRxGR0ElwMEuzn/563aI6int+lr+FwhVD39/PKukQLdrk9PXfk3oDmfRKsheFPABbXLG+MxM+uU
IcKyTk5Qy2W7yQ0ejBaMVYYAtgXtqFLFw/cEXr8e2pgzc0kvo8Q7vL/7WiUrsdgvO8olwqON5jZx
4Lkem5xaA7N9hXUgE3qscg+8f+x4HSUgpq4hJK3RiuE2QLfE9iIjzfn9XsNF6fuEHN+bS5lHcqZL
ADwuM5RZftmBEwrS7u21CyjmUQtqOw0thqRdhtRpNEjjSRyA+3PCvIWMfAm3pLBZmwdv909xCKtb
Icq5V08T+thxjn/WFGEBqzAL7X4pxHXrDSPCloOTW1KWLVoMl2A0HqeZU5nXh2szFuXLRzb6+8+z
HvgO7Ni3OREcC713UCzyI/iezvyLaNhWCe22oP2IDJs32HCoLYKisDxvAkOt1oE5L16GMXMrSV9q
GziNcn8XN4+N3lzSzBvwfc9URmvP2ILHQlSih3IwxVRrVTNrodrOG0TBx1PtjhHRYOZuAwB60W7u
xZErdMvb2MWI+2UJTwlm2eT1xXPytWaSyGI5qD04/GYJAJju1AJ8LYDBCWqZs7XMK/aWz1PWaLjp
ymI3NMCkIjE90P79AJCA3BlgcTEe68LlwUxvUEYhacALsYbEJH+gk3Tb1lt4wkwPDQ3K4Xc8TNZJ
QLZyX0iksD6sMX1fIir+sYByR8iQQ6fHOxsAUeTB91kGjhTt/1rvNQgXsQWJoRvpGwysycngW8ks
vHc3ND6f/8sAGMQWjiGPn5rQFGB52fMWvkIenK3XT29lfcCRZ5ing6LGBrKtbPdOX/H/iwdhACLG
yZ0gTJZEWl9zW7NKrvtssDHMaFDBrvCm8Qi3NGs4hrGxEInbg1bd9au2Zv4YG5PIEWHNdrb1t/G6
8n4vso7J24fGvlYQ2mi6aa03j3W6SV0bCZnrMeYO6p1KfshyE6Xuk6kD1z8OM8AVFRRQVS0skTf5
iK86uWpozIB3gq5UTxRPqqUeoLdfdajco4lSBbAHLpkgN8D9/8xU7rmtD3HA8KubT+/LOqy+j/nH
qUM8KVXX0d/4sRtREx0Qji2JtXiLF5lfDB7wU6381MdcSb0QGXImiqKNz1vXjP6FC15qvkx4Duxa
92tI1OvFR5+0WH/BZuDxaVJpEELjLhxSNRxRkcFHBgPUPM6oSqFWjiXVDYKhOlHVaKaX5B4MYN3M
HflfvWAB7a2CViBAZttwM6zCqsa67XviFsWv3vul5xO3rWW6iweYN9djODFolLo/YWdy5QZEs7yj
60dP4jUtckcrENoceHMOk72HvBkSrPgORXPBkdNiX6q1C+APYJP2j4KPrnRKDFnbrU1Ufpo4P+lu
lBccr/f0ifpqus67uOF4O8gKnujCj4WMy+47xdWkTcAEvepJ2Y0vk6aX35gVQewgtoCAdQ6/m9iu
08WhsKaPmFC2XEdoD9v9KJRfMtsVKggiF+F1qAOdDq2aDS1yV5SwdpR9Yp9paazxX2YmtNzGSwGp
f4gI591C4OazuwHsZN1OWX1v54YXy7fYe2NII7mOQaD4DmRmAOJ1FfQn7hB/rR7qt/UAwbetLQCV
j532ytZDRMx5NlJnbk9kugPq9N84vKp+ZGBJ2u5+UtE2bb3F1lW7V05DRfJRwhPcHMAHjnBH07zG
sOIxuhYrVtq2T2BmfmfmrK8K3GDPQfAocvngWA2ObKE41rjDVFMIyMmI38ejQKClPwL55mwSXIqW
hyd7VFi+Z3g7BMCBEfVr8SZsr3KGy0TVC+4FY1N0yVyKPVwdC3CbJv6UNbIljfPLqNqv6JHQcSSR
eFcYeQV5B3A+4kogtmgOn2e0D69LnPMq9kNl/AWubHZL2WOzYBsJnckbSmYqfNr5j/bdHUrL4qKJ
5GVReBKqBpvGqH1DZQhCc1jq4HJ3UhEsyORpnfCo/vJlG2MtosAfrhXMdQbuen60qbUo+8VKVJw3
b4xsZPJQp4BVIWqYQbmwMU8q+W4T9Oi0vy4oW6uagb2+Sx6hT6dqLCVsTG24zJY73YWWPUwqIvzr
oqrP1cc7wpLYCvf5sH1wllII2H6h19DkFk9J7P6IQYC5HbBDE7q1vuLtX+vTKs310q/JAIGf2BQM
MuKq+L39RfTsX+vcoEnA4aE2a3hZWjnQ8CCxVl0VA6fcyzmSfziGbNAQTdj6x9lYplnHeOEZbDsA
x6NeMx5VphWGGv25q9ekHf94R0KZn3nHaJZYB4T0vMtowZxzI6gE7k8/RXsge+NdHq37+fIBj+77
aVPz3YkJi9c5q6h2iXwBRHG9Lwe15pJKcj/kZGmROu2M7RsbbkU2nO674T/lSuU7TCFH6KtiGlLE
VAvQ/edoYmi1skmAcpULljKg/5/8cLo4AfzJfVaRHdxCnRladlOi7+NG/4jxHQnsVb3luzHIRA3X
CM77KbIBGN0v4gv8YH3KvfkToXoUgZhD/7dZNE6vGzRJh/r1QlTmtcw8Dlll/TU8/KtqW49/AXvz
VaYss5lYC8yMyNF8X4RuMN8EdWSKUn7gu2YirF6f7wr24qWoPT8at1+J5f7HTlGUR74aOytikfTK
Dr9V45jdevrSPydU+IMYMk2LOOK1fhD8SiiSjfDVZgqMd1OLjph/2A1qP6jWJHuBvqv+iXG7k33o
kbFgeQctyfeDJDZuCLAHQH6IBxwcBAIauOVFeDePWLA8YevpVH9l8qdNsTXCfuGNezNNoM2Y9j+l
Vhi1WwhHKYW9/kufsUjSlec+fXEwBEXQsW9e16anHgRlyzApjLlobSXJh4le6p62Wzgp76+QQH60
L7OZ0WEcQpJTzyjawjj+mUvU2q5FkTbOz6jLFUmbFydv2OiaISJxBesoQxuur9A5GLDghuzaI0dk
l1iECpAXLhx6c//NZ7OlJiTAV05FfJ3hJG0tCmYa+EMLGpzbmYl3ah4IBcYo+nQWNDaWYK0qWP2X
f12Z6lrXT6kH9HqEE+xnMCCIQC3TZynkKKExCQuZkYqmr71CZoJheQzBml3vIhtFWTHDVUOR6tz/
lO4ztTSHEQ9aPmi3tj/Ry2mcERZNLsllWvRYYpRG2k43qfRFQf9Mr+EWNG0/DP7sIosubMcQMU0r
+Y36w0LRmuz4uKcBV3aN/yxZHz5yY1RIaO1IqwGlrFrZRIEI+7zTF/4CNoGVuKjpR+7PUpHoWC/3
8Sm5n0wGik0dRk2YBnAmgljOtjsXdWEbjlVSvDGd+7M/C5BSR4v9L+yG3LJ7WMD/hFoCS9xvIEFH
lckLvW7QKOK68QKUguxXzFQuf3wsHpNN+Qy6rQPio/F2gjjmmpOy1YbaE75vhn3pcOYr5n7YU7oR
Umh1l6iyCf3As6LF8zu676MzNIPwEUtJ8vLxXpWzmVf21X/anGXAHjcxlXPaz7eDg9Z+KB6rvG7C
twlofZ5nOwhIhLA51/FKHXUh7ezDYWHaAj6zBOQ4bbAzJ0yMnyLKTkUKB9oMtz0LnXhsSyqzxEy4
FQ+yOd3ka2IZqmUQfY5UMABLq24GYlBqcLNl3dp4Lv8hN1CbtVZKvy5HzqRviJR3FnRAE53n37Yx
h6+YJytFudxPrsaZe2so2H06oY/XInlgLUTWVB1sZqBh04bQNDwHl54/EAFFEmHOP6O4iG4ELwoV
zCRGz+bx5jcrAwZoS6Oyj4NwGQg8haCMEx/lXtrpMuQn96syt7cjPMkGmkiDZ4X2g43PBLNXGC7G
YFjQph3Z6lsJbMNhtnl2XotZtAvdbjJHgKFPE5DfrNx9Rg8eNEwZRal/d9beBGFgFBRIU3WSuB4T
BCOScrJSVQIOzQHZhPTCimJy2y4J+4EaB3dElfRDw9ixS989YhLM/9bHP9hWyUZlG6IuUGs60RZm
gUfm8pxG//WckX7flupgd03Ln1O0jGvGUaj98/RYUfKlK9/XE/hgle4iVzmMgKmeV2vGsYX5bV3g
ofDBWhbgCRzAPeL5oU5ssb5fq1VadF6Injbk6GsZDQzDARQde2gFnpXKy4R7yyGKfmMyjQuhEyIe
tImzxTwJqzRj4U1i/IvMAzEUmA+YKsS2zpoJsMnhY79rauyz4xby52XkC+9livon2F+4xLRPfwHQ
eNuRml4zumU7/jvfMV05PmC4/bNJ4cEp5KdTJSIBt1wU/Ki7/yJi3tPkjtwUI7vxRcFhehgHM/jq
zwEF7AUFmowNOKiZBI704csuFOvvExy+MZyKEaEEKAUKcMUpxJZX0xoOYsciqP1hio1lyCmGC0jO
teT+QRXF5G8YsJnvkk1OdO8n+t5vZUK2eQGxyaAP+sCx5RLv5boVvcpsvYP6JWQh6zAnPijl3XmT
T8wpm/F0KYTQOCvvA7p/Ck61EzJq6uHhbzuYGR7gPVgwwuEwDj+OSslQBjusygOBda/HR6mNVuXI
Y5Ks6fvQjRaEXiXTOkVU2r063zZsq3ZXpMsvqjvv/4y6Iu79XkwQHfuDn7zpOzC7aQkJoBoZ+Cud
4r6tc9mW8M52Kbp7gvzYdhKG6TJ5KIRimrpJrD0ne+eMz6ozgLuBR3czc2rW6Dh9NB9Rdb1zvqUD
JCU59PBaH/q2qXaua5uRSD+7IiuQ+FkcjN18OX5cUn2sPHQkGtcDo/+UPks7AJ2mv6t8It998vJt
5QP0b1mUpIOldp2phrlHsistXRWEGkAL62quUdOwdtczer1l3X45ibt8biFJz9Ft74aKGJHozMHr
cavJdbfv/gEanSvdYd/XShDj2KJ8LwwKYnZHibnvb/UHKdLXJhMvaCvEdu96PRp/yERvVfAeUuq1
c2itJFs6mC/LXI5FwaHaELFqZoJqpI91SymB2h7A9DQ/RgcFqSiT+9DVk+w+cOjOVLU7KGuM2pZv
FtVMFqX8/u+Tq6Kl5izpgH4cnxnSjfHkSS1+zNf8CYJoYMKP6WxjJ8NN5hVY2QDIx+5aHXVbAZOv
5ylIoUiH/j0FmgbP/nkRTIgmJdClkxyXPKxQvaf0ERK4oCYIR+aiDi2F5fgUWGXqk2H3yD80KMUL
XRA0egKr39ymfDxE7ymQb+zwuCv/qTwHf8Y1mkz72CB6oRfY9KL6scxBi8e/kR2pK/XMLhf2mDCK
+Yy+GCB0YTQlTgZOpLbq7BNT1OG6dZx41+SqyFvb9/vGPSvp2BFYRvPoLewNx41rYfWaPJHPTySN
Udyv01ct1bmRUPDAaAI6ERSPbMTu8BHw8VruRk9uLJy1Beq8bhqD3hEnO61eckyButSajypsm8JQ
bWlwzYeT+hGyWQS+pPTetJyexH1+B4q45HmYZTI3/und4ko1zAK1UutbN+ab8J3wl0OUYsY3wH68
STjDh13HxEwF18LKGwjzDV9skWrzirxAHlAD/Hwxr2uC08bwgI+E9chXGNmYVlC8GmSlnfBARrN/
d7AQu/GgXXCM+YYBDkVqFczFblawU/gfoLB0nsXFoAWOb30uAjq7ta8GGUbIvs77VNttSvIGQCAJ
57+QaeunRBRV9wST9RaZMeH9XlcysoPGGaCEjriJt1mJ3eMoOhTrbMmps79t1y2RRo10vbo342YM
xh3pWHouxF/YsB+6LXEkkhnnuVZjiL+ddU1v2GKgNETEZZ4ooLJY4eyqHaJE9uoVW47NGTmqGwpY
OlfF6MyQ4ALTHX5iHiCgGRg4UDBlQIqeKzYC+deK6Zuq2Mwr0TfpSwd5t/Zj15wZe1Gtzpz3Le+6
5Yb5a4G07HOEiBrYwR8WD23LUVT2q26S/wX884Z2SyuDxfj6irp0qiiX2qdjhKgBtJcqmFaM629J
t3OEO1GwzwmOKBMdJ84HfuObYYQtlGQvDh71DOgfVbrDy+78iw+JaCdkknah+ne9TD4qPbYCHAAj
iwzOKMcNF6zz3Pu6p4v8f98DpoC4jcmElFcMyWh1sMkC/EC8mCK54NCn8X1MYvQoDAsQIbSSVrld
6BExiRWyLxdcCX/mK6aqIGjhvmmJc91RInqauyzOa8XgxjnYSJw7K2y5CK99Ku3UVnaqPZRr95gf
g0NtpPr35P0Po2z7tX+TtTOMSbA2DdvhQVQnjKlFtRSwIRxJoldZ5QJaqYoFTyrl/RMaJEmz31I1
N5HkFa5+5+LJSwVe0/V/5+H/SIGiSi7itknqq7fPPh6as4viBfy3QmEIIDyDByksMM8KVYAmKXra
FssaNxnFXG4C0R7dyz82a5FvlZExcUJnvBzwXwqQcnY6EprxbCmzHe1vYFip+RGuoiXTX3/chHe0
MzIVg5L+4XUaK/J/yU6ugvAV8H41seKFny3s0iDKzSuhEJ6ec/XGkXrQ1q5V/RwaNEj5E7ftMspA
RlloOmcMHmCWBQd/p0Yu41p1xOv8x+tCFoahZEpYVTaGC7u0q7fgFZ1qDOMlRrt5L0eohGT5/ZFc
ugv3z/jTPYiOSJsG4q7SuokD8E/oUzV5QhQIeeq0FMgkg4zSKjd+sCwqhoe8RrMMiXEbzC+i2dEP
PiS1l87zkG5n1UqUaqiKkBQguI7TxmOmSfeUZ2aM8RQ7qtdDMsUOXDIZOVdWEw6oJIHzmkNM6Qx5
zhFL+JCzcZ3HhtJFtLygbmPHNX3J0/FzvYdSpOf9DS+b10EWRQhATYjPsxfLGwZd8icAs25+6hWs
/ZNsydyLkuSu8703fyM9g5He8J7Qk34gUZrvRGscNS0g8ISjZTc/+Z797fORpOkKh7X2DEMNWCUz
QFztTQEt7WgBN8mJL0NIZoa5ssZlrW39fUhNyalhykUtsGcMDEbR+tZvuvjBqKBX6xxDjfZxEYfO
vw0jIYQvg7bi37IpE91gGOy0nWYcB8lGvBRIMQAHyzSKmXbjK0OB5LgU1lr46cTaVcaSVhY7RTgV
ilHOqlgHRF/0egk/VF0EcDSAusCb7SjHXgmgqO3IImXYT0GJYX8y/CSjhByuwkEDSt4mKt9exYFI
CWNiCgu3h6ZEHscG8YFVCnUCoHEwcNMmfUWrRNwbfIYavaWt5paG55E5yDYbqGinZ96wZKKAnSlV
TE9yu0hlkEcN5fKaP37fNdL8Q2lZNXfb6opCGYcdds19PYQDgXuiHO5cHL3hXQGL0l6hvMuuXd3x
caaqgVdDCR1ImfgA76p8YZb4EOvcrNhkr2S/MG2YaLOvmk3CNiV0i7RNgBV68r11lboRDjVjTfg8
dPvQZ6kNv6PURgJf08j1fTkMkVB1t2uGKKnMU7F0KwvOLc6+Kov8YnWMhWuXoUrqmIzECeh+fyMH
NclpP48Ny/wyVDXILPAi1sUbDTi49rMLmpv6MGlt5Slwo8qx5Y6POLjwTCueGpL6xiONQCre8Qdj
4pEf1cwhom905sRLc5t4UDUhjt2a9aXy2pe/tR7nEc7VmB037oal44Oa6wR9wCaHdtAcGu3ZAPAK
hkoFWYdTtXvL2eWbrKPnF1EqFL55HGvVspXo6ZAP2ceqUA6+qAXUkz169xLq8SNSEbm5Drm27cdx
MDX7pwbLLR6BKfBKLmP1X+X3OtokuVHgYi3su7Ssfvk9YefARfl7ZBCZEai1ptYF9dCmXu+10EzP
VJ8ox5giXp5r8yNmZmWnCH5wAZgWyw4aPuAi8CE1csz3PzONpmoqqwn34h0V2xuC5RXS0qGRILRJ
7EyINZhI5CyGRhsKCCGFFQQ4iK/VaVIrsuf2zHrbA7NeNPJ+9TMwzuH2rLHvhYvjhC+k5rl8bdpl
1/fYlYA4l6BabQCMCQ5s0feZteu1NuiSfbmg8YrbeVrBT5wwLs7n4DVwoGgy+almdaqlJ0+/Afyi
p/9yEm5V7mIjLcYr2KhigYCi/L4uy2vKdNzp6EyitSd3SfFBS7nvEKvLCiViaPRmChGAnc9ATEfj
BV6FsmcaxkLX+F3FMzc7BohoQIGzEa2N1TeYEeuulMVOHiPqfa/LhyMwqFIwPm6Izr/2clqsIE8F
tFrwGQLaQwiQ0Yva4HIlKHCMZv7r7fv7Kf3R0SUbf5O/fzXPGwJSFgop8zQwtLrtgAJqVEnbpNlY
u6AYVKDzb9NQRGQAV2M9fT74n/s/QdTDqHJConimJZVbtBgVEZtam7fwvdrt9oROBHsRw/6kyKKe
1bm5F0sXBstCzYDSYxWSNXfOnouSSUkC9v59E4TUwW6Ip/O41atgYMXpZQs7/zfPXUlGlZqZvdGp
G80DoSLg3V5oTZz2imXfwHFvsLMk3Ih/p4JrnOo0JLvrjOG6u7GQ9o4YvTb/PiAjW7n9kL9841QL
NadhdRHwKDTh3w9PPhx+FbdbOZPZYGJ7vsY+H/ldisXDJctkHUMyA24tDCwNz/WmZBc3ExHG3X1d
SGXsxL9nFmdXUpr3yFsExrlRdM/FsNHynsMyQVvJILobnCGeKmNsgDo7DvtW6YdJHGd26XK5Enzd
ZYJS3fzJl1jE/H78hUIh4ze63yHuaYSwdhDlTac/SZiIBF8Zmy0H1/DFrIlZ2Moqp5TU/oP9kqDy
U5/1nwNXfw+ePWt+LsdfYRPHA8RKzXGpg88EFrZ+ppAJcaR78tmsM3Y9pIWJYxPNajD5XZUOIYmM
EDLxpru8eOq4IPG9cykov43m31uiwfwQkB+x1K4i7s35YxZBnhPaLC/Q5y1+y2A3eBQ713HtFW7S
bI7PGFgm7CgV0Vjw6gUx7Jm8g0UsJ7L7RoixWtNB5A0E1TecQuD5O0Lus3AN3t0zHqHwhuIsgHRw
kRpQrZD0vcZ+XBtfZHIPytr1RTkQ80uN5XYy51RQfovD3Uh1juWGbfflRW1xGoyiEGJPFE3xHrlX
ke48zGQkJV/8lrNi7y/wrEUMfg6d3Rre5TFxpSVXfh0dJWDIshV4plVKa0MbfC/MSmSj2g+46xPT
PP50lVURHBByqPVIpxGQrFwmCzYEX20y8vCDu4CcLKjtQk+2Qi5OdT2ox0gQCXAPeM2QTvlTPADz
XMx3vfQHtwdOWCVu+B74RhxJTcbhKV7m2NlI3C2iEcptrppDVOiiKUj5+3Vk/nYUEZDOoFfxYcjW
vWQa+Th8Sb8slg+ighJqdLhwbx/XZ4/lSIKeUqecy97nuKwMa+c3iGjEMYX24znmuIfs/40U/aA/
27qj4K8nnKx9ntIoc+5+kNL1IULkQDsWe0BEdyxH3HHqLpMJiOj8Udrb+xHXnEnZgshWI1aXUfew
zyoi7+jyF+J1Coa7bYZve1aq2Oa0HIRcZ3gyS/9j3IXfHCHPABahnOMc3XR41g/+ZeT9elm9UWsl
qTSKFeeml9Wq4hpCUIUh/qXG3MdqbSiK50ELhRvgu6vC31EzKTnt2wchwz9t9cBQgrmA2esr3xUd
Xllf2ubs2SD401YUGRJltmQxDzZ9qaAh5cKghhvWYzS8b/uVEv3MmK4k+sf/eJ3k2QFUB9kuq9TQ
Zamx+V1NsjDfnPSg+7PdxU/4U3+04qPlnpVAuXHtZ5askcCJvfkT0Pvbh+b5i0Cfl0bUS3tiqmX3
/LJS2zeb1xUXMC5hXVW39aZ1dYRgJ/FF6shScZjvkDHF9jnQGIiEdfkDbIO73WwEyfZcpcCstWC3
rfMgRO92npY2ciszSPZx2TerILzG5CdwHIGxZn/jk/6jmR3jFT20SkZ8KVel8/ZUa5fq3EatmlK7
J2KfPU2ewj4h2BEqxlTsS2JlEPQQyM59Vv7M5eQ2xs82hDq+KlZNbCM2wvXKI4+hs+WBNIvTIheo
W9ddVzeOcRfywc4c8M//1HtxUmEUYlQu5Yd0tqPjGfwU9G+g3fRT0Q1PGAorbiARJ9HthhX6w1qx
5aLFPm6CVIpEzOiBbA+/CFuop7VzJwFgTY1JpaHc0Qs9KWUT7XfcYdavC0P9hpGs1vgOoMGDtNie
5PTwDX375tKwehptWRFcfxesB136N6laQS7MfzyyOm1Ez0/z3RIS6o/3AcsdP/PmjDjsqtjnsuvG
9BCJLJsPK17XkMumtOQvaOW1mDxjixT8RLw4xdpIr2IEZ7+iVfIMBCcY3Bz9u8DFemNylPjh7eCQ
+buMr7o61QTfNx2Li6kuJLISDcoaNRKyKKh0lYHvI29IcnlIX+x5wLUWpDkrKCgtm+9f+53W8H+G
x4DWB1G9XmNwNutUQbRUoeiw7pG9QHnDfbZLE+oP4GX7/AgSrfBoOstRt9f7J4jCJvjCu6d2iRfr
c0A/voUPAGvsvhUeF4qTV3z50/M9M4vTLaCR19+BSJctwnEQ5BntMpZ3mQ2FBcGObQLbFVtICY3S
QUyPwrrUWQWBbW42EonxhfVGvP/JOHhJDm7HiOiicLlsRKd/+a+XPZJFkJMBB8rx8SdrAhCUl/y0
KGiM2dygw/o0gGlzg2P1HeLr5MLK5do3dj2lJEsOljs2uViIYjHFBYm/Gyfn0QXjlfkL+8+NnKU5
yOJ7sseYAqnC0ktAHAGdYSGIOUPTWAnPE4/sKEVYSL/smOc19PMCz45gnXytHpoA9HWnQQJYXrNe
e7T6ADzNPfnw20XcqRbNFSbzlgIHNb3NYXp9moANm38spWFGKPRsQGeqLxh4C++K49mbF8pH09S5
AOgHhxv9JwoytlG8/eA5kxP79nEzvj9hMVNB6na+SXgJ9DSHKw2qIk1nRlFyvArK8NUB8OviGAET
vh8BssSujaD3DBtOX0GELISCUm5SfbDdzUBWYP0+APWYU3ZnGC+o8Dj216Lb0bGtwEo40r3Jzg9f
ySOTchPOopOejX7xwwhl6FpJkyOJ+94OHIGnfWl3E6dl1KcRXvl67Wf1CWmibHeoLJ/q/t04tb5I
MZvZVBINLoInwVoZq1mU88yWzJ7IYfuAxKuL6EfOkL7rc3E5BVjR74wrwwfX2Tp2NXHq7y3cypb/
JvzcAkEynkpc3x0GmwYS7Jgt/IR267K2Qa2ZE0oWLKFuekSim+4IfsOkIa98KamAY5BvDDX8zFV8
T+3CVnFmnj5RbQq1tPKPpIb/7kgSNPump57Whpkoe4ywEF8xsHeP6do4FOq1IS6fJbMquqoXNDWm
aLJFKa4+JgL8+G/1gkBpI3Oj1lUWw7i1j1lrn0+nVBQ4TngIfJX7Nh4KwuB8us1bAnmgpe0fKFa2
fcnpNJa2m6pmzJDk/BfjCLFZO1dKPt7Pb8hSnlo8GTm+n8K7r3JXH6S6ac0o9M01cdVsynuWmtm5
ehwqr7sDKlXsDXi6OvtuYU1XaBI2iJZLvH6ldzkf9JB0/p8uvHZ5q3TsDoKQyakE+ywfSVpyrhyR
mJiB2mHd2XTuudciqb6XYccgTK9RJKkTe58pAMBOhz5wGakGM6LMVONBCk9wjFgsBmzJE49KDUuG
dBKMF38hQd4VN2axuz8Mjs2fboqm6v7xehlOfxImv2Y9aTosVU5O9+AiOi2s2JWGUzkT+Xda4gEd
7XTfdA7ofBULjuZ7scD32MBawkcbqMK9sV9VBqKC7zpTk1e6a/Z89A9pt/DMgCOP0lEPrkQUrUfI
FiMA4U/3fJsH4F88usjyTzPJEH3ipCvPQsouhJ8wf5ECW5UQdY8IbidN2Dz6b5584XtatPbF7nwD
f6UqTUCS+/hAz11YWJgNCJdH9SAsEOT15w71dNrjbNtXliUovREu6mZb9kd0xG1QgxYqBPvAkI7p
MWqXw3/d0ZyBBIXenndm/xsQfGvEVOjj+ABZa3wDWT1RnCeQo8q9CPNwjPd1WC3m+8iJyo0H9bS9
byXwm6AfIF/ocR1HrybhBQCdOlqOXWX+C9/fe3cz/s9iDODrd/k9MM8BjWK2LSXVHMzs0NDwGyHw
yWXK57IJpptTojjQ+vgGJxXqjQwrwfWACGz9OS5ofEd4NSNlL4EaDI2fUpNqxG/R91jFfTjg/Kva
SrBGui7wcSj3zM0gUNU6Z4w68W7tbUr42vP8VzrPmudXv9MWxeIKug3lZhdp5m+Xgj/lEUOpmDae
Tul98ij2Jn4238Q2FoZcFMu+BUvTLzym7sUUDVO7JaaGLNUylURcx+5nPqPjxOcRdmI/ui+uwY65
98DrYAsJpEUJWJmx/P/v8xp9mHkEag6o98ua4tp7wOyJDHxn3Lc9Y1hYy0IgcVRipYefWaG4f5kD
hFI2pl3c7yyrndbLU8Z6n2IgRYDlD/uoFIPETlGt8RvuqRh+6uANCBs0Scus6mrDTwz1dcBkIPnm
9zC0o1EmfaYI2VtzpKC69SMoNty/IRB2KnlNB0TSrdmvX90uFqu6i6rW8u9B+3Tb1cufFx2XXwb0
nTGWZZ7JY5t5FOrfUB36/yHIj3LBRyCyh8hhIhTHSFPQwKURgh9ywh2b3jfyUf8UgB2++09TRxh6
a/4r2iiB8ge0vJULqnLeQ4beXYyehsISeqGRVvaJ3kT0jxGzyLibMjq7KfQ0whjz4z3E6KPQJRUq
O7IMokLkdxymGcTWXdn2utiz23FzNeDTVXsKct2jBfKZ+A/bI682oJ6YZYOor3x91ZxsKu+7s9t5
p5MaS4i8gelWm5B/wr3Y7PwME0tbX539MGEgiF7/NDlqVRIqZ2JjWe8Tg8YJOq8vLzCsRfrZ/wXZ
91+cOIN9vxFWMu7mAlhPAyrCqaxQcPrfC/YevFVoLTepQeYFPphmWrf19MMt6PZ31AMzFqIP4eFS
6+HBd/ibQfXEbQEyq1R8RjnhRW1CctObY+PuOCfv0NsWWKtkDjQbhBFXxqfyH2bPtH1AJHaNEXLJ
IOF7Mo5Lzm2kReI38BssBSszy2RutqKYiaSCvY6sQEjf/s6ireX4h3iIfT/ESpEnYU0rlaZvwB42
4MuRa2k32GLOjkKcMBwngCpprRVUqHQOql8a2Td69quZ0hqDV59rgqExBR3YGAQuLkoxkvThplnt
SyfuCkXNHb+4LsVAPj+xAqYFb3bZj8cIJBhzL1MiRoiDHDJ816aPzQGEPZM2Xo5OYi+qFUw3I1Aq
1WzFIsWrTk+pky9d6SnM0CKHiUiPnxGD6i5f4nVUqHB/nHxgpEBNq6Au9/LuNyTxgl6T9f1J3FUV
FxeOduZciApMWHxTym62wtvXss7d2Ve+Xeb++yVENgBNCKZ39Oiwqytz+7wyObgaYOFdxqktx1sG
s9CmF3JnHgzUek69MlpeYST69gays4sKoEBR6fYaAcbcVuNxzn6/g8NqDqQMIPgjfzOcHYkEQC5a
7x/i8PEBKVwR/CCYP9Pn3oJrGHeRK9DHS4u6S5Kv7uHUVAiQUuuU//AWNfflG++5kW8ErXKAx29w
vzTOvxAENeSUgNAQ4yATlReoQ2rDMsbcaT9KZRr022Mpr1V2aqwPidGe9ODCTGXBPp9ll9hDChgn
bWtj+3o5nJay94OfNswgXT7M8aQvA98HEccYBTis3fsAxn+pZBvEOrAU+dXloNbrfYHRV6B/hGlH
8jkilst8gflagmvKeO/1wl+AFKUy63E3hMqTmZx3KJJihkcncA/pwQNcG+jd8/Wqr1MIU/FvbInb
8LQNaqwgVrqOC86Dhp7N6Vg1+7D6Y33OcdoLeaH+nEuXRES2NAx6n7iXsZ39B65IzVuv9tJeqo41
MEV66mn7wMaS2QQ0DJhuhjqZHS3ww3B5688DSHWRJNFT4Q6gp/CJ4JdEU+mw5q4crMTH3QobJIZQ
aNpExbCMvi0eClopgwiTaQ0PzJlyL5wscf6dTZVHkH8EHAnxcOL52bGogZ4SOuYBNX5fpsK6pHYF
5n8jmfAwbIKsdct6hvpnhVgo+x1qwKwX8TzwAcHx49kvNP5pITHwyiOgU80dxzO4xIeTWnq81N3c
POCfQV908ZjfaHNKlk2DLiOLKjkoB3+af0xUt8bvZl4hsKAgmLOSonDHJQdcYi8brm0tPstgOKeG
+++4UDHTWgXddlUAZKq1OiBDTztzG34JgYeF5o/8IyriVzGOQMK1dFIbBum3oDbvggydDm1AaKmQ
OOEmuX9xA5uy3J5jXiL+XgHIWadigNmh/xXFax7xaRJJq8iLYAla2ofd77I3U3k86U+vA742Z5hm
+XbELavY22ycWGSiQiqYvNln7viH666zTkGZHoCDZtvZLVWo8Avgrn8DRBGvdH8KJf/QFB4A7zqi
8P+5bmCMiwCMoQdeF9YKmu7I/gKCTMSr9DtUkauJMeZu3fusCUXhtJKyrjj9P15VqcNYaPJbvgcw
/jjKYPAHCFLj+X63lBsSP9EZo8gOvslQ3OIKjqz+MFhr2aMzARUl2AiN+bXfksqIhJa4+UhmE9sL
8XU8tk6RiHc3rg4oF0kbyhiHHJcFUrVpkWkf+n3iv27ec9RYdxLMmakB3tGG9X0bBwhfujapOEoz
ykT2gLc+N4INqTgTSa263paQKvn+xviI/F2s73w7C6fg9s5H+uvPWYrSgb9SMai5XUpwHemmjd8L
aQEcXdUg5Y5CQhMHoPabeuiLxSeoAAOuDlcI1TRyoW6clpBBZPWeK5PMyRAFI19knx/UD/+OVMea
freT4TP2v6eoGVks20/wzVoF4urz5I1pdKB3IGOvyMdZ6h4ybpV4FL0GTt20BA++82mwPEZ/1/rP
zLFUuW/i8AoiBWcTMU6tFVu8Cb1vWM58Dx0dhCVWMA4672JuAxqPd3dS535jpxpiuYP0Faex66Qd
g7R9cNZQevOY0qDJ/d0JsART7TBjOxD9Y8J8xwusHHG5X3nGOF+jeDzmh59xYRtgXKHdSFP6Gbjg
8ErvjuQFQM048txSupXuvSieKKZbL7giQWq/z5VU3KsyjsPt+83Q2mxI73k4wSOzPKlwqkCFKlJE
Ey02wcKXdr3txmRagKQGeE+myRFrttACGDKX8JDD0ntGpDUp6MgOo8iCECbTDEWf1KnPghfNl85o
XXdNrqf59mJ8Vpx8gCg2TbnV0ILiBitLRW+NMRH2JGEUvP/cFW6gFUN6U8F5EpGuDD/R6u9nWC6D
lM0+yi1GJpoq2hYBo5Jb+lMO2C4KcKJqigsY4iEusuegeOlbQqXTB3/bo9Vi14lpLdpHCA0lQ2pc
wbqeNopFHwafY3lAWPM/rtzAVfZ176ZJfvFp6NQSZxB8s6fnUogrEDHb7IAW0ny6TkA4bWaalRzd
kWIhWFT+gbdUjk8Llpk5YCYQvhneWwbBD3MGd0bEkHh65Q4NX1v6FSIF2rk7i8vPoKZVarCLJiM3
esXLwffY5Rw0kT/+9yqdF/buIu0QomePNL7nb4HD0iyFyqp3VGbBbeyGuDPEcarXkBK1bGoP5qSq
Ie54mktWbprUlYXgp9gTHRmIANbnT4pRE1VJVDkeFN3Fx4EkMLWWAtTVgcBciWX7DLd8SejdSFcl
XRBuRjxyzE/VlDa/NXDNXfnRKvbsz2eZkyccZiZyHR5WozcYJf7T4q7JWSxeXDdLG8v+gSq74OLU
ZW1GznzUmF0zVh6qEOg7zCtuhIzdPScgQPaCn+t21q6UnehBMo8k7ZceTYHCwHyMYca33htnlWC4
P8cLTnQrs2cwSXcNnZGyWRqjVVWM0litOCpMdCJY3ZNm7HC9ayvYxZ0otiU3C9FABFamm5zwDWif
vR9rPMxSxMdQkIs5TjmPLN6MoS1+y/kHdSnmGF3E5bWdwGrD4UFsVcxDU2PwayPNpgOim1QSWviJ
Kr2pf1dWw6aBJ7BJUnPFV6OxKZHLt9mc3S3hR++HlvxxW6tzohlKexW7LkNkvnNEkY4S/OsOVbQD
SC/iCdH9CHL7dfrfaHwIq5nucB1hySV6/AjRcxxRSHLSAx7cul1lTjne6l3tsVi8jWScDGvKlASl
HksfqKAfCw9QgiBtk2KMNh2T39SRjE6hf2RZX5mxBpdVFJ9gNyRkT4A3k87wrTw4mZkNC3cPcG+D
7KdquBButXh5LQppA7AGwuAYmi2n16cSOxbvstfgxH5PMuQhVI61GiQ55uh7xCdQ9CDbrMIGkdPg
ApWr0wPny2ixtg34fC+Y5LfJ9fVi3Ke8elUjY+V7w7lTkp/UtuSlveZyTMflHzjbmpuPfMMqycp4
zI7Z2jV/yoxdHoLo4irdczVnjBQxANslT5BcHL800T4ZAWMLtF4pARDKwAZE0BvBMb7Swx5YLGdU
6WMefGx5o1BiNEA0s64zh2873cL7FqYk7YuhgNSwHGuqqYfaM7yZJbpvEYlTk2GqsfL9u6NmjQMt
rhCWGiLzBNheiOpogRNjgyrTFRiI4Wu0uoFzfSdA5MWlePN5h93EsIvqHfdOtpOvcybJlflENpdq
CbpuoRtcLBlIqBeb7IrCAD1rjDC3qMtUXq2qtBlpR6O7Mr85pJsB98y/rWYvG92IGAUKt3xZAoIQ
MvRgpw1Hb6+I28NjtP/ebVVJoU+anXgx/3Ep2sPlsUiOMe4PgQtPcOVnCBVB+On799+2WVGRBF0q
x8SvyarpOMV6qbcsXihtRgznZn2mbIjQOWIqfFRB8IDFOFQ77rl1h+Iz117UPnYks5F52hnPfsb5
wyNy17y8MNaZYiTKqfL7eaVm857mEZz8bOH94I0Eh4YARBhVFKP89uO+oEXSCDz92LumrFcIeiMK
m7EwfiUUv4uFf62mtNBOGH7gaNyvzp8qe7vjTFsYty1/bNr72xebtB4739O/HQZ0g7tKiScYRhwJ
anYW3uUQch3Q7fXe4+o0ELNnp1azHu61b1AFo+9vUNXyWZQFlajj+eSvEXh9ijIxrlaxrf6IU8v3
UHmdOfE79BrLMpUiwwWA3W6cdrPKkEUtTRT4Zd/7B/yvX/Xh6zsHrTFEg+PE7lw+pAzV0zUwXRjh
fnfIHfeAeHs+oByA91EPPPadMcYAj7KYeqqEY8IUiT8Q2vLtBsxXKQe01vF1OtRoLlYW6NjP3E4y
CC/ONrZKxihG24Y1tQMFqCQkjjOYi7hY0Jz7wZczcKc4J1EWl/10Kslu1MjrEcQXITCoyV2p7u9L
7fmrMmV3O+X7HmnqiUxXjplOpgISfn41pnaWRWL2wc+D72/rpJ/UfHCNcP3WSAbDGs3jg5jjWbKA
GrnwNCU2PRCvvZ+nhfXPxDtUL57+KypJREtRIbkH/FiB1ZiGiXXRAR5Ag7apjvfy9phr1kEq3iif
9kXFSY6Oay/5yNsUfAQS6voLKYx5CCgPFHv+S0vkHcxwuwKhypWsjHsmUeuL/e1ELnxiqqs4I0Rl
chARG0dV08zePwFDGxbiWau3KX7t7CHqegGjlvY4+myIgLHflmUhKWe3yvYyZEkk4VHM6D6xvzdr
lzdUO9yHIRXPoqGQLKCo5yW/8pBeQxnqx5RZIpePCN6Gyy8aiNz6EHfAUNPTlRJINlFxjiLjEgyR
Sc17LR2eRhUYI+ArX1c6d9ZcfZVvC/lrVjMzT68NFbzNgretEbhb8ZuomhIw1UWEZIEd0YgBPbdM
95zVmENtR/LiyP+Djt7m5rUnyqsWDIl78vD+dm7CZBOU9uJOp7oRLrNbCXKeiG/DKQTvcUAEhhb7
jkAkbN4ypG4q67VC/mYcklKIYmbO1TugKrZm48hiekOs8iSto8gn0lT7RHEVq20WixRh9Kg7L0LO
3Geo2CXq9XO+I8Z3jqIa4Pov41+qPJPQc3vbzQohMOXZqLT67ZmYM3wZ3X01Aex3ZA7a/h6aQTA4
3/5qQfzXDSU4Tj2qQivA4XVntsN5vRTQ0WP4IhGPVb2UMV13bFMCijrQza3Z/vUA981UndsAnoC8
vAPxeqcJlVBEnJSKktxfiS2cCl8d+lHN3TfdPlOzxIbZ0SpKEoFK1yuFU8gD0zPnhkdZ618jO3fX
+GUwj4XWiDPECup0Z2PJQIPYLCtwPxNSLbVifCHV0RDK52k4I+bqv/yXMDAotx2PRjV4BaX7Z/up
xdARDOB0+AcM+2iiknq2yZbuaEcl1vWgcxKlS/m95gxEFehBdbqohIzQc8QqV7Q3YoLC97HcvjDQ
8Au6XcgdRXJJtjWF7QRpl7yaL8JhHL0ToMkhBjNRtjarEmASQLKbZ8RW3RB3US8zMbrEJ0LZLDQD
qKYbArmL/couY8rbzyZ+UYB8yiyT5E00pKLkXmc2lBRqK3W2oDFv4x8pjYBOae28abFFoUAzWC7R
YK3SaZ2J9WbMa69rrFih0tUW+7qcea7+vlb4DSyOn5ZpKxdyMAo3SRdlykCq7tMK1jCgve2iLDMA
2z/3By/ANGWJ41Sb1pHuIgnjxlUdpp1VpHneE2TZ1GNJXjlLmVxXjZRabRoDwtJEWlAaH7GzvMag
XzrCDVQZ256Rz5pGyYb9FfBZcBMjouUZAg2hyT0LadafVQBFgJSif5mrF7AiAkNWeOpW0dfDfJLD
TbxoViGexyYiTGT838lqiBXJ2Vein8gLsfxaIfEKRX3csSphwP+152K3VlDItlfcX8l745tYGxsP
Q6KVp+MJ30cWaE6UQUGLg6iVhpdLnPv5Jkrti/suA/OI5QWIXxrW/bEzHpfoSDV0kl2PLKG/Bq1M
+n3GJuTAcuI/ylFPCK3cKxEbYumbaqi0DSU0IcWgoxg3Yvd0bFdQy+tuGHq+MKkygQbz7bmYweVm
iGvwb2jQ2U+wlkWU/D9y+azl5+Blms6z8+ercz//BeY9BX04FQ9G/tPl1gykExCQI5z5ievmaH1T
EneOlT4OlnSwFgLbFViCnpzkaQZWILiij1FSt5yGGEB5tZSQrc/W13y0Z4/4VspdVSB7iX7KpBcZ
TAjExAdTZWYYLQQIevUFm4vCynFqjh1nzEdyA4lgpuo9hf4ZZ61aeJBLlmRUO+cSQ1n5dUn0dVqY
bepcgJRou2Lemj8uJ492A9+MMIP6JuAoubWin2/JUUjRbVSPNUkqADMzCDPnr6PU8LsLgbfrYwxe
o00XaVIdLSz4Qa3ledggfPN4T6dLkp64qxFyX7YHViZM5CkdApQwi6cmRToyt8j3kUNRD/3gzljN
Cz0RYiGX8J0eQWr1ILHSyR97qzYpapNpV+ykuYxdVAAtIxR0VBvFYihJEjwOg8hl6tWBCGd1EVCZ
o4JOCj368o2/46ZpHOA0WfrIKaZV3G0HRY8twYFoDJuULO9DJtoFt16FkE/wtIa1H06p6iWrLiDA
8lCrhZqCQ0LSu8Lq7goPNV/z3WSsc/rV6h2cL0tYEKIYK8lfisD8YSUFnbiwXyQSPyKNbJY7rwk0
IdwdUTL7fHY7gCKLU89vgQT5S5qsLCesfUXTR8Qk05qbfL3cY+7LiJVWGD+auHc2w7zS6EOn6UhZ
GXuSuIQrFjdOZB8g7wA+6QO94jbs+CT9CBCrMWB8/+imwB8YMwvsmecDg2DE9qH+CPbDfuncXpKQ
bBunrKeczwTT7eElsNpnXQ3S6Fmxu5D6EKtTFJXb10klDYp3rebh1+Xwv2HmTFrte8eEacyPCwmf
YNGaZZY9SPLVHQSqENreW+FdMgYACkzFgUKNIRJw1weEge+4SBqi7LZHSRroO3TMjusPRHHiPPj8
6P7InRg+ziAjP1QwmnDx0QsPd1klA/FQgPky1gXLmDWYBg8c4dvUiVskUeLhKUuinbbxYlrfyVYt
ovW4NdNgL81/TJrHWY3I/flXqf++ItmLl02Kb2tyOfO7t9qusDDRhEe/WEXHkouqzJMFzK1jvTFL
qPwgiE+NT8t9ZE8Mqf89AtwzUSLEBQOZg26FbEyHrMks+SGcoTedSFR8pT+eN4S+sPuaVh09brcF
7O2+TwUA5o3k+c4K2MBquvczYPw4vVcNNUQb6cUWotDswFe+8BSA8HeuC5KaPUI3qfAOKmbiwo6R
Ez8049sbH3T4Y/SlmqD/f58EDweQwvKYaQcyCZLhShHujKr82gv8IAenw9roor7oIDDGJmUggzUR
EHG6EeQZ0KKw4GXLG+/4ZQGGUvz/0BEUAv15XJ65s16msJkIKPco8GUr6wCyg/dQNl+lvOIHw2QA
35p3vle4iUwgxvEGexH3nAu/3Js0sfYqnt+f6laEXg6mtnDTT7i9oCVawyssD+58FrsyHRG5hirS
8d8peR0UV2vft4h2wKy1GFKKZYk9mcYun70d/tZxZZHwRBxiNlrxYTFI40/BYv5sju4poRKnx9eM
1oD4sv+IeP+aUQZeOXMvXYYhZTkpHCuvZG61gkQfBFUvmFedpd3LWX6kLIsLzyBLFBpJAelEmMRZ
Qq0SOv3IcUOVp15bYGm9oIKH1hAcG0LnA5LI6sxranP8xC1YIDVLSKI59DnKArUKp9dCKcJz3eXA
MDsgZGM8WiZ6O+lbd7zF88lPupb9v92HejZM7K0nIC+DWMVwFgWx3uhi4uGw82vSrSn8YBtUeERo
BB3kUIgz8jNz23k9dDD01nR8hemvdYXvIIKloj371xoQGoE4IzmFuE3y0JWiJj+4sHnmFXGXU+7o
srKnq/jx3HYJymkPnPaokGpoG8nXAdlTlWkVUBjmBR7oeuzdt8SGfUv3pRrLiNQ6lZC9mA1C4NGO
Dg5NLC7BHdZvIcbPT9YcRZDdPKsWB7Ou6aFrk3/teSkHoKdww3+tepmpuWovg7+T4kbeO7+uX8MJ
Yaoip/Lag3FKZua1v7ZDq4H8oe61cQ66khc28xOT9jxPLH/sE0W6RSaSmZ/XBMcxbsmj4+wlEGUW
Sw+M0SxCqf4huqhTcJ05FWdqYnTRi6xdpPkItXCZTwHdU8T44g8HYRaeWDgDtHXfdsEhwM2juZ6x
+IQJNQQEFS9E45N1BbfBvXXWPZkB8K/OBAMkW/KD4vPowgXrBCAZ9C+sldD2/Tc0GuBnyQCqqd2J
p8lazDY44iXXDrct2WPN2uvRHcBffLowlkQxewoOOhsxZMV+rSG2rPJA8qf5SsiTI4kbm4mTh/1U
B9pHBj9KIoqkTrNBzCovAoTOsDVTqQ4soKKpHLVwP6kXT7D3Ti2hjzIgiwxhCbgwfpPhKAPgS5tM
g2TSEHELYGNj0/2M/KCBSdCoATHRiLxBfrh9XB3kpHZdi3QxQc1hxzl9VoUfNHxZC3A3x2ZWUwxe
b3USkF74amMPeJrV04um7lslKnT0g6yd+ycBD99dUKyz9QW1Xl8sh/Pb1lm4kqyHuu0NJrHjNp5M
Ft7enwnecJfHUFMVOWlVadepkSwig2ZR3yy0c8vQb9dTuTYFFHY/5QCeTrbqBwG+Zt1byy7p4Gvt
Kf03RgIc3+HCNBLDWfGXfx47Sb8XG0nnBLqR+5Yuq7omVo3BHuC4VPJjk6+JN4CKxzRx4dHT1HpP
MQEIOYYADgjIqkEb/AMC9rmyKkJFi1NHqpgoUYy2UHm9E8mAL5eJ+Bg7QU+FekPZXUFDwMfaH1F+
XZzLeL0WJdNsloS9ORvLbaPnH1bhu7556MMM/CiI+K/R9MgvC++c2uAvcoJ6BpTrQ49WOM7l/JQI
Kr2CijIv1jOJWv9SEV3DmoAwwyejjKqvfe+5Dd0ebVsPrMUgvQ4xVkUPLrHa/2l1IZ88ruSLeEv+
SIesONZQsdDmRFMyTrW9H4/7DmE2loLwGZ6Nianu7TcCo9G6IxgJAC8wFoh48BoXj6Iemq8esKR/
0J3s8lYHlDQEqIXk+2/Cc4d5TnXgBpWWGOeLZYAoYc01F6SN7lgXZRc6HY6+7LbOcc49qUXZyL6n
Xd/5iViPZ9fYZD76P8tDYKo4NrZmrN2sYEjOO5CGF3Bd/WRvnYz/iYHiCx1XDWIVJZkLGrN8t0jh
fkiLGqQT146T8doF3Fmjl6W0nXhCzNStRzXYB+ZHa0eyg9hhUgKcdg7IIwSt4W+3tRSv5WKnY7ay
9/3jeKQJHhC/YBO31oIzKtpTq9qc0d/x+k1C5KGIzSI1PxB2mNExd5o0OHSK5Z2FLkTadHdzkJbS
PYpl5Wj/9xSmV+xVHivjToWpIewp3iL1gxd8FRaicIMns4HfL029UqDElUgij3V8o8qGqebOoVe7
URkBjoKQwHOZfdLIEdrQqi4kXp7/w+SzfT0r1lRXj/Z5FQzFJ+E7lZi+wjyLQcqbYSjOnRyw+J7a
ZF20wUkrHAXeSfyf+rQ+jX3G6AHSJTZkfT+FRYUZd9XIysZ4AJ1Luhr4RqeBHxDbXs3nQk0RYuJ9
yCYV/vaJ8qM5K7PV8UqVTA6ugShPH/vRJ4TY4+zVyJ/u5OS/W7SFE6bhT1Bar6ahv0A1fKz3Jmpa
SG4nku38l+nLx5dNCm+dcJFAOpByPV7XPFYZCcFjngerIzvt6GhCiN5V8ChZpwEYHFbLc7uicNxc
owrj1OQFIp4v3f/tPtyHvZr11IW1HP3uGXk9OxCl4eo27Cjjpd9MkWLCx/P6CgNdJ2E6BnhIeUsx
wTNMadTkWxalKaRA36i4WVjZYvEkgdBlxEqjq4Ov04kUdcKmktoocu9gD7y8Sg9bXeBWpR1H+my/
BtqsfnyZLZrVkumn8TU5M4Ed0CmTY3zf/GFyhkw65tBQpWBwSRLEul209olI5Ap7MI3SW86r8iOy
vgZzvAoRgjsH8boIpbdyrwI/TwHwYvEJpG6lkI3UQpDbcXIRK6qfq83P6GpqERjfSklbTmWL2FfW
vdCGkk0mWJN05jXNBhECgqY6CNhvu7na2pxowMBFvJ77KVYf7epp/q7w2tDvMc5zmS9gCSJT5XKO
ARPSjwTujCEMaq/WySYakQmKPpxEykyp8ktzia6dzLmwV2iMLfw7TXuC4lIDl0oli9YcznSGmCZa
JvDepSNgQH2WOH2qGm+g4qz4HRAxdXbGXWujHHJFB/AId+o53Y4OZd0U4hZP48wvRNHDrOM9M7W0
Gevwo34yJBU8qygQQpKqD8IN+2QpwNWm8f5rTlNiDA92D5+cyPtk/qb3d2MwXgBWsfJtiyU1UjJ0
H5iorcajHwYJLamseDdXStieXKgRV1wdX0iSg2FslJpqxsOuEQno60kqgfXFp9kTaRUtaNu2uw3z
QXO7D4MV/j2d9Q2OosC7Avn474v3GfHOyht08SefTOfXtKFlVuAq6x1tiFBRsbnNDuoZoG9+6eLo
OaCjEhhMY/oNiKbv9P+dORt/KFxbNE63XSiD41iXWujnLDw/5r7MG4O0CwmDC1gqthczETT08spx
hlRR+J+Uu8evjp8UnE0P34ZY9WurRSmLicnR+haRnNwz5JKfT2m3v2kX8giuMhSNwMnULM4kzwAj
s7Ktb97CuIl2Wno8hnfVUwgqsjR0ZyioueEQGTiLL7GeRapt9L91spUaAaiGtsoT/KEsplB+lkXK
f3Uiuws/EMAlhlMO90Vd1qOknPTJwPgM/WFBw9YVNYOrLjT6uawHHmVvJecRj1lNXn2WLfav0PQq
Yx/by+Au/nM4llECKpZmB/X1aoDbC8BSFzA6KF50ag29iI3mIZg+v7qjf7EAYbe43fOKF62uBYcH
gfv9ONkaD64M+U18Q/Sk1pO85uVGhwewu7vNBcfb2DmfUfdQyEuEPMTVwkXPxrWBWCmHTNfYmzFO
MsEi6GZV7tjSbJeePmTuwLLOXVAcH3JImsirrPDA9rSVf56CEcBWciBcmmR6y5rN8mVuKyBESoyw
XJbhI4antFeSA6fl/gYyERsr7Yh3wd87/MlhVnS0WLg65zbsCLLeQaDh2yqUKAZLWrsAYsN0weY+
PBzKl5g4RVk7wHb/wv5qbEqt+Fqj73MCYmPopfw/d4sbjsp6h/HsrQN0/MAwYNdL1lxiTz0GG734
dzNzPoy2KLh9SS15Ig1tFxL3ZSbQOZoHD0YHk9SoEDe9GUNWU+2iGHOSnNhwUE4nfePIDjmDKIOm
m6EvEZ/Xh0uPIdX7BVnVOzRutJenVDdlGdnlpZrgTekkUaaMhiZc0Lh3X3KZ2tRL+8ryq7fiKCSf
S0X89WUVpt9fFTJomQG/2ZA192PIoguEXk0a5WygrVuJE26YYBgYliJq6EOjXA9ohjyOfUbNNvH+
esrFtRLsrgnz7Xsfj+psIkHHcuScWqvLYPmHlBd7kSJynYEnmPkFbVw7ct9huOjFFSsRnGuHqxvk
/vZRBD/CmNEQk3R5Be2TXptueUD4N8RhYrrQBoeFY5GDUKCIrVnUV9EdnUOF4IzDLN/SyF2oCO+A
3y3icfU9hjtTQL4JgqvKdAHN6TlnZ/wu2C14+gi9p/2tbQL9eCsvsUxGd7/zPXmfSxHRMOQyQOp5
j+w/HW2BdjclNwdYH/kdopeOjaEYm3kY1TZ7BDfoREASkkd3ryQ/5tNfBrCHGFvnPejeKsCJreWi
q4p+hqhdqpzu/hXNQxwDkqvUewCkEuPvPQ/Iv8uuUSfMd9FNuJTFNTJjPPGuATMZ22yoXzoWQkEB
hF40/OTPs0N29azsdwzhPYDjQDIDHIMn6qEzJmmG0gafhVLQpVbND+KJ0r95F+MX2yEibn+dxApd
r7sqXDoR6HjjKf++vLP7ugji9FjuR0bUYsQaNni0mqQtZkJ8DQFSOBrZFxz3R5Amlu8zkfWo6OnZ
PpDkk7wbKzpNCf6RE5orCM6ZbHEL1eZ75jWY7xYvoW1VhU95onoMq1f4peOaQGyc7jknkx3Gdh1Q
avya9dOQxjF/Ud/ATH6Drs6ZZNN5EipWh7MGlDAEEmAWpreiS4IF/8B3KWaCRTK8/axHOPQPXPpP
EnWBlCePzCTkZRfP4ZE5pt3qKxauLgYIlZzOxU5p9NR8zh6G0oc/tseEfc5eY6zBFzWILO4rFkyy
hjDtPfWT0DB6qkpBE9TfLHWW03Wgymsuk6WEqhbNvwMn9jsTpL7LnRdKdwS9uW2cO5cAFca973j2
4lozlD4MfmDSmfAikctcD0+iK3wvj24u9HYPxGu7jqxi9gdTuN/X7bKCazgFAx/+vXuMPOlQW8Na
h7zbudSypVQJ/3yhi6dqxo9kekyg8QBxqqhJt2fe52vKHUB8XhvgT89aZ6o22+oKm1QKrvQkl3u8
L7pZbmTM9f25yppMIKxgRyHt1hG3DuhwNOY/g3h9wmryVMYNW2Js+XxCIpJ3lVHiw0ln1/DBuDdw
4HBASegkHGTpcg18vwH7+8ljv3lkF3hdgRSi6ttqyQVSvt0DYUa53mdfbgrrBcR/DuC61Rbab5fh
gSYxuJoQlZlnBv4euopVQf/9c+A9QRXLGVfC4NljQzE+nunKnKowSVS3yg46A4Azj5zz2UFTOP4O
CV37zooCO1NVoUGsH+cbugFBrMCpT/ydlBQzGHwERdqzfP3V/LkGVRIytgAzrM0CijnpWrj+gGlW
OwqfHkNaNjRtLGqp+/8OooLWuQHqwnIOpGC11SB9NQB0wEnDdkxdjJtFbGtgh87a25B7OlSZZiP6
8kUa5sMmbQJUaq+hmZbESYrgtUf0zBU/UcWCAkwEL2mv9ZdUMnaNM0Ttx9TT//ih7ZxWqPtTvpCK
UA9v+VXmysKI8qcZh40QFPMyAK1i2AHpeeaeHNL/FN53IddMJcaaNEMCTwHXh5fhuu1YW4uaoPwC
gQ6nDD0GL3HZwmq9dOdHa9tPxTz5Pv6bZZxQn8Eyhke87IC5Aoi36j4soIq84odnfp8/kUVv0oef
1DcaDYMQRPTqIYRmjyGh7tfRFXoxAH7FZBgWWe+eFvc7OaHX9qO2vDJXee/3GVbQwbrmMUIQnCm3
Hpl72RX8OpbZzTKhNApMfPpl4LGvccnXMcHJCawhGsUtC9gmOawNQe2oHafaPdhUjMvTqhVQtWe7
fc3tnYFnCL1wLuvHPB5nw0uzdfjQYjHpcrJQGC6VaaaL3dsXBVVXglHU84FdSTpkPlHJMxueeko2
t+Gkeex+W0mrob12ePI0og6cSJHcEAh539Zo/CRJWOk2IyVGdu9ZARTHowzwyhFrstq1WLEX8Zf3
GJGHgVjZfYbrP0R3W+MKHUkyZjkv/8OgAbl6EoDMyA+aCCeFB9t9JtuD+aqcyBz8Wwfe61OToGMq
HSWD9i5x6i9U+94e4bn+HfKrWPWau1u0SxuCpxxJO2euBFOB+Ax9t9J2m7WA4oLV8vMvWTxTd/Nc
w6TQAHexuoO4juZcRh2khWQLgQJJK+q/GxV2dp5bn6njyyV6FgkzmwvuHXA5WSvgSsxar+TyVTer
GHFOHJL15aBHrXVSpO5ezy+6x1Zjc8F2AayM6LVt1r/n0f646HNhw/PobfJNmG5nG33iaRpGw0Ff
PeGM8argGxOmpXg+DP78MWutqgYSkYbJe8wVcnTBQFMXIM6oFQmkeFchzXKks007AlG5qst0U4wa
f9LL7MdlkG9NWh061r18pUx6qFU7Oc78MSIz0U8fFJ2rrVVvBBSStIeAXvmfhm16Km6JSYLWczAQ
t5Kpch77sHDfFtKFP0mYktF2etatcPmHBktKU+nN9pqGoV0aBc6D0TP2LLrcNLLGrbXkIoE3vaK9
x+Ocd2knllYc1tYSSrfBt0pnKf5Ce5dnJxGsmBAC2/FzQcQLj7c9nhiqibxvW7Gub8zVXL98CWJ2
/XZ+MggT9JNEDtWbo42uC1j2gUrxgoMNc4Q92e+ANTKhDFDlsIu0a37Lp5bEh8Jg+Eon5yxGp6G2
GKc49Jf9ZqwBiyxk7gocJAPc/JQ061gQaJ86rqOP2SRcZzMFM6LMGRBWNgJJFyECPeLkRF+EUdZC
/l6/6U2LXqJfr4oSlxx7JGcL+TyI8mivhl36XYBLT4iynwApz/Oihdz6i+LVNVREtP02mKlFtgo2
LgPNDsevplNTBfikzYTDv/K2eS90VkXopNOMhvG6HZpru3vUu6JM54nF3bnqkKPnq00FUcwTEWDw
v2nsgwFZfC9148P76gVGY51URfL8kEW+Xh2CBczS2clSe4pOOl+uIIVHdURVVfCDHaQEQX+NhEbI
51eG6jmouIZ1A4Og3w5aaRRwZprncO2VsjKJd7P9UXGBCVJOlJ/NctbEwMITFn7341OBdx+jvvvF
QyAtNoGxjCwurMw9Iebfn+i/nSd//ayToXM2JSNxzp9uoGiUxHUhirXbE8jBdu+uGop7BcKuqpRJ
9IgxNk/Gbvlz0zQ2vnPSNAD/SjlG+I5JFu7vtL9u3lkco4N5TeMggxYbnNRRRu5M9luOF8AjhXUU
6ev5EwLR7IfIfkenLsGm9MP7EZFB1HWxbjZpadeukOTbYf6CVEQmtSn1HgrQev9D/5JZf2oInZ1u
qd7aZ9Qtu1SqRFRuekNhouvHA8USSOLzg4JxNzEXrixnW8lNTFj8+2uTtrHWBdpsxE+HJqQqCpZA
F1+FBox6p+d1VhnhiGs5r6nCynqYHBQfNxsdWiVebRa1VbJH60t6Z38HxSo65k8Gsg0haTQQAXJs
kfvfonk/hVnRGAhnRG/2AX54AmCXRR9kXzNA7MFR7PcBEAj98GA4fMgai6+FD/UQ7M7x69MOmXDs
6rrbkGTPFldquP6dk9BrzmJGBU/eTVzhF23kxt4AxzPHyva3bgN3Sio000z/wQcT+IvOtTBbTE1w
6HrA/Enk+lkuM3Pgc5qGbWN2E9/a1QAfkxijkkgkn6Qv6+Rjzu6afjlcfop0UiuLriGdNiQUxlrU
554woH7HvsT2Q+T7/Jj1xInanJE9ybFsm8yNZlNLIj/Pg05ZiLOKBX/e6axrBGsApHGqV2uqtDgN
r+/IMpyaxJopsjx/lJ3vDTzD/GHLlszKQ8EtYo2mkMR+UNBvK2XBQkrX6U28CHkuTkVbX94zYSrQ
xYCELT/kzq13ZBKdcpxMVRxQme6eTqBR0CcJlKEVZDkagQ74uTRN8Hr5S+LevDr7w1FF8ZPWvSDi
WY29HEBnHSon6DziNtJ0UFbr6L0JMO4iWdtTonkVYQHtFs1MIqdQeq2SrXCoxR5Yi7nP86IHivJx
uGUCaAJuehNfCmSLaVgzv1t7ppZHEa3F4ZmUSkwXgN7OIwmqHgkus3Di+9UqhiI+8UjDuH8n3kw9
oVfsZHpMIt+8EREcX/5hiOzd7eJIvV9S+U6Mh0vq9/Lw+81gcITqdVcKOxhEMgTPTWM1pW6g7BNe
hRoqh3kzZxDqWLrUdk3YY8v/Pv5GEUqL8VmlOSTbvV2HbJ4iQJYSnshAmXOa3fjfadk8dmhZOS0q
vgcZFnkld/INrDC4AoqEFQ65YShnZmXI0vFjXBkl8L3cqLcbG7EzbBxt2/svRY2IF39GvbliLqnd
JFreAqbvnfvC08U+qEAEfTePIe3XCUQsRy+l7S3/oDl7Sl9dczjnwdmOjbJzhjQhS+sBYoKs28FG
xtGO3LV+wUIG1cZviwZ5ELleqrnlenTqZU3C+kWQt84pSasqIHJIgUQQpr+MkukOcla+mXTa7iA3
oO4+JKRA024Fp1Gt7ZgUN/sK88zM8dIeZjkcQLD9tUIsouidbvUwbg8ZkV4WmabIBFZuvFWVNUDF
Gstf0jyaKmg9pULrvdwxeQTMm5S4l/iNykj36XZaG5VMRbwiOmhONuKtfd1/jBh71yb90k4S8sUz
jTrQ4B3fU+0iJQXSmSHP89cywSB7HlnfAGx4jA5CMOWN72NIS1Zb8+Q39I5iLGp6MYdA6S722TE6
i/NeMxvqwzhvfLkFuNK6uz0GgrshsiRwys12692n5c9BAOOt81AOHgeqLKKhKmG2BwrOrjl+3Yqz
Jy01rFxINzCXFVM50x1lZIyj+W6vuKcTgAlH2sgiICL+klazJuru7IlByg+w1U/s+od/qNAfSwzf
eeSwdxsG1aYzoD6oN+l9AEpMsMPO8OsBG9Up7gmnd5TiwoEV5l2LXSgU5W/Rx2Jmqxpsytoce7fU
Ms4WPy77jiv7YXODC+PZSU05X+SzSllmso+dEOnKSPQVJzpwaPsYBl6fAL8AvQYTQNK51M9ywfYs
J9wCDi8klsQcM6h8G3rv+dybwZCTnbHjVSJ6ocgZyvK5Cvd8elnAQw0R9Up1YSBHvihnUjgfZuBA
6g2SzAiGR3soi6+NSyBjzw+pgzJ65PFhE2vf4x600snBKQeKSmafbTXc1U9RYkqH8X+zdzDlAjHT
DYfywGN1KpRhxct6OLmnGSfLiP2Q7zggfu3pzUtbmo5+7VtPd2Fx8UCCKA66ug6cLzgF9oN1Nh85
4TCvKuAzorAnFMtbde4IUpEQ4kqg2GqSRnsZAad4czprqN4+EAblm7DAunP+M32aFFuuyKJpElTI
CtVIEmGok5aqzkeD2Q26PQYkjW+tPMeDJTySBBnAlSmpE1wfR/XhxbUX1gWj7Obda0yAPXXPRo1J
JLnQ5M9s4menco2cEplBxWDNkFXj974IgxBsPn9KDLVexvqUdgw638CAm4L3bcu+wGg7uHeM2Hn9
anwLHtvy1VHDcOTVE9QCXrMwNqVlqoOZy5kPZ03RO+nSY7I2fimjdSqYwvEXIqqgRqpTrTmdSZ4A
fg7e6Ycau1H84Ip9WvTscXzUkIYcIxjw7rz/DXcJVd5ZVjiY5TFfaGLI1q1zNZjrAgo8v1WkpZdD
+5lU8sopluQ1/a6A5rk9H9X568sDqMkr4ShOzeYpFTp8jJ0S3xAfK/ckvWvu96Pnrvf1IVLH3ojA
PX3g0/HPi08FFK6pvrvfQ7goA8Mmf4r5gamZTQ7pnx+FQv5YXx3FR5zxoIfAIAxqdu4cqWvXxCgf
xAVEnxqeueidYdbJlAdE5macBl0IpQhKiJSdO8Xpiagmq5y7+h9kBebNWUaBrwdL5Q1eW+8YF5zY
szMBRlwHjNzxgIB3xsPqkWOF/4Z2xuDVi25VU65r02KMvAu/xwEByY5PfxexGCK9D+RLMbZ7YcHO
DaYzQWkH4p1WzLgz+aU7F7qEuSBTSok8Ts0fKuXKDCGeYh/K0tkUC2w9p/4fzDz1Do79OjpeTB5N
/sKZjz5uJdKgEfkOpNhoMKGNPceZJYvVPEhdl3kyRVujLbtG7aApB74QAJsEbaLMJMU/vw6Wp5Q5
AmLWK81GbGCQp7hn/OyS/KFymJLIzm7tgemi1T3p5QuzFrH722z425IDHLvwsIHvQ/4VtPQFxYyB
Ehl1zQ1PtToJpnqWAH/gjYJS+MBt4cERwggMmcoLFMDwKAt3zhlkSW+ZnVW3fCvFjd+Qpv8YdLZB
5hHOiwGTfvPDvmC7uJLPSkpxculwDBsrBnS4rCSCFoFq6yeVjedHJCQjD1ILKfeDQ4Adv0HEcO6f
bnejKHFQq3eSUV7fhZaYrUQD9nvUv1XKqC/eYTJK7H+Z2wwHTPNnTHnyFeLPlxFO2FmBzxFEKLoi
L0AAsvTsOsvbL1p+mY3Dnf5jcNKGnSGBkc8rzpNZtbgEXeeyozzo8crtKEKaNeZt9EnyJCuaOnfe
oM/mTtgJKGdZdAkNvukfW8aSMz1hW0C3HVn/gMqPjuLMNT1t2CYg4iBpWE4f61/zQ4Bk5yV49bJQ
yaSbul9bLxCNEXf1z5uo+aKiFkD6P7zsdfxccsSWSAX7WBkmeLQ5WCIq9HObVxiaPkp06qs5g+jB
BsqmTWHuLx0nV2dhKwqKKRA4ysFQaKnETEjr4twRaofPr/yBgumQDVaLGo+eybgxQmRPIjqnHcKl
j2LSOSaZO+NBKCpe59ufe4iCqb+/8sHO1B/+zKY1TJ+y2+liFTe9tkVmp0slcDnifVtYEcyaTFYx
gq9/C/sxnLLmCbi/r6QvrIxFOBg9zf2Zt3y1MTKOLDM+9eKQIZQkCFWaQETFI8CskEiFK6jQw3nq
B7G8Pdp7QiSyXAkVk/L1fWkDuUACdA6mP+TuDlQn6LQNgwucpZEk0/2fNPRJDuxqrLcwe4wpkuJS
yPmbudsv1W+liKV4Ee2j3Z7LygUN4Ybt1h5/4SrKbi+SzJqdC6KhXGOkdrcGa2SuqByrs0odKZFI
M1pS9j+UqUBSr2SDI4B3TiAW4a3NxQnOo4rUnc5MAvlcl7ll6EznlfD50LlfbSw52ld2IDAfBJQC
TIll0QBEY1QJ19UwDx4HTzl6eZZaHd5x+gdGBqqY+7lyyezteFXLHhJLprXy7Qj27QnPcMPorc2W
SFfDxZYP24yb3Os0sn9YWr7sncQVKHmf3XgP7Lm11bqfVWFOJIoPt1ywTXyJ3JgYcbsRKqlYlLbw
My/CZubkbssDJ3Pb9/QQsi81KOPk9tmBp7j+130b7oQ00q6w4yQVaNXVH44ImBFd5RQLxUwD0lX8
jzUEix9nkmDPDqgTVpDx7/pwRXeatMnS490y2K9m0xLvccwbP8NZR1t1maN8UXxkVl+hLJO+eaQS
JuPpERvbc/aMzNzv0qTgxtmJ6DK2Gi8ZDnY5grHJZNjrgaqWGiDw1dmEBraoIV7DVviYvPawo/hM
9fsdoDZ9wLYMeh5mwlphD0J8Ch+SLl3e+0mwpYPWE5/zDhxzCVROtRSGH/YMkDjQFziZBZ3J79IM
1IaN14YloHaY5FEMMILLLP0r9HxGMm4pZTa9BO2u//IPa488hNlH4vykyZCNxRhuf2yNSgywreCq
JIK1pAl5fNa4ea7IgmrlkV6BqFkoLFid3IvQuPL/q2kKqOfUBtdYTrUFTY5H6WDBNeHe3Wrcd16h
m7qpcd5luKJmKEHmt8ks/2MsT6nqz28HGhDDajkgUorm80hYpTVZeQeUBW91Y7r0wgikF7vuY0NW
kuZ34DoGcsAeLEhC1gXGRbx/ziwh1TIjYgvtA8zXOxbVZLwQ6QjKY1CPscuGjMVUcfjlcH25NpL6
Lbzolopk7Yhls4UmyyKoX56jSXV8Dn2Q42fWAc07/RSWaULn9ahTgrxcQ8naALukQAW52o17Imby
o1HdnUDW7oBeLSOH9StGoEMvQum8MCg9Gr/N67cXEKB8bS60LhV6KWL9GaAv3xQsulH4Re8v+a98
wOOxsGeNsSFqWZavSBFEm/BzxBCjA9ZO/fUs/hIIlbe173M5xA5HRVj0wXX59e+ipupWWpoS7eXG
0eLC1Xqm6Nz6Vc+sRCFNRucsD1gU/bXB0GGgOnQNYUefah4j0DAragf2XwVryuJhKHENziMSLkCD
4tTdg45+Eg4CkhpWkS8fZCLArr2m+OCLFXFypOh6uWrvcvMIhfhiR98obhfgm0vFGKeSX1FUyURL
v9dCHzkJvTj/t+gHSuT+8YNtJLkv1fo9P4RfRVSw+UB40+P8mC68B08iYO/GgGHD6IDb/kYKlVfw
kK9mh7dbdb7QBCdhKiTCpV3IRuZfoC5ehrzfrLZP6NhbX+T80lP3GEJ/dcEAhqU/QtXJb1YxvEy1
0jYbh7d+o11ZEQKb3Xka8gvhQQiC4Vg3I+6gF2onQ5H5GslPNvg88NBzGnqYgKXJKbnT6O34NsTT
zjcUJD2A+Y1L864sz9aJEwehsyrZEE2cFxvdFE94+H94dy0e8fWE+dwxYI/Bpv0YCbiF7UH3+lSJ
750jYwAapx4E78hTJYau4oqnFQbYwpg8hUMcJ5LemHCODlc/5VxNHeODvPsxgEW+lSO+0sNi1zSL
Z8cX4M20E+T5ZAj8jkcrmSZAIFy6/1GyLkUWECi9riDn2YhBw3lx5hXAN49fd8EliD876syIXWwS
N5OQECzUaNZ/DgZyBSh7lBPR6xq8bdfRb6GIkUutQ6YSpcomfyjLETNRIK+g0hicZCPSbWmkMDYt
Aw9ZzaJI5Gi301heU47ETOP4SI6wyD3zGliWcSm/zA4B/A02FxqQd5I9gIm7aMqa2WhC25CH/64g
12sF48i291ucjli4Byf4woceR6I2qsfV64R46Lhk+MCms8ANmBJq6x38iyHTdUeiPu+mOVL8Rsun
nXvqlrth0omg/zk534dLjPwcpMnZ6oEqEAOjq3n4orhrfRiIsndbD5p1ZShKVHH5Ey/yzIr7GNhv
9Cfodht77pnFfggxd+BJd96Of4SbfxzTIK3Iqz1b3j9Pmm3+TzvYVLatfr9Jb0tuqYgvJLKAapmX
Z2MY9rw4LInJ/dnUtKjYvpBlgTgtKs38v3VzVadMKKhLv9Mdrf8UjPiJ4OH6NPvKKfF353GYNaIG
5Qa5xepOQLLmvQYRE3xzcvfA/9QNTN8IFR8HiNX0RTNOoOkWPq1XqvQUCOqm9iu0OKSzwmuRLtoM
JGvMgauN5XBgnvODszDw3pP4bsgCgzPH3QRcQ99qDcdiYlUX4JKtc/5DjD2adnoDKz4zswcgbAYk
eVFHWluYwjs/CDYW6mc+Z3Sed+l7fCHxf8uB8Z7toXOVcyA1G1WK/OFuXjd9G1JqFcVVNu8A2JBy
0zcVxnQ7v4+91EcJf/stqzvLl0jhfj+KyDmY4kVrC8LX7Mr41yoee9T0kV2FsgO4FbnRv1J9gQaP
zunY0A5Bxr8wfkNFwBkaAHWE65VGprIxg2Y8CAQ3GET9WKu50vjuEYIUxBylvQBE0/PK4h1PskiN
MoHRCGqxzrSE2H6/LXH96tYRvQte+aoyXzV3W+VKpLP+lerJSBtnf0eA9vZEcH0zK1O75jTvtcCy
iU0pDpheUD8jLV/WkAd2B/K5/69u5E+XgNStqJZlU5Posu4e2te0an2g/YAov+YmjWFSt701qJHH
QvYu2IRtjFaZ11NrTreQKGDCC6caDN7509TeyVhzivyaZRW0bIfHJ/TnlhDyzRZt+wsRIflckU0H
/fJkLUORIIHVlMQf0OnB4DZOPuYam0Ub5XFk+yWU1ptbPbilqvUSqnTJd1zoOLr6CjVMcJOBVixk
D1NbER9IfrcjYeeE2p4+BBo3wut0azxlhuHBlevGx54MmiPgkyv6gNwM1PPc+Im62GuhqJK8hQhj
86LV3kqyMxgFyGmV3MaEj/IqT+dCnbH73/X3KjvXioQfIaE8ncW4Zz/OSjAdoUMo33C7/URH4wrx
+gIklTPUZMiuBaYWvwERZOTdBPoOUiWqAL+G9K3fu1BnOxpV7Ii4tPUplr8NDuitzQUaIsL3E4qN
oKhReHBsNEozTRFoHGAOZx3xiHfRuZs99qXZR8de5yXDVBoqG7LeDPucoGyPanYryzjkZvVOLYBv
lR+mWQ3q0O6A8J5gWy8tqkoDI7HSfIhtR2jQQvlt5pky4LpCqVN3cJr0AxXYvKT/V9rEQa/wPb0q
XHQZwMzq8NIdXbwYFhJyLyfohkPexcBgqHlLHQxZA+bQHNRwg0lJcEA3/mEioomiUURKk15FLpYY
xvqXYmkgLAJ9f7btxrN1Uja9jpMKm+FggL6VEMQSzrSjlCUAxzDlfbHiz9sKjUEykFl3v5r/350t
U6DDI4jR1SZXW+CYoA7WlGbFyc1Oa/TU6zLBNa6zL/pxHlQIVY/tv323p5i7LwmHKo3xbNb+/3gz
9HUh3qr6ZYyXZOikxheutd1cGsXOdtXGcZ5VZ0s31WoJn3ZmmuHzmH9hElnxEEYjS10XkHvwsVtx
QrSSP/l1wNvDBsp+OwwjqVxDdepECEUvI7b/jDOQ7TsPvtL/lZRBu9EGnUd9BCRGSv2/Zp/TfSqh
M9BhZ0pbAF9SnK5dywEik3yJulpvns3yeteLpbEqiaINQ1wr3IAfs8Qs9JqXLaD5l2dSjlEwO9LJ
/+1bQGiH7s0g3brBkxnqOWQZLfqzr/lCE8XEmcps11f49v/sLFw4SWAQ7QtBaPoAfjZWgipFqXEX
CHGx4ZH2VquYiLPovth5I4DPzaeA+ak8VSCNb4h4BVwzlofuBBFixjMJNuJuVC5p+ydz3/tqRlOn
1qclL66BKcqFOG9stH+PsGEnxgi4uNbN7qdtqq+voEUI1PLP4rjp65zQOq5+DON3QX0rMIKCbAL9
dzf3BJ8LDmkuMW7R3dPMdKYw4nm1S6zU/PP6tj6qo7bSuDxrIE7Gt4vymOd8UF0jxrDTR8qw3Ixh
t0FRbdAR08OmXoXHz5BWbWwjs//QuydqtlciJnWOeSC8SS68no6r+QYxleXCnewvMdlR1BnC4RFi
OhyvS1Qhd1rRlPHdjFMUUrrROvdS0NTIePbM6Nw6yIfr64NOgb6gKDndiCa8n/lOxrJFEv6+Ys8O
rCTBot7gY1ip0P/soYS79LSDycIJC1+fvvCHXEau90QHxWjPFIOQ65aF9yO+tyIYzV/WoUwxv2HA
Xb44qxV2dEDOwyQbYtYbBG43ETO09wud8RfQL1IkDux1NyIwPbhuTDzB6X4wz8DXrdobF0bzi+8X
lCK8nibfONEWm1AKGBlRIc7wd59ZQ9wgFh+DK+3JMoe6CVNY+gMh4RMq9cXHCNQy9yOYu7KkBvkX
aa5ATpwFU5omnXvmbe6EE2IKFv7drkQNLBEUZLdv4rO9+8bBPI3iIOqmdPPxgrj2tQd8vk+n9G7r
fTUakCoD1QfJSnso3/F4JL33NfAYlsisAeOzEvFpqiUkGi/GBvJepad5taxJWXKmnuJ/t/UfLQ+i
b4LbiNOZrw5WSanR3LHes8Cn1YsT5Rj+UH6LYruyPdXL3rqXglH63mjDMUeLC7SbaLDk2VuG234E
CzXPK2wX+akRxTHuQHid1jFqX2fe1RXeZgpO2tUBBe80m5NlHteBodTwFESlMQ6vCFEO3GSJZ+tr
8d4IP9fyMji8IEamu3iuxGqdgBXr9Fb23bKySMppv/o2qw1XcoyDjNHLoAHokOi0bWisbVEJuB0B
QohTHRiRWrCKKSbKjdKsXPHK+l/ksMRq0gJMApQQ+cUlAgM5spcQXzJzZF4lTtGxcd04I6gvTthE
lPXODWOC66V1qaqaqqwMGeLB/9h3AkITh0msRH+DV3F8qFh/4HYC8Fp4LCtnh1oXegTrNJpgkMVM
Ux3s+scRfxSMAQkM9bpRIij0BTdUAI+5rk3iD6lchzumqzBY5K/J+7lFcg9Y54BjBHIJRmN7RdtU
xB3AXbdYhCngMngeea1qP64T+z0oLZ2sFFQuDrL4/adFQFs7lq2lGmQnJdwPxX16tuH5veP6ND1/
f0pVGRBozxwzb70q2CwP4CEZQ92LTQy6RNyjI6exTKs1ag6xGu8ZC8fTl/oLvN85wK/QOXGIRAKa
NBge5VwZwhPx+N61n0Z4LDLzDuBBvv+s9zxXVnYYH5ueIC2oIjD5lwP5mrslMAvDrsJknQLTx3d2
L1mAKKiY8fog67ZmCLAKvWQrIgK8il/hlMuL6pwPNBZcK6gHHlyCP9puqIhMudy2OzxFUGhW62AN
lt2MtKcKWyAVWwbVEEkOqQ2ZL9xRLyjBqWvHZ9vKFDwtGPX9QKgSEt2UeNnygldRBJYFTq33RVBX
Qk6PSWMQ4v+hWX06FnUFe7FLwy2HyOmY9wntJEe4fRy8sOqgmE6umUDnTwHR5R5FhhSYVm1A0ky+
enc/nSNs8K6mh2+DkstaDaDxsFHd5Fqas1pWjuCRamSFuz1gvPUVg4KW8OpqUXshom9/O+6ctbzK
54hUM5UBwMmAFEeP0SUyMdrBBQth/Y76+1Viu7T3uQpK/2XDJVilFlgtVHL5udNwS+50haZyrk7w
blop9FIjQ0opJ/h1oYNbTqIN9AWeIBR6MJ7nafOXPvRqXS3nuGSJBUcdZkYYALLn5r4mdaGbw9st
IrmT5HrNCeNVtKD7CmtlwGsJlpIooEG3Wcunc9aFElHTE1wwiGT14REwSvT4Y5Qn/B61NWv0xm84
yuazAkwgGhrNw40qu8/TJoGTAy8UCv4rG83nbeLWPk7ZRaxbXVDco4Rw8HctqMx4vE/Vj4zTK+9k
LHue30cjBt38mPeStIH2vLavzp+7ZT0WeUT9Pufo52uTdmgakg==
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
