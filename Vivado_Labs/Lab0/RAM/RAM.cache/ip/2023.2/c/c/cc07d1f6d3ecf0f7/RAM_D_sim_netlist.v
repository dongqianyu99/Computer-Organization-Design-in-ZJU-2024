// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 15:31:03 2024
// Host        : Lee running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_D_sim_netlist.v
// Design      : RAM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_D,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27680)
`pragma protect data_block
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
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
