// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 15:27:01 2024
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
zDV11DQROqcilrc9w0JnT6ZkeiRrzC4cvKj/ZalBJ/nzaqCXivRZulRTGi7scZ4To9t5514TjfHo
D+ID9yALCJ47shgIYHpzmHgXYU3FQlMzGoulXKJZVpOavkmDUWcoDkPQNsK7FqKfrJKKp4jXyngs
uKPXD7MT6QwnGrEYNmgVcSOKLy3sXy+cLB96vnHPLbdzj+q2jNVFlea5uZhaMzcCLNg/+O0L0+7i
jHvdYgU4oPVypO91f1+IKUT/i5u+nzxrtCGVXW6glEjzxeLxQkZEhlIjsL59vzUIJNilangtiZEo
DvNNF3ioOjQ634ghEBkRjOl0fA6zjyIcgKT2p510PGPPnurkictKbZ0SsKja8D4pWomsMFuTX/7L
wvETzpprutb/rOkXZC+LaZddE4p+HPtLxB0w+6B5QxltwEfQqKg/+KW/lyGEc7bqg8hODkfAjeAi
kGFNJY8HX1HkpooqXezk21xtpLtGwpbaoeyA3nvBnJ9eCoKTQJkw01p1SXXIZDQTtXhKHRzG6ojK
Vdv9fBYBISHtVR1Pg/CrlIySyCR8l6tLDFqBFtSgzfldbIxSdeoigf3m/AoMsa6P0tKOWytQpKHU
RAs2CYYBQMIVD7HDTT5eJksdzorBV/mfT/a5gj3nooyHt/JE26QcFzLYcRG1z6IyymRrwPQbAgdG
qOA4qQ26e4CIyJDANkbMWFPu747DI2DBIqWgacP7VcjG0edmxbzglF0BuRqsD0VD619QF+iGr8Wd
KXkYNwvnzTYAYgaGOcHFuTtZg7ccAxh+Ew+6jCcbyD3WiPkD3mgKBIjY6phoF6+b65pSO83ZT4nB
2sMAxu2/uuTu5vh10CAYo+s6rwwlKoJEmrolW/j5mOOaRZTSjZcxOuEShnSDrfY4WE41IEqmpxuw
JAMMG1rjGUHrUrer1kIdIYhsIzlvOgmoXuI3H9wTfAjpdF1git9j3FIryObVpDimhf9dOWay4mxT
X+Zp3ORRxpTN6QHom+Kz3O1k7AnhJ0CvzPBrJjgq4VMPaRbZ/az+fdemVLCGtHvVa1JRpbFBuT8v
wNLm6dgE5ASe4TFIsuZ4zJ2s1hGTFjdESgUmCJrUUbVoPccv1/PiSH5OPmEgP5Jb3tvty08JHIoD
EDwKRvbwQTKwci14czWCcI5fq7tfrKON/MYb7o8FtuSFML4z/s7jQ0n6SF9021yI8nF//e2VGdg9
pC4ZRBWZzFv0r4Lf4Khq4xi68oEuVtOT9sCQ6PMNAf8NbciXcvn8XGsbTD65cktNSWa46nl50BEy
GHy91OcFs41Q4lrc5P6mZyXfFi25EgTU8ywb5rerakoHb8NATNvXYcFSApYj0Gl5LEY7Syrk7bJr
xvjgnE6QwvpueNTbaWaRLWyw1GHC9sbcIVKh8pEM64raC8zSRh6AfTVXZiLXhWJ0ZvN3m9/ztG8q
aixmCzPc8BYVEBwzG9V0XcakVFKUqqS4NuSRkFPpGVpqPWrRCEe30Xo3sa2WMv67slXogSNKUKTQ
gTwh7+GON4hNcn63w35zOnrbgRtuJ8clVjtSyRGYgidxAvUgETrBPsdvC6FGx1Ct4Ara/Mkz1oTs
9QW7sN3/UOdmc2BlsNzGyS5LjYTZeJBQtS7OljdZs3uTZohFJFYIM8RD5ZkyzZzplpjva8ppSLeQ
f/slvn1G6E02k6C38ku/CufLFlIQdeDk3MKUwuQIpMcr5kYaJ22wRtWNvoe2FpH8Z09CebYROKbh
fdFaZn69uIlvdpYLiykMpj0qhfxDLIEhjfIKhRJadCPElMJlkucIkZTNsLVjcGhNWzGIwdqYG5OM
hIBFZt2Ac/4Oaw3vyLwGab88GSlbdb/lQlS2AU+QI8QPcVpWhjUWWH5VkCUTxpyGzuyad87AqeTx
NERjuRH2e9VzChbZj9aP9R4AThVueq9pyxG3ObsYULxVPosEIUerzXi0VNgaU6e8tnftGGVn9rmM
GmUUjmV2sPsIQJwa5BRxdQu0Q8cQTYg4Tz6wOgE0Dx/ZigeaQMSLo1JyFpI3IiRdJ/s7wVp9ilWw
OJvlOTK0f+eu/bqu2gzBWq9PqXC2IgJ3sxQJPFXvpbINv7n4pIuHHGBQFd/GccKzge8MxVBNIGZo
aDSccQC8WcR+b0xMtPDWw7Y2U/26lJijYQF7+ASCdjjMTLc09vZyzzYxg6p1igN4v95B8gLAhnMk
w0rLjb1PlWQ0ixl42pnAcnScoOVw/fIQOQl1cRwNSAH9l7l0ESLBsWyZiK8Heqi5jivT8bc7/y92
1B/ZF1B9UqG/TsI000gdVo69Ml4MHXcxvaXBXWKptO9NHQGS/HdPfJjmvPM0Mg9NVJI8fa0lUL0O
IzEIIuqq5VE7XK0XLJScWPF2+dEcmOgLDqgxPmzIQPTHRh4/NAaDKcLeXkEi7UfmNr1LKO8hGqca
cFg7vTlZWmF8dcpKKaeTFa75PY3c46umy8cuxXhOPscgBbUuKwBw8I0a7pKfGaMXsPFcBn84CCjS
n8J0ksbIvb3j+j6FMoUoqsrCgmcZmbk+VPpkWy6hRhJsLOlt+p4pKcGuXQ8guB634i0i/J8HzInB
RfQ10AJr/Z4WyEEMnb6kmJ46y6eaom9rsfAhq07a7k3rsZFB2ctKGBTGrC7dYAE2SNNoTT38Fgag
xtAcyUEc9eHRoNkQyQgFCZDLgwso+0PnAmISpIuh1PD3U+TtxjNtW4KrRjAY1cbm+rFhJfaqsS1L
DsHLG8kSfEkgLahMMy5YlI5H/Mme3nwx5MJi4qV5/XNosr9wzQ8KORS0DVMoX+CS2ZTZJqeOkDZB
vpU/mpFy2PrrA7ToDpaBXJdhE8eGl1cjk+YLKUOKCRjTHtQsSeSiKpe9q5NVFyfN5G5z+A7vF7A4
O+gnGk7wKLt8uOoZBSKda9UxVCfp4iMkGA92AmkDEs7wBJA1xLl7462lwYPj8p0kYkUNxlT+HWCM
3XErMDWoKvIlRafMQ97sRUvsd+bLTpU8K7aFolH5A8cY46lhzqDYLQY4PEKn3h7pJBYHPMW6BjyJ
t7thDWEQpLxjv9jjundn+tG4A1n7sPdqdlTHahh7/IZF5EoVpwGKvNR/Xs/jvT/fwDFj1MwQvHPZ
YHSDl9aFH6lc6iJRtaccXX6cONTxjWwPZyPksMCDr06Nf1f5lL9VHnxKMrgOsX2RHRU3XLmToW0Z
MRL/muR70QIiL6r5cEj+EqUwOPeEu5C2vkBBid6r3QtxXsTZz5J7h6pY2T/vRCXv/8EDJ0MSdnrh
47AdonaXOuAebhXx58uGvARU7eIYuDLP1Z88VR9jb437lWkpREBMWINNuelR3K5BCPxdt9VrbDPg
tEXDoeUXE9CXLtRHz9awRxOT49bjBfhvgnzqdcMwePA90MakIRrdqiTWIElG/hA6s4hFo6yCnJ/A
w4OrD2+AcRjbG+mWDOTRUGPSOnNAXf35IA1sIAYg4Du9DDNr9QTx2y8PmIXGVhzDx818q0/Gh5AK
d8tjOs+MP5VnhDhJDsOWpHZGl7eHZwnnJOoW9ml5HeVrAOUDXpF5y0+z42CeOXfrShxAzCOk2qA3
UufIeEhyOF/R9bsCwvky4WMWYtdS4Vb2aIDbksa1cmZfxHfEAwBmZV8U0o2KovUGqsWpRp25b1DQ
qXl0zigYKoYgiIK1IDOAYU/UnD2NKPf20CcmxPoQs7210wG1kw3f31frp8zK43fhDz5CA30gHrmS
Vk+E6H54LMlj4n5AV9r8fo1OoNOvtXoMTdbz+5nEKlVfzZ5ay5V3hzn1GHnEm+fOIYRCqQfYm5gf
0ZZMByjScHkZ0Q6ptyYXjFKzQRqfOkJvXUnZJ0d6PD96F0iphv+ZtqlJqim99Dhcs/IRWY8UVuAf
x31U+/GfqB60jBrnz3FPcLgLnrkqsuMjNDSztR6k+rYJ8ZZUTEslkkpnTZaKwJhvBEciuWDGTxGW
6rdxlq9CSExyO5gWziUCEYHKdV7e7FOEnCGvSw09TrvUsEdNMF8pF+OYjtE9NL+IY8Fj0qXrkzH5
EZiHt83H6698Eu1weSBnx/anxC55XpOnvsGGt7pNRl8ZojFC+L7c9a9h1kwv7sppVPHVnfGOVuMv
ZvJ4DYwGQJRf3wJ7rZIc2RCImDy0oosZqju8ic6VZ0m1lPqAPVJ5DZYxjiCqAexIF+sH7CBU4rw+
O1yZkZTbo6CSISamxMdSbvXxUL+A2s/WE62+j4QdOFi3elTyvNUr1m+eWvGOLynRH41uRzYavgOg
od/6/dqqfEWW/shaVNKK9VAo2LLHl4P/ddDIJpta+8LxtYP9iNofCcmq631nuByLqngvsli4Ho0f
KwpyxbcVG1oXeVQSSDl0FyT2GCurPjnWd80dA89xqGYHxqGX0C0e9JuO6xGGO/tq4zT41pQRojC8
w6eywPq5YzoKBRaPj9INKTJOZHdp0SZoCSxgEmPTac/jtqCWAO/nFuwD+8DZikX/bny/YZc4lfii
N4rX6wUMCiCVYU2AUW6QMXp0a6GcZVyhrytlKSigxoAWWceDi62b51hQp6iCZ009DIvTcklSYJR6
/n+jS297VdExhdImJNo+Kh8D5Yoj7oawvQ8q8npd4zHynGQ+hPKPHyFEX9lbZKI2Z8EY7OWKE5SV
zz1e7TInyBcQTy3a1+SUpN3pG4zgrwvmwgftzz4Mfmrkc2lGMetwxCdCM7NVQEr5I5nT0qCktCfA
ZXPVoprBLPCxGloAGRktEasXH4+2KeVcrY+aFLpkqCUZ7bc26w+WFe0vkLo5RirU3TBhxFbcEM9c
V1yX6fsrHdIkU7Z4nCq7EtZS13M6bcZzQa4dY5Zya0BecGaYNRM/37OhZc3ujQQQqLFCf2/2lGJS
w8y3l46ex9laB3SNyo9fdCe7tl+i1d1Rwn8IlB5uTRY+moNyKNmbCpAg6KlmL2+HIRt1VoCWo0I5
3ke3hN8o9ljYbjym5Y8v9hrWpQ4WTk/8cb8r8SWGOk2dSkwtK2Y5CeX/HQhLw3GfUvQPUbbpNVj3
J0OMdZwlsG1TjKGRwoubOOr/GHRDKA9izhBLdV7U/p/92QujTTUJHWMWwO5Ze0lRBuc6iVJV/n7M
RHqERcUg26sGqbd5aoV4Vfu/QZHIA7LAJ+KZmUKaqSH1Bwt5qD2AinxUf9oFOIdi/bhd0DVNB95b
JHYYr/SHz3Tl/Nvy8Hm/WqxX2oAmf6ycWyC2FUsdCzBkMZruJ+uTnen0Da8FPYyqHHrRMZmFEa06
o8Fs2zWH20YiT4a07BII689sAubg8z1YCtODVIWXD2kNoNz2NYwFZ0CDxWTKcL+njrgULdv9LHZ5
Nirv7tfILO7kW+zM3CuxJQww7menrE2GAx3UFRaPzVXQzfk/7W+xCxiwCPqs1kLbeRxc0aPWwfpS
HL3VDdxUs478gcmt+l5RCAJXTx80GtCVKMNo4M1iJUUzjJ0Q3AHxZNzFXKGHrJOz0YO46JOrEj1j
aEHSARVfzZEYxAtas7M9v4T2zMz9YbGbuny8zxpRL/Oq+n4xGDvSpF3GGpAYMwSMvmYhdnq+9EOt
9BGqFUSBRZaiGE9ESSHWfDEN8B+nrkgIf04tzh56CBvtHAW+2cX2sR3l0UtRUShnYzs2VFkiVqky
dc75HlX4VeXwCsLfbEywSj6Yw33sLZOxBPF94feEg8OaIjoi7WdB+tGajt0RFP1pEfRySOseWX5O
yn4SLxbXKN+E0/hmG6lHHU0oBz72yA//LXBwIXkBFEO5dyQ46lKSdfIukxxCYkjMiAKy8KApKv1g
WbdC2NxoA+vnQPjFLz9k9WIXl7klGOgcoD/FqeFhyqCRi3ryzTKGS0ST+9zLN1+JBNBpUUIt/eyG
YY5y2IJxK1RLHcoVlFIWUfSFmsH+k6m2kk0tSGRKHWR6u/7nnqQSGPG1X6+TiTa8YJ34feMhNX1U
dGXezddzB3bjw0Tb7YqAcXnittcHT/SPm8ySwFfA2vbL9UalPsjBJOXGy1LBsfgYtIHc952Q0Fgr
6uWh9BqwGuiVO6yppUMz9Js0jP3VcZ69poht4YnESgs1mpv1ZIQICAS6wBlpB3qWUvcWPuZ+b793
fjl2bfvZlOqe1elQj5FcJsjAVOPr7KYc+No66fPvAXJlOo4Il4x5Lh3NjMLpdGE6QtimMNEYNPi1
XjE8u4gI2dr1n2zvyIRzbfW+Jmzw1jIIskh3xwY2nVsW2rdv0ftRJtR73rjDf9KppEKjKmDoF4Bl
ufYPnDm/JoczcJIUu8QUKyF/xUVX3LyPhsIiUm7ksoiWF6lf/QW3d02Y23uP9yZhDpAgLB0K3xsq
FI+MrqKM6zw3qA3jfRly8zijdCfzwgff/8CcVECCDY2bQSDbIF81It2GAcv7an22RMVwMlUOIRZG
xq7leucTEFPzOvgU5Wx0z0PY8U9FlMnRa42RmS6cxRQzOzFVYkim/HBqeuoyZxpXEumsMzWdOsD8
mK9z+Qpx0uY5lqvZzHgoCUNsKR1VMzvxyyd2bflJcVVijSKQJ1XBliPag4sQRr9p2BPOZgpd4WRR
F4Pv/nA6gPO2cGnRmCcRhmWbq6lfol1UcIWLbCMgXpl7BTyGgxDhz9xU4kn2feR0HQHkGVoIflZ5
UvRd5DD3VtOApaPZ23skd7bCQRLwTrqWVq8SBnLt8bvFi7Hh3gptjpw+C8ypnrhGI58g+3bzOk6B
I+uhwrBAJD9C+EHECjz5oSqlO0b2S51shOSuniiP+JV576gf/SheZch+n4auVLdm72M/A9MAjubr
Dt3AeBtZqBZpq+qPfJXayfRcq/j64Dh2GBFj5MsL7D13xDmJLh9bKv74+UmvlgWHB+sZktdSfN6k
pHoaOGG7h2nnlILNB5cMsXyLWhRFIrJ9EEhWkkrj4599hSqwmVQJy0vHFaGMnKixWXvdRicz5ZQG
qmU66F+OPQhe3WdD9Krffffx8swHlRPL6QKK6wO9GyasJ8f22Rp4VCAStqE0w2QkovD2r9qcTYBV
P6nKZ04p30zKMnViMhgkU5kkBL7tGKROcM0xenn+kaABGWef+lAHipe6LpCsmh+PdRbADAjYkKCC
jSVDudNVnukbKo6tAmukePINEcA872XnjeDiTMC5p4WVDnuZry3zw2T3MKU7P4WTIOiuLqnam+P7
NXlKu5N3KKYfbgObg2y2zj/c2WUJysP81Ug5hbLFf7KE5gmkE9vISq3AuNbPehei7FDOsN/1TbS/
zoYtesAuxg1QYZISRSOmv+TZds1x9BKlMYH5nzUDvh26Uu9ukT0dbSSjG8Gn+ArljM89PpLohagu
VkQ9TiNiQAjKKOjrvc4rAH8NlrgrkXiiINNtdKeBmS0m8HXTYT0qgEqMmJ7CGP5wbMayC4YKzKoz
uvUxoKfNzuwwCWkRTKCtBLOCL1TS+NbkC46bjt8zPxAHNvPwaTpOapZlJNzlgXqS+R4yRf2vOvXH
GgBclQtDplYO7HCvAulK3cCRoq6ZMtOh4hGXemTllPrasvDYNxE5hfwypzn5vYnl1c01eENjC2G6
rkIW+ycybfgH5Tb3gmOTFiGMqW0J0UOqV/h286s2DeTz9zI1evjgoCQVDmKQ0MPPiVvnZKASbvyg
GsCk0p2pttZ2mu/uudgNmne8TmerLNKoOy99ImBS6FDLTUAGJ6NU4d7tRoHoAoRRfopKc6R2y+lq
FpOTltxq5ayJtfmDsvdqBAgr3dVPDxmgXE3Zh8DUcrpmoPfg3AK+QbBosEIIQ46hAP/tMEc8uiT2
ZkqhJMAmo72JzNPXQGyust86WkSkmT41BqDc/eZORmc91MKCiSOFCWhUhTm/8Ht3gPZEZucOd/mr
TL4uyb/0pwEt281DEk28c9CQv3w+8Tsa/Nu5dHsSfaSCiniWDFxEievTnadsuSZwJiXuRnoqTr03
1+hW+2XJRfLHg5Mr+Hh2Xr6OG5Lp3VavpbF8JCC0YDDYgOj0Kf1nhnqhE0pc9GqEJr/Tgiugw/Am
r91Gek3PEcaXMMAKtVhq8Fiv4JUR41AHSVYY8JxZqCfmFi0vq6DrPqXXy7HUiTQf1xdxYBleUHnq
M65fqXsNUXtICknWgGkIwh00UTBW5bsiYBdlii5DLoxm30PzB37SVXJkec81AZuvLi+Dt7HoTNjl
JcX7j0FZOunhDUhRUvzpKZE3x3KxWorwnHMO6e+lV6SZmdQNp8A6CJRruuMFPZGvA+wpcNxKZ+wJ
M2AbIhivWEeMq77JeEB9CuQiw2Ea5I8SJ0sV4GpPKhNaK18y69OHI/6C0LTISwfEXEZZ1jGZ2w4w
6ZHuyD1IL88RKtW7rkpS65wbd10EGAh44In6WzT1QqnuYMnnk4jtZjy5qy4SYMlhJwrt247rQnq/
UTl2yA2ECT56P3J/XcrHqrFGQu55TXFQ8RlZzlSSlVUltR5FJuQ4In6CO4vNykPIyf/sh7ro5Q5y
uE9yLlGzaNrnVLYi3l7EzfiaxsXYhLLsmG5BzgXNJ9L8OD3yOY3JeRpLtJZsEJjeQuzMgZ0QqsLZ
XyrHVWoCNFlmRx4qTiOTxMaaj/sGMQSTw+Nh4ohJ53yu9gmakhKytQ+W4MIXvKL9JrsXEz7u1VUh
V8crFDQTfoR5oKElu1AVB/zu0Qnl9CjBWEykSdinJTD/ddmFUui50utgO3dLZHG0Gmoazgi0GfFe
H1S1nXV/3iQWMb9mHkxGCr54ckrb7cUwYaqVRD/uGNdbf+ti0HJgfHQjwLH6BunE2QEaOtfn07Aq
O8GwA9zze7023PsBopYd1/dGkg4R2GzaHEXm0O9a3tv0SK12CYY1LKMTatrHIEEAVTFiA8t+ow6u
wOa6iRhY/QYfsTnQ0AGx+p+NwnzrJyvq1oQCojNj19ivI4RBJwgk3Okl6JaQnYQEl7YvkWaxLF6G
sHBZ53temyl8kekG9aqc0ukGWI+3Ty4HuhvZRcV28vlSsLqxAg6eGWErqcD9nvQrOwbD+zZ1tAUh
dCCafof0CD0mLoHUS0w8D2si1C9S4bZQOQZAcWCMAxYgvxx2tVHuvfprrwcVNuTGhP82n31McGg8
0AbiLY0ooAaALRQT7UcYL2rQ6G+G4cd1S+BXb842AZKZqvZiDFpFomFEEoOeE5nc+sp3Nfp08Hk4
jigEo3tT38rCAGKl28cUJRQJGepDwJ9d3BYkZOABUrKZfJHL8vohqQ6XeqThpnJNMfKlWWKXYJ7a
q5PZxblhRWmahpAjfqz9+QEyopeakMhX5Yx+ZPJp/IIu/vrfOJsW8nTB6TWFjvMNDdZRCgKLV16b
aHvEKe21IfcTowDVBCdm4nSYRq3YkViA+mZlIDVSBZ+KM0WBSA69LYEF5J6hBjAmqMzrMtPDp+Xj
sW0BmTl+W9bT8/mv4tM+dZwtEr3TbNaybXrPgDTdz3GVNTqd4N4U6MZlU517eFAdh6SQtJsAmDUG
vP4FOmcvv5hDUcNnlTbM7zJ2kCd+pTsGZ4LQUjSvomKIJe6exQvlIwEZqwVDodnPU+D+lxaUs6gp
TruIPiCjPj2H0w9wNiXMAnq4LKvBE4BU6V5jxm9NaNjcVsgcrs7bNcAJ0/t28nCt9h64CYXEZ9rh
sProQvplTL3qHwTWXUzV0KQEUW6C7ikNwiQ+UPfV4Q6zR6pRx/cHbZujG/7q+7lFO7LSahj8Hox3
XNtVAbT2x6M6PoV2BnP23n79qcsLaePoUEB7lPI/AqiqKkvJQuru5dOKGzPmjds14DIjY7QRw/38
b6H8c8rv7Gkpd0thDt/n3qei81c3Vgo/Om2oIIGROQyyxjKl9anfmc1rGn3n/h+BwlSIhevi/nyK
cVBCNWBVtCIiixrxbmo38Au1ArrHIC91geqwevb/WAU8664eOIjU/2Dnsg3/MXL4doW2PGB4Ps17
LKAIXwfmwi3tU5Jopkh5e94uEPkfW/tH10/ckvaE38pg8WbQwztICndY8BysJTR9XXTp3fp7tLz4
EOl/lPHvO6zcErikdwGwfz2dKxbQhEkftZ/eL8FxXM32hu0TrOwykrlX4yz25Ov3Cf2MVyzG2UkO
IITZ7iQfbSAEoGhNy8L8uwkVSqyCI/2iydSGOPEshqL+9oJ5SScmtrDZLcYWUJKOaik8puOy5OTd
Te/CqlX4pj++ZrqP8EzdkqHeRB8jJ2FFgsdAkPz3KNQcE/HufMuGQWhEA7xenT57cbcWtyP+oQ7h
6tBvN46jRgRD7rSFXP8K15RNdexddvAwtL//0I6/s9q/prOvepUHBu0D5X3zHl6N50ASc+LmmTQ6
pJ9t+cNl225dlk2HOJvhqa9gKWqrGuXdZ61c8IOJ+ow5szjrFXElUy/lyBnOu8wiqv95J12ztZJB
iZm3Th/sxYsirpB20GDKL2oOZSWYowpcIf+QnMFTLMLkzE9g+usAGazk8QCXZSJqY6SX8T7CiBih
nvpft83EDo5JfBcR+5PNy3w3y4Kgojv3rPAJv/ExZGVr74bi4Plni2HunN9kq2jSKwN5D9y3HeIs
je4FqlW4rKUONyIPQtPaFUhZygZl3WOMXqGDg2c9zfdvDso4WfQMCc9m6uBCFxiFKd6DVhVUwLcz
VnfZP9by4hmVhiBUzRxGBvPaGiR/L86MET/BUm36WnN46FciKF+Hxxu/j83Xk+BKJeOCTMvrfeUa
TdJn86ExN44AVEX5ylqo928jEQE/CCwCE8Ey8RKJkU2ptVQ1MDM1LQzJCmNc9ZB/vRxZRECoMm84
9Kdf09Zi4JXDayvn/t0jF8R0gq6IVg58fJRm73mKcTLHQHy6GUTCUWmFmCcjsBQcuWyQiuDd8mPw
5HXaNVosmaYFCIL6vCJ/lv7PQvE+gcMFwuiBwtNKLp8lU6qtXml4QaXOXWrAJp9EQ73TtsP666qL
z3+6Xu6XeZQ2a6qgwB5xtf02h5f1Wwco7N09xdfU5iE25gtMCUzHKiIxX1x30YGyVi8VoyggRZpR
rwh2SLpOq1mpw6ot/ZHPUh/dSwpzcCDtDtSS8KEZcH82Cd1X3XKoFxI3sIv7zolZJdl7lG1lBlP6
GcUeqLY37iLnijOUsEND3hWqxLgS7wSXLqoF6/KSPU9R1wpLffOZTTjQsI+vafP9rOiCwhC6tRcS
aoiz8gFjpsVvysZninIaesszzJAvPlNSWyw7lPNiRX6pM3PEw4M8xy0jdZrWtSyffi0d2MuLTek5
bnY1J0cgtILpNSqldACTwClCq9r973Pw4joHqlSzi7xsYbnZOY4sSN63UiCeawboef0uRnpLKede
zhayQPKKeECZYp+8MHXdyFh+j1hQ1Fv7jA0sVhgJ97AUzB3auS/CPlKOXGutKDJhITgOqvQjdQ0o
+ek+khK5y3JfNMINPR9xSET42nZhFaWxSJHnz2xZu6/xm4L7diLNAzAwWkH0wLFvqdcOF6+Koro1
vKjn0p+d5PdQIE51Qe5cb3XoGm7mVzaKyqtbGZAYKmz75EoUqbLV92k0/LOQkVXWxQAr5xMb9SNZ
JI8L7zxavys8SocTzQ8qUyIbFiBR/oMsHozcht6I8owlBXA1BUcDyucKdm8Abnyrf9v7abh++Dh6
MN/k2jdQbe1nogfufjIq+qaqJYvkG1wZQBUQYAvb4RvrkFju5im/QWxS3MWEbFs5TbrWBZ2DHMDh
iclOzNUdHS8yF84ZCMjIutYBiwistwa2XUEe6QI/w+0aQEFXq5PPrV+oZuY0g3UKauxFvnOmnmmP
x7irpHx3mC3xiQV3PNMMEyj/ZwLgfgwCm5HMTPLUQ6blA/oMdid6IzP0FBhYnVLlYxuGmFi0b7il
/0Fh6Hj9p0g0k40pDRsYycYBKIoxghB3QHE/8pr0otmx6XPWQOh5I+jpS/myjbsWtIXth9aJ7qUp
1gt8605ID9AHFREzYC2NTTsvtrYtrfic5VkKme2LpgTU9OWMEjaI4ZczEky/5bIDQ9b/xuhWNqIQ
G1ungjL9REkWCv9W+SOkjeFU1uNgBelTjk6IoOBKfcTeP/7A4oP3aZRcd330FfnzRQ65XvSnPeRB
4VznJVXj6OI0lQQxcTG81GiM1sp2Vo40mZNQK+Or02a5BRvwFmBvCfHuiHQw7ab7xtkNP4ZQKqlA
r/tjy1s/xBRRcOp3wL6j2uFzirk0cW0t1e+qVquGOKjmY85Atv50SZt/xZAF2YBfueVK96AzxyUh
itlc4XdewUNNqAylW9xHMHDxwaPYWZeJevcySOEQ+7qRDXq0SkEMACQzZ6cYhe7hBWo0kNo8jfc4
T38OROdvtjkaNvZBgp516ACU0ToYho/gL2O4eP+NFvBzD2w1htQKGYDanNHJ1bQLdoKZ9P6NrgT/
XF5IKLpfoNdDc+Q/vqGEVIJ0XVg/4enNbuE2kvzE4rPH18m83N4EZXeoqn7bFNqaNc4e8XT5TrA9
REXuIIAw+90udaJQ2sAtLRc6jZlAtQGTv+aLtmyb82q7fQxiuka89P799UqnwCGRkQJaKpwqOX91
EhT0QLlOM5SvkybyCZgu1CNYUgAN0pC6rXh+rzpH4GhQj1n/Bqa2nq04i2M1I6X+IfdgoQokv5H/
+UEohUFFUrmoG7mbHjkYWaTUHb+Phmz4v2xFJVilEd+zSTQggCIr2/iQSrut9/RLsZHOoBKoAzQw
gv4v2IJtG2L1+xaKYG7tuoyWUcze3Ec9HrEcGfSwVfY0uj6uCXSgUFOJPYGXtceR4zJWHmvCfEeh
U6tumtTdOUGtYPdKx1OJ0MpKtVblF0OjMI/u6kEx3jTIaIf376snOkmZixo/d+mACjWUulFVJ2Gv
/fJlEBNh6RKP4e61z9nVIaNUrpPurK5uAn3ChO9vhcXfnyHHRPBgdbtoL1iSDkTm1VpeCHRfJxJO
rt73XgNEGUKep9jz5y4dgkTEnQ+zik4sE7fFx0wNkBtOOLMdjimHvb9hh66hkO0h4sjcnk1YGFdb
BQZSxoWjJa+mQv0MTpMGaKRuPJHCSA9iE8f19fRzr5+HZ1pmrlV179r6gUj0rtRubstBMljKq0HK
9guVBLILUslqcuTZ2Xq4cadnC7mivWc8DPOusruSWAAIceLuygennJjsfjpEXXGsYagVRK7KWUCt
c5SXtmrQHK69a+1agx3BnZEDLC3/ZDSxNaHUbNsN/BOL6g1sk7VP2Ge+gXu54UX7cm7/m4/UfSR3
ZyMvVdBfDI+tro1cgGOE7LjvAww8pKPhj1szVi7QbgOY3jpeagE++5DMjtmkpkDYqtX5R2Bf8Mk/
khl8lVKpAe9YOrr4UWl7RyTGX//ZnFJ0GT5WvL+gK8s8s7kzamd11Wa/w4MEmPsqZyfVZM/Gyg20
/18oVKPH5XP6yWKWf8RGyYXkbqqPrFqJ18wB05/qKpd3Wtrh9fEzWHeItb631LXzj3eLdDK8pC3y
8bJj01WvX6tI8sOv9semnmVBt9SI4oWOzOfN6Ox20Vsuw1U91O59QacHIFJM/jhQC+1xy5RQ1UNY
halPv98+balZPm2T7RS+swFPgxRpkfKJLHplE7aGTWdGakbaWBe3zhF5JX+J8DEfzC5GIjzyuuHx
XYdZ8eWbM8NyZW9rfbjofkg1n0/XPkxZbus/LmYn71n3iHRmG66CQkn8Ofx6pZZHsu1P+LKZ7XDh
qjPfa1EAa7K7d/84uN1Ci972CtVQJv4xYAOwGJ2nD1e2e019MOSbjV0KJmeKgs6ItHRPr8272/cK
QnPSztGwrxIJrrc9wINxuRkCurZh3YTWePjzquRSMLseXJ0T0vN4QoeIGZYFINTc7Ne3oa5CoHEs
lTHFszvGaINHhZp1G5MIy9TCc+dKZm4Ft9h/VQTqfQhjfoXOgCeLS6NZ2fndrwwzRN4rnl+p1+W9
JCxy8VxhxZ/Cb0LV339SLfJ+ODRZ4dlJ2NCywn9K84YL9YQZvNhuF3CIZEEbqRMyBAGJKE+xQQ2j
pbhr8Qmv39yBlMEliQo4InADOw9TSrkr8vXm1sWgfblMw3SsbDFdMZIiIpBkvQS9COMikkEVdoYR
kEH+XQOJsFun2593MH5cKE6TBvub+iBILylijqsuFxh5zmbkB/Sulo+1eTcG9uwI4TN0nhpg30Br
0awUfaZjRNzHZu/c3IW1Q7vyBXLBjr7vrDcJfwPcVMcP6GNalmC2HkGLqChBIFiogniTJj6IK7ZD
ojf2+pQyt3iroXu9tPx7CYqyeijeFjSP5nCPqSscxG41KCcxmtrOcxrd5zGgYD993DHZBJTAh/dF
a5i2cyYoL+oAhI9Lo/gjXTP0lSpl1lYucURnKuV9O6BEjKOFUyRX8qoi4Mq6/XLlu5opOXU68TtB
SjjPrcJpIiawIbqgn5H3fCS3AaiEf/CLEWuH+nU3vB7vBtANJGRMxVbTMHq5f8X4V7OscanYMx+d
Z6Jb+3J4oO6shwjZ9I5fd0bfuOPZn6pBxGjkwAbH+NryRI5cft9J+VuoOzsLR/zdDkc+hQxIdgEU
2yrBBGOQdX4pk6LDMEEgAJGSXbemTbMwxeIj5WJiB6Hc8LIuBr0bowRiDo7pyNuzzAxXPFgHMNhn
wKgw8Mxa5r+SdDAnzoLSA5rtDCAUVypSuBclZ1lfwRxbhDITc4rHy+s4wIuPJjuCYqLlzIBXv1Lb
VF/tCfBBsu3xYVnrOOLXpvzMuKqc7Qj9Ahx46h3IF9bePZUdHdjRzv3hgvXkcnA4xT+A5fyAX0wE
cx2ekH5zm/J8tELWkouFVJMch2UNPR+1Mr8NXMkinUWQYtoqpCKd3mScAKgO9tLlt+nrrsrWmZIb
3oxV43t5Ym6mxkU0o7VJWzhC48mkhgb99Wzi/L7+AYZUi4Q3+DMji7aBPuLQ3+o1v+kzPCn/85pn
leAMkGJOEq+MSSC/YhxciV0sF/RowOcqws5l1JWgEybH6O2fB49SA0JLcP6zLQYQqj5oJgTaRqHC
YiE2+h+Z2d4qfoj48yIw8vWxj16lXQcFnNUbAAtvHSmeV+5/4p91/5tpni/w8PSj7gBS1Gl+W8FV
XSSTtwdpe33P/pBxq3SuiiEMNXXXm1QnH1+O18oLpeox7u2pCRW8KZnn8jPG7kxrxShhWWcM8ToW
eX8xCUEFJYQtrNWfkGohk4JBOG0iObfprkN24sX7DaGsJQIP21YjKLqEAqG/fgH/Wf5vt0NGzIvJ
baw5LVVGv+65hhx6oZZhsSECD0Gc73OYhiHknEHn+Hhfy/tC2ajbke+qpghBktUPywTvNtbeyzsv
UU3BRMSl5Wj4LGYuRL1BHnqUOz2ujTKBP4NONdy2AScdNNRusme8E2pTJkqROa7osf8anOLbYkOI
z9A9R6R5yPmXL2WzkBQ1KczXxV9RlNr4DORewVElcmu5QcAmlZRPJzM6HSbklCbka9FGJc8va7/A
wh5EXPiANcCqyuj7784g2MFY6qOAt6ykp3+22J6sQIp/Sa4N/7bbFgkfJiXuJ45/E05BvU2WDhGX
HwU3YZyYxkpKYJLDW+DoKSYpTYPScS8KjdxGGYr3AtwN/5qRKACR3YI5iRViIFSUrObKNZBDcA8I
P8H8ePclnuZfUN7rbGRKL1zJcHiSw2bZL7TnsUkDjBTwzkTgD2V6ea27BAQ/PGwzLD+63GiS6vFl
qBlx2PfJrLKsSda447OPZVnVq4+JbKIS7TkzDc7uRGmtXvNgawXknebxZmzo9JWySNFPptybqV3/
o9ranQcL2MQAQNOpYMT4hbc6Xm/AICDPjtolYO3bNPhnHPms/vQJZZwkHw3Bigam02DSzylMkzKk
oWwS4ZM0a5S1ulawTdfyXd1bz2Zj3XCqXahP9+pAr/LQmWiMu+W3FRxyXATEB2293dSB3yXQhfOm
mq4HHuM6wxOBH9OS6XU2072AxRsKvfA9fbPb7pUIFyJvmu3T86byz+c0bIBLWeSGfvl2SuZdwxHx
913Ur/e6AC/rrfztj6jS8sbdAEcb6YAoAHbuO/UE5RxKqqfQ7hgbDIUEWMLwdcozyo06FTHtIUee
OWHoiKK3Hd/WGQ5YHOmJNk+6pMctGfXRDrRD5l9cUcYdLCmvDZBbW6tGWP0wdOnTYPnJmRd0kCA3
HYuQ5SJ35Lq2Hd9Y040hZsBiF8UGGRvn9FSC0qdkZl3bpy/aNwETmAhyCfICOCTg6wlXX1Mbx4YV
gAHhF+BE8pvvV5PQe172n9NnYLa+epnpbxdk18iaec5+ff9Nq++RRxZDlYHdQ7e3jpgBG+uHy4lO
EoukaD6kgVk0DGsq10+o+mLdRJBUr3iJB2qacCj5Lrq/r5BoW9woR0iLowxqJ8YfpHidml9ZMHSj
6WogLfSgDEwVNd1v7QXP/ONdM7E/hSxVDdCPOmsT4jxDsWFMu+rdE4hMgzmy8nDO3zlEFRhhsRLQ
S3OubgqwOhF5XzO9V4J4qMeQJibzqshh24ZngDYN0UlrsyG5TbQ9bsi3l+DP662JD5F3jgJ0GJxH
0GogZTYodEzsBJUKTP4AbsmX6Kf4eX3Cs5ckujrOdQiTfleYuDZzvRUM5+QNw0BkV+qLocEXrcxn
ocZj6/0e+KkhCHBljaoTQ9B38c1sMXMQfnT8mpPujvQhGV4PT4GGFZvoQi5Le2WzYaoz70lDFq8V
suJ8ow2wWBb3kguOSffOk73ejY1LFo6yOo3n6QOOKbg5HPjEMnfLKYtRpUs54GULFz1vHsSSSlTs
T+5NPgjqfQb4Wz/rn+aNLhG0FFw7q+YItPcYeNUD5KN2fR1Z80i2MxbcujCl8Kv5Vd2bnuH4qX/T
mEOSBcyVM6bV5nUIeVnWMx32iO+3QHWAWyI1zX4nsZLctCYG+NmzsuC49+UMT0josrrviMG9ozrz
5V7H5WiZL5KdVc1AZpcIilZ6FlaMdhVuCVtoHsy0o2UYfypzl9Pl6zUul6U6o476E45AOslki6JY
voNLlq5i6DBJMndqm5POnIjMEdb8v3NdhVoZaJKabxjXXVRO6Q9mRMPMg9BNQlLEQy06cpvLxVfY
QUNfuo0Se1tPMplHkXUG5vnWyn46ULxINYKxFgIS1HmXjoq6S6sbBFQS0p+nwElkKl+U7SdoL7tN
9F05+OkBRVwyZ3xPZzlSeCMj3lWYB9GxsUK5DJ2Pf/vaYgz8/fHbpqBBTrnY4ZctQYZKRe9grmRn
fONV6NImQUhHOhJMbigX89R1o4qUvz1nqerKwLuCkUA+rzxISElCgCegWbGscsngMYCbCbFb9PXk
niKQ0TLgBRoQczJX37pYzp7MiBYUu1PFDxXhpk7EGWoRMMwZCrUcZCCa4LrwH1IclbxxwxW/Ilnv
zWeKT7ewRHG2ousU14+9CmlhuQfR2ocpwy0GGTZl6X4+sQFMWmygKCmr43qxCEmFJQEH3bb0N0Rh
pGBKHWatd+hWZA+zdVrGzpftCatBG9mEuAUfmgJ+ToORinU07XGI66soC4YrV1WycKAlvgDsHB3O
/9gktMfSrS0WWokQnM8+NmyC6Utk++yqyiaRu0hbGukr5zVD6JKxHb0n1yoBIZjvFO3cYkjJf5Ps
LLzhtKx8dTD5tGfCMFDR78/FYFmxopEMSP4gTJPzBIYlaD85rGdtHW7zTlEauVjxZInBtRdG4iqQ
XfzUYONObpGHXewWDfhCQA7lXTUapLFd1SU12oIgedTuD/Z2vjdf51Ji/2Hsx+YZsf9t6HNApaW0
HR8xPvgiO6JQfo6ImM/pHy9dc4sbyv1+OpVNPKeo6WjCK2h01/j8hoFE1+Mi48UhzPVhS1zMLKH4
YKw945grOkjo7/VacR6IKhaheO24QEjqHv9fonecjwh2fBcw2mXH99zByxhm4kRbtM0rz7Txkrgh
cQic2kTXHxdTiZ/jyIUJQUnVV1bMueW/tPMDCAkwvTAYLzP92JxzGxmwKOHpCUukNWwVodg+GDv2
Qpj1vGvOMF0D8dpETf3nnBF1hlHWijsiEIZ3nl3tcR8eS1dia2XADS5qAYi3MMA0a7wyabnb3auP
5VLfhUV+X0bJt6iUUkYGJJtibOUT64g0TnuoJ5/70ihodc7rqy0F0AhARZhjHA+I755JSdebBK6b
urPNJkhXk9BBY9ndtgycqgZ9eH3SBC//c5lNgEvGRhCE1JYmWVPz3Q+HJCpKfkS5UQLbS2cdnar7
LxhEdDAMK+tMUuEA9G1GmA9gmOVjEsFqPWd6aee4WMInWtP2R728bx0v+wb5wk3MPB3eTMcQbFAQ
5xyjD5k7HNrsjbjlMdMqIeLSorgJnLxHLNB3CchWpjeOIETmmjT9dHVTiIsDu4henlhrfhuineON
fRXh49TRG6xs7HBidAXzG+6AwaMSkydOqT4RSPZjKwUOQQmaSVR3H25Lca5A3Awq5+0UQfhLjPMD
f9bFfaZNOQDvewWTdwvUn62TyCMDJ+prqZ3FwX9jXDCttjFe08FVcx3HIb6Lnx3+UzToo7JSDSkh
iNHi0K+pj46rFvKu/PfcXzX6zfunGy/fuSj+ks+Pxg0iFv8eZzdo1XSnmrsD12Odkm5lMn4UJ19d
tefjzdgjYCz1LiXo2m8G+lgJLdd+NxJWqh7GU9eGHtqx103oasfjdReWDNvh2Dt3wPmPMQVc0xBA
y2DZBszitSDZonrwcmVvD2HSV64NqT/oepOTchtQ8xduzKg4/GthQiY2ev4LUGBeBUYX0oHplw/c
L2ch+SXgRLRhxVtwljVo1yrOSoPyKZAOp+hN15EWJC6z6chxICfpJg3RNjjtrej9Z9T+INeOQ+Cd
X6sTlDXxOQULPpOML4QuAoOTtULRlhnzVeyXuosF9QY7SiMCzJDt4iQnTysJfnp0cHl+Csm2n/5f
EqlYTNaGlQEHwCCfTS7bFstuHzZZ7XKGPFI36/+dHgjqih3Z3QT/1C+ufbKxd38ZXDDT9iG6yqji
tVxov8iYgKptaL3fqL/2TZARQbaWRek99eVNGfXSJn4RWrs5ngSdMUGgwqrQA/joivk74YcmqlOc
onrYQxjIRDYhyNe5VGbcj8bI89ru/saPXmTU7z9MB5iRxWrEtZxePaydZ3ubLZVfFsrwWpMjwOEd
W2z7kpjfLk4j4RNyATZEx7iULP33UIF6ogX5XwQlWKaI43cRysJUFzywbxtQePjLnuHPkfoTeeGD
tLrjfOIf/JQ/aGujEvWpmYm+KXfYW3SAHPAbrdpu6NYH9Cr882VlFnw+7CSA3ktww7u3o6K5bFGL
wa2/tVg3eB4ub9BdjIHx/4dNeNbXk413lhcxu+gnjuN0a8UKuYlyYZf3Hsyrfbuml+Wvs2dldk3z
1oqf0nrJiz3T3qTdgbWH+B/kQ2tEzs49pvo6ErchPv4EutE5e8bVWQOvqW1jXQYIejf/IAwbx4/i
1BkHu5nI+leBinTSr+IPsdCmvAOEE7hjo2OA11rFIMBETJ8f5osdI8i8Pv/QTB6jFJgpRtpJAJdu
aD+emb+6SeBhVhwWc8NGj4487wCcdT6EoMibMz88Q9AhpQEZ5S4WnRbdbh/gvbDf/PaP9v2MHiFi
9jXZKag97vCspM2Z8h67+XHNQnh0W8jjVLIzUhTx+QwHYOuCc4rilYGgLMdJ65NN2R8YmAC8J316
7eecual1Ki9GpGJKPi2sjiXhPjOH4PjvURcuOUkeMEmcU2PRNjwwff+x7RTPTC+rvVqpkNix9+49
8h5K3XqUgij07JkitLQQ62nT1ZMtGSaTOA/3Epzu4AOKnhqCBECjtVEo2JeeNAaZ9pKbZCF6sYYm
v7dXZ8wcRQecEprc1jve85FNJ9aivzH9rJKUH3bg73qdG8xMlmU8fOOz4hDP4XTaYzyKiyPripZz
b0OEb2obx7ntQeY6KtR5tbef0AIloW+5Yrq/ZyVt2JLr0DFzZRc0O6grK0zOLQxgwwnQFetQVcfZ
tyUq6VXn2Ndz4xSyr8WqV8AZOHh/rYu0YvxHaLd4AK9anVaa/IDiaqRHzIO7rx/q0o54RHiJN1ri
aYiL+rpmrDIGO2G0w+rxIOUNz4l7K20+rVilJ6MtJHqchHNEx+1/H+AsIBagTCJu0opiFvB3QNbP
TREkGDtiVNc4sZLnEBI6APVx4snwX4KfdC/mUOv4G7MKEASrYJLu9ylIb7HOoPa2Bk7n4PiMZ26d
9Gv6h/a/ZbyzmDk1F71XgUcTaGypqesxY25m5a13FLWBWNWb5MG99+nJbj3okq9ftw36iPM/Psdi
6OFNQgP9NESeaL/eHnLRrXNATYDk2BG1si0UUuYTkXP0Q9KBSG1GkQh4xmSQ+rDe6O2xpt7oJwjW
mGUfdI3Mf+s/MhjPC45CxxD/GVh00V3GGptNXBEIuTRa/iantyYWN9JLi0MJ97O+RAwov85psnZ7
Q22AZ3MfXhHlq8VCkvZdWtR6knbcHXl0YQAgm1bG/Izm/oZZy4j52PB1e6KKJH3SRW1NcrdpkU6a
CYVwvZ3k13xq0j9CALWDJSkSNagdFFDQYeXk2iGgAkKlV/AJTXSlrp6lG6RxlGfG9RhzWBC6DZ2o
nyQmMSSjFMq7O0db1I9Rh5yZOsk6y6HJ9AsQhZha3RcSiL9gf1hcOqGVTNbzwFeFAhUD+jsSTt6m
WqeXKgmiIkQfHVoG7UHdRNP2ni5Q+FtUAGSgLAr2ZJatKvU36phWFD7UoIg9s/fN8V0Be3G8N7ML
rMu1rdylIs4Yek99SUwaDrCxv3bdiWMTpJgix100ZXMl+2PiIFQJkS8xNCTn1iSLVPs5J27gr7Ny
Lq1NtjZe66aZVNW4FAj0/EOXKnoScSlhZghBTE3GegRW8G/coiQ8mROAom4jtrEz4HiNa1pVjVgB
kSLekPSSY+PnG4OyT8bxWRZ0yrO8EhwCGt+4v23vF1tM35HvaxLfFtuRJ0F7tB+s6Lq9kBk2SU5h
m1mIBA0k5cgvKhSghxI8Fnp0lFeqLp1YGsNRttzKxKN6fLtegvvHiYbYYssQ+5tzPtzKzSXgsT6i
RFlCjS0IvTSuidgSb8A7SOrMDkpvpNT/8nYlKFO8W4KgTacdH8wkDNrmy9YNF9S3ZkZxcx0TUIcb
eu9NIONAtuBHUu3umhrHV8kbxDd0oUal0vUnOBrsirMC3YZ+ay+EP+XlFED100rSkYx+UfOX/AyM
k55lvZjIxOrQ5tP2O+2tNRacpks8biOrkd6eOvIzY21wOEfB4tQl7saC46mj4dUKaE6/hLM2gXDE
2OJnOvtiqXCd64RX8piol0wdvV2lZ45UZVew4EEF//R43PRT6vtu11ozCYioVugpDeA2xQTl7gsn
odZ8kNDoXbzwe7wI3ztxRwIB6hUKeA4KjuUp+0AJEqWD34MWJtobPdh4FQ5w+W2qTzQ+wpP14MEa
rXp2dneiZspWP3FHN65V/oUsMoIh/D+pbOK6BKdeAPCZjiQAnfqVZS3KMzNtlzTBSbPf7DaYhSIx
PWCZfljPIauL+UQvwD6L3ZT9AsNa0zVaQ9x3ua26hhZvehumZZjvJB31XEj8dPQvMAf3UAZX5qgQ
nt+ABMa3V/XVHnm6KhsMasn1V7SCBViMrwJgfHvNCVyfxi4ZiYToxWrHNGTu4xy1zckGjL7HJtha
fR5859hzMmGvojBUl/u6lz4fX0BTxnQtAhmomlI55C8EQRfcfIQZD5oOewThrslCqOu93FYxAEgd
fv6EY9eMidFA7+Aal6JYoc9LLucrnU2RNgD5h3Ym6u8C3f1IZ96dJQh6dfKVtmr5Bwovdw7vWp56
iMOpW+xPTB1SlS3uYbdGF/GezFgDywSVsq1C1UDbRIFgMPKkfnMudFDFUfKq+bFAidZPfM5d1D/N
5ejqlHZZfgSW8imEf45+6/kxzHzEPWP/Sr6/s0kRHb+v3UJDG3dm84cVWA/VA0tqSRV8FnJbbZ+1
G8UlHwYDj7iih3VmjG6UGw6jCPGucKQmMgzW6zPM+TEfpTf0pcpMwuuZBgI1J3CRZdmbVuNFiPew
1x50M91Bn+eU84o9FY9G2Cv83F62Pl1Ivc9kzk0CH7zWDplhF61tKR+p723rNjpj6FusdAeQN6WM
fCco8I2b1GYXufTDlWW9fFTtcnGAyvihF6hE+24FDG/4dnlfr+fo8FOCTIoOmw8marM8uDE5ir5Y
nAph5CGNQKIK/P5rR3/lp99wQ3mIu6D+dRIfi3qPWnlB4C+XuIs4eX3UGL97pDpzvTNM3k/KOM3X
PAjXDDqtoWrTyxTuvtnOZELxGG1TeaflZrjrEhQW8Mmy13XNoI/kVek/n8dtkHED83QQKe3Lgptz
NxNX46qqWfZmRaHwXIoq+R0s1d5pCxjbDskK14Ei8ZDV+Dm8rVhhaxul+e1yrnDr5mt/t46fKUX6
5//Htn9b1y4ZeDEWR+LYqYEFJjCEetk+ClgfVKf+pWmFYjWf2elKarHcmzv2eRdHeI8vo3MfsYg/
X/PEuL68ByaLq3Aw4vPn6gicor58MfckNs4kWtjcXPnUy/XaiRVTPGYfyvDMqYMpR1lM3UNBL04l
6iHZJHruugJq7vqk0nSAxnjuFaCMtfLVlnuumkhke+b6uMvNB/6CaXT4meDXYr2RcEg3RPw2bDsp
MXTBWdQdvKElvTFGdbPC2IqwaHovrDtOexdiXCmRGbqhMVFqd97VH3ppPKzqVahA5NTPLHXbFn7X
XJkJIkNc1ntrQDmnqWLY2azk0+vu1C35VPFBodIsupjNPD1ZzzSLphr3KF8U+sQazxkHc9UT3uux
WnhxIOwDeAtgioJqle8OwuthhfEVcOsMzmedjNhapVVuqaWdL+hAjHi+qU6DFw/eQk2wKLn7e6X8
JaelflM6yaASxFDhLjAkewdwXArsfXH93yutU/EkBFAqiTIk6CkeU89SCu8w02Qzl+ei6LIOtnCX
0wz4i33ATMeQhvA6hyR8gnBsSnRoQNaW6Y47iHA94wkUzmbFbDvWb25IJ6vwGPjsLOVf+w/J23IQ
Uev6o/zjhOJDXgtgUPUNSQ8M7EOaTDy0AFNF5eK/ltZW8sW+7wfPdwMNhESCbvTzbKfRHswtXg8Y
91bGwi+HbccRrKW0mbg/N7M/Ju+tJxELkKQ3/S7/jugCXrxo0oZdm6iQRoGtjpl8l7GPdRMd4SHx
5FPgw1Q8OjBCCQeFEbjns90g7PnS8vZhQ7tLQP1EUx7NJdQYZ8WTxBJ5Iekf+XLP9ZzkQ3IhqIGZ
VXWeMi2NXMWkVUCYAagg0VzAOVAiUvK8OxKnkgpl3NcJJY2Ds6uuWZaMZZW9dW0aIOxaKHq4HuS1
jnFpOnndiM6q8RZajpzDS6UnTOUL1B80lr1k6We4O5ZuwreOOKyiePZWADxsm/muZkZw8zG+xrZT
aRGgBUrKpMKOwC7+1NzYpqUhslTsgpmvF41Wmht2MSpFkXStlmv4jx7p0GJO0NM2ePqwnxobXOqb
smbRwYe4tnZi+j+IYALU6aOpNyM7dZZdJtL0tIZjYjgy3J5cU5NYru8oZR7OTJZ/tkg57LgtJyvD
Ha6PMUXf5TxypDTcgxiqO2cdoDlb9U+ORN6sdnEx4H3NQqlBTvZZptWyr+5x0JofxMeTc9ZWlElG
1EhwGyEWT/LY6QnpRSoYJR2JHlFqDNu2SQgw095wYtilJAvyS7wALl2JuB8Om70pkp+/+zCE3z/g
W+4nYmz/dnrwQ0Nxlnr980bqDCUJz/NfUWB+mLgOsmKOzq9W4nY0PuFwQWg9M1u40mGib2WM5VOO
fcvCSIiAY6nap0T1xyW2LEWpHm/IUvP1vpiH4zy1UxVa9kJaOBimAQ6dlPqC4H2c3AYUTkmqvE73
EAMnvwhE/dPYT6Q8+ao5Xc/ig80knq1d+/ZbKkvPkjk/4bjhK/yJBLIC0ugz6/zk4RNI/i1SX5WX
E7ZOno6JzixYg1cuzUdrOVpeyOEfB/SFyXdiv9GFAp0DuuS+cHgkHRRO2fQEqlXEicWRgqb5Uot3
wrrP28o2phqf0FPZC3C7zD79FfjXevplKp/b6NCvSXml8X7eiTLciEbj//AuKcB2kEZ2r1slXNwu
jUw425W7NvWe3ViQLKv2OBB+f2hIqteSkrBMipxDZiVCL8EIx6iP1XtPsYp6X18obKZcQQ5u+1nq
j75buXEdTxpY+WLMxQWWwwpS15DgWt9VdU1hrZqbmWfOpKle1Ctq4pee8DjMPnffATSU6KoSKc9x
Cmg6hcJFfBgy3mKapyiBimbuJxpg3GLvdXMWG5Ew+rDaISamedtlTWq4Rc3Fvy+y+E2wtrX2Dd3f
s2LK9kHTjobeypfQAcfJCSbnUJq2Q1y03OkpJ6hLTpPvurtHanJ8j5yMfzfCI/jYeNi7NI6y0pRE
Qte/JZ3dobIG5fxOQ6Yu9SAw+AByPD0S8ZmHWhXIzs5ZehSzp/CTp9d8Szel6Gq3F/lSEz12jYYi
5T1HHLxyp2rz/FmaNWiz0LNplWxulTVjCQaaDnPgvSv254XkvYKZkIkR1Md41uhrqlWbOn6lTVJr
BNiLh2wVRCasiZVp1aiXVEiaiqLGQwpMcidR3pgBbYzInaXKZpLXAVRZLpAVzoAch+vaf9P72RCb
bBxpty7BPKKtBlhQ/7kEGgVSZwgO0vZXePa7jSW725JdtbMA5eN2Zk6WepJdcwsU4FzFWpEYT48/
CnEMt7HWdc+Pqh/ByniJs1jiylSQi/vfb+T61LyD7gsMA0SoV8ZqySxSYxqPgccJcNCq3nMi0WZT
ddzMZWd1oTl4JJLiMunUVvsLGGa1elGGTsCNV9E4D5D1A8vU5Qy1Ew8bBkI+f86ItwQ8OPjJROia
x+w2FkyMaNzjQ86BYvYAoQSAXlbSbiVYo7knhhi066eHpTQPaHeoFpUNSsWTBvRd1Irp5e6aIAPB
nIukIBI8IpPKaXNB575/QDtB8I064QT6+1+uxXGniHr6RRk8pivRg2LCm3izFvVTEAF5G3YkH7ud
x1SjmcCzo1jLqgXuHC1b3DIAd9x0+fCLjVLDhZhiibd1oFcibDLRLocbtb5vblaPFnNJbcsS2d+T
om8gb5KeNYs4OSbB5cQAgAUVLmJAppyUsJEraa9WR+vQZ1ghueVBF104D/85hSwb9OkqMxkNIviD
+Nff+6L14v+EIPdXkanMOHyGJR/4ZGuaYa+4vDLLv785EzfznjhADazXHqT43Q3h12xZUAOzgDjy
LRue3hNRqVIXENncEguMYVMS0kJQqPTjyaD9/WK14HhrwHSPHTlxSa009YxNjoFjJr7EjY/Hwmxt
XtGaEuSmYJJMcpbkwY8xXxyhRDZck4BgtGmyeV6l57hA3Vgq+ciwn7Dx+wyUSAzIF+ACsWlaOPnF
RnMeJoeFameJdcQ5tYoMiltGS/WCbu5iD6kNEQiRgY3YtOlPIR3Ugdxv+sqtOjjEKEb7sTA3YzzE
syoc8DaXrA3Y0FmLojVGducsCGMu68bs2pQR1ex4pO463y4DssstXV3iDHqyHfUexYimPgecgziP
/IghbaDembRKHsZdXOMU3+dqwCFTicGFpXwrdc8AU5ptntaDdZUpA+vKGyoPUBUZtG95LaIDmmK5
TNzvdO98UZwr/JjnZOC6CawLjfelOrnR9z/r6g9eynO0w7YQ7kSSwhUPezrNXGl6xNLcfVe4i4Xg
kP6qXOfWwXbDTbckyUxTb39GxlIVUxu7UmVLukXvB0ZG8gprrjQEEo5zAl8qsmHUMxUOmkYsHbMO
tU/Nw4OmtuhAB42+5aja6GPWDEA3RQM9UtXEaIwgfV9Lh+6xureg8Otxw80GjCXQPITVx5PiepAc
NcV+gBw7fohe/DwtIqnMdUSUXQWbTURFD6I63uZtPYLmHnDzVCrhSNZHK2hGRjccwT0AdLaxMaJP
E6nBEN5jdQdVvcNqarPCdiItmampet/0c7E5KHa/IchgWEg2KASkAlHWk3jc3IKsn9A/qsVikySJ
FSpldaQTeaaa01aCbo6/gzhtvhNmWSorBsY9cCkIz5VbEoQPUfVycnUM6Z0sRHAyizVaqndjlu3i
1xwPFU+7hAIDHQqYI609ZX1g5cQZ5rCqWOVezjVocBqLK7R8x3q51BcaTjAtCXQvCbhcUksGRWe4
GjQifwk2sMMhYUpBoyybnc/8k2LAJbIWL9W00iwdNeTFm1wiVkI4QcF0bjc6337Io+y136cE2eRW
IpJRw9GRqQXy3mi991HeqktX9ivpqBd41ePVjg3Efk3Ng6jDot8vkqa4+axiq1KX/Y2n/9sMSpZ+
+EcNk3gY+m/pQ3Sue63z7qF7FjvskqXQard3bFnIJonczLMIwNhUki9owqzzF3YXUscr67BQ6S1i
LX9e7lsoNxABm2YYyPSccLa72NS3+JZB3ErxgHTPXXBZdfhWoL+11axssbtb6v2Ws6V9TWz5B3Oz
sVA/rSfWCDamKi7dWj8fr7K5Sns+941Pd2zQZBYlu3Gd0TLoxx9qRpRQSkWxBKeyJLa8qyQ4QUDo
aa/Ir+tUYBsYcv1Dn/521XaJ0VIMvqhFI2yLZgApqyJA3rG+QWnjGH8B1ImwIq4nVVL3iUdNVaVk
cm1unNjZjK2Po8FN6zj5Eu+RWaDLhdpHU7AJtTM2+8pt3/3t3Pojx16aldlOpaV7W5wzVbVa+qzU
Xa+F9wncqHdnd5khg7FJc1BFh7G+RLar0H4CcfB3Dxv4nKCwf7zRmR7lCHN1uy0JEmwKhSc1WWW1
mumESJJ4MzjKAntM1zpaBW3iugTw51hp4avU+0Brox3C7ns8FPB5DD0ssI40e3HI2GLp0rAgV1nx
vMH74zhiRZYJk/aQn62xwXUE2rSGhEQ/FJSkMVvJu+kq3uUzf/SwrD2ng7cpod+xDthUrced8NnK
f0iTSdbEW9LYf5eE5tB+eKrH8tvWaLW/z/fjDX1FvZED/HbIJ/Z0DQohZ9ROW8a1g66Crv6cUEfd
/VHYD81hZT/WPTpNvRp9+ppK1F5MBdznnXvzJE7MEisrpq4ZV6BH7OJU4N6OrhLdjTsEEMls/iHM
8DcX/DwPEq0ACvIi3APcGNKvTmLU9HJ756mJilfVpZ6+EsySo3OrknVBe+dGTqh04Kj2TPbLSI91
J77eWtg1j+VQ3JjXwLJdhviajWt4ip/fKdldDm6eRFpdUjmoj4mjkRiSsMDV7GVoz3ZW7SoB9hGR
oCCh8rwHtY5wccEn/BhSsuBtnzgzswYrhyXJTw1EsEbbILSqGTlnh/3QURTXYlwjK6ygb5gzUKL/
ucPdEfaVIyXrdV2Dp3Q16MQjPPKG73wc/zGPVF27b6fu6Fhd5BqoYfKC3TKMtVywXzAfjo13DzXr
VRvULnNXQxC+t3Dz2QucP9sF5FZeIH6NqjNNTXKOihJ84eYjU5w2G/GnBQCTVQli4XMDtt8+yVWf
cz60mcoYHdtEmIWqJLSgTHi6PvrS4Uvy/Ame63evHCpuEmP9SsLP4PUrfva3k0/+bSWb1qW4hfq5
Usg+AeOLaFkh1/O8dKS261ZTWvsX2bMJypMe7cX9bk9/gVeGMtyT50Er/vgzWx2JYcQYyg18XPvR
Wz/LoH2ArXmfMTVw5FIEJrcIAuAzT/C0DWU0nciJrXL/jXLarEKcYaEIW4bKTs0DyR5xlNg+WHy7
4UfZz+VpnsaE/gkT+iTwNYU0qCOk3fOhu2myk7EFefn87C3UwjncP2PZLMNAMNArrHCEheMivWMm
jSOTcTg83pIVRnMk5oEG17LSDKfeSmq/PWI2H9lWuvjPdAUoeqNSGzt6X+WeZdTN9p5MntB81F8P
cwdQedX7dqG4Td2KIP5vTlOtoQblgO1bJybTL3UMCDcHrC4X/tFDqMIEsdQLXiF59vK+7zXjXiGZ
S+3L3hHQbSZ0Mlc1ecgFL4n1AM+hZY7KaTvKi2Jzm3rKo+jluugqMuIm2GJbzKFC7XAMGqu6fIgT
+L4/9YRBZ+ePE2Xpv/x6S2U+pqRstLnXkdFhTt/PMaZY6nKCmXf80ShoiocQjKVAQl4+LxzVQhxd
YxlsD2OXcHZ1xasTJ0z7Y946+33p7OglOORMtacqe0rNnfgcoxewrr0xJSQdAdbgb58ZatJRd6FC
tcU/3iAN3hd0XooqeahfVwqc/8IjcRi0LDibi/T5sEy+rT2XNEPcJTy5nwZSpmWv/VowJI7pPSZo
Eo1mNhDhbjJVpFnpJFf3EshZOfGtD1CIHdRsmuB8uJN/CWL5FVruPREapB3847H5bzk1vf1ihAHg
eq+qbUcrSc5zPqr0u3WsVqww8+S14uTvh93CvDHd01DjmKaM6MXrICEdryUVLhHUUq35HMZRp0NE
F9oXRzx1pWni4cG/hOfDOIhZIJ3CNGbPv93YbqnU9tRGwmkOCcKSJYLlivxnOVh1KLTAcP7PRe0a
IYu1w2sAfR5VLhRl5139cgRb5NlnbfRRBczTQIn7xCkwAa+m4q40R/9IZKs7EK9DFNuyu/3uAmwo
hYcN4dpZQEUR21uZq/Lzu2ThnWFSm0tVJecE8nabqRQVX8xqRdU/l6KgGafSwT8V7e+iDSJ+6tco
K4dgGvzfGOPw0fy5wLsQK+cBEx7FxRGIgfHF85Yv6FIcIjgPI8zRxcUThEvNceeVeX9FT9W6wPA3
cg35NUuauBmGBb7cmusGVSHRLGVCcT4jKsbPFl8OraAeUuwzpwNc/akVTB/T4ojjHyTk8DO3wLNe
jVfpSlQepWlP52pOoanqOlG7Qa2qDXMOaYSdNhW4QYrCQdpXUcSViA6yJZ6CV0njW0thMUQWO2dG
fmikTrzMe1egJvBgCSf0Ng+LXFrvFE8rBXYb6b8N8xqHQE1qwuMzFA/S1DZb4pafdxsbYRQaYadI
+WSBx4FylLFC2EvZ448N/uTy6MDZ00TqGFOLTznvrRr3a6LrMJ5y74bZ5fvUPvaYbK3ZIOGoT2bT
tET5MdOb6UNhd3vRrdjf8QgmwxzFykaaOeb7sMvFqjLkK4kL+IADZD7JpIAhn4MMv8n85RNKz7gi
4lU1m35XXCuQQ5XlgEef88+EEXZp3X820VXZmsgvjMrjQY5XkDyyWJePhQcnhrfSQKz+BNm3KPO+
ac9dTzhXC8Eq9JpbYH+HUnC2wqIFiyXYVI6t9GHoq7JpQk9/0gLEofrnb3E1V314DkyrJNDXf97k
+wtY8zHudCNsUde35r/CTBN/igq01hY033sJLVR+7UE/8Bs4szgtagQKBK2LyaZ6NAoXFqndAnHs
5mTVt6Wc0baIsnBDs/rDe0RnjmahiktG9PzhJ3kzUGwpq4NkAsAxTD4OR7D0GVeMOKL4I7Iddb7p
XhPV8CxOM6XM9OgYDHfsHSzk7AB8mBbtI3399b5m/hKc5ZlBkSNHZ9GC2LzoWRwXA50T6Cyc6uMn
tqrgzkyEHbFR1L0WU58aRNHj/yz4Ck8TMszRChHA4RfyF//QicTqPM8SaAvuqZ4d0oW5a9iMjxX2
uW0fc5SJPd1g9inZfLj6tXDZTtu5Er5e8QnRrxt1bIG3w3ic+lnIKWmNen6Jv3rSoy/XP9tafwk/
ZXtjofr7/0U+2KpQQyeqtAPxNGF6bOZBbRhxV/15d9iPLQp27WYzplRJ3WULeK/wNlsNP9H6YHm6
RhXwJvBZHxnk0pvOxm46waYLvCDrJdhPUBFP618+LdlNYuqU9fq+Jd0S6f7zhVOM7WoQKMy/ZNVO
hwE+02G6kuYDGbvBjJcTCONOU6EqrGXLEwJMOzKLfPPIs5CzCD2wrnFYSKywxh3JY97KWp3xBXkj
ITBwzTgKFNjQZO5EpyxTZQ8YWNaLRZdRvVMAs1Xao4fK6CcxsPbFFHoq31j+81BMSN7U67w1ATBn
1Qm49N0U0zONFh1X/95NEiCOY+bFxitYqkw6EYM0X5oIdFNP8UYLVVFDJP0Tfp7Rkl3fRti3X1+T
XfKX2BprVfm83GxFmP/so9o2nKjNh9CNrjyw/QH1P3jqIiBJ8GYt83PWHB+Bx6u9YRTpwZr/42/J
nVXowWA4/oxqbQ6zCvWHe+21zFwb/4W/OkI0mhvNao4Vn8pL1CSa4ZW9OBHuyl5uQSMtZkoWl7Lo
MBFvleXtXrvHhEEUuehXU+8lWBJaIBSxk1TjN1b9zFNfFxe9CnhzA5PHgl32Zoyw65Wj1pRGmUqx
RqdM5RbVaymXEpW9kf8kNJTt709cqpzC3LIUl7zOjNOh27CdSBQpfhxXsIMP26r0bN4/zBwSpFHy
Akq5FOsR7kpLImeH5a045LiVm+PnAASxHcjXvZeW6shZaryys7d767J9RVNto+6oohc6uqe9o6OX
MsoFIWz6v5PaMgwOoIWMNBtytzunUJLwLUCL4i5OCbBbvV5NpCIzg1rlc5fyivQsVVEh1dWBa0n3
qIDTIE3jMBtsGHh35rzhz8b0Ym4or+A3a53nTAWVUjkGavvEzVXG3exMf5BZVjmaVlK5zsrOuHq6
IdCWTo0gcLN+VhVacDs0HWpKz1hvOSHrfpTlUt2rVoGW+DUnSEqRpvanNMQ+/yz22+mOKJRy6lq1
wb5ab4cFUZGqNW7lwmWX7C96Gksdn6NVN3Ki2SlocjYuFS7dDPO8PdPZE/s8Pikxwf8tWOFMrLN4
LQZnn9htGGxJD9NRqejhZwm5Dfm8vzPpQ1t3DBFS9SCbwT17IfpvW2LNqMn3R9IMaGcrJ4VDuJ03
x0yTs23t3zs3oWfsyDMyU+lF//OKesKyijPWMtev2eFDn4+Iy46Kd1pd5swcg1ZUnxP2f8J+Qxzo
+kqGSg2VksJO+dEtR8IfkLLPzSni98etqqkOH/xcT3YjFto32uCh7HT0em17LDC4BUOZY3DVoiUY
UzQJuI0F6npqPE73g0EnpZ9HFTLv/0W6GLsmbwpEk0oYpMvNcrgcoLyyxyPzO8qd1Yb4TyKGc3u4
w4EUBFVJ0IwG/kRthlz5Wwu41UvEc0qLNzEJD9A35hNl6CvYhSCqQ+V5ikc7mveNVlv3U4B5A+Z7
X3AKlK1PLbwcLdDgF78rloPQj+mRiSRahc3TipELelhs4wjz1B7dCHZqAP92oqT1QEBwyomFEsjc
6Ze9qu4Ro9egd66VVCf6O5nOHMC64YlQpTA6wpNbl3l/e+o0fQ6muEPd0eVR+mi2Le0IDan5esMS
j7nlguCG2OO0RyBC5f0N0Nity9MMwHju5RoEKNSTpjZX8H8KYXyCnIy2N6kpNH1AhkBrHdmDjAJ9
5USayuDrHjvIXFO8w3wm8iGtsM2WrKxGV5hBmGutbVU7HdmHRenEwchlkYe6VAjP7WjETNzL3Oyx
VAKLGcBnNELL8NYG3wjRku1REe27qa9ZZavOjN2K6J0oSuKIav6plw7Cnmdipmu2VNjaFmrnH453
aPSUVdNZYMqYzzEpGmqQztBNciE0jw1USTRCjvOOwdZt0IbJYr7SaGA/f5Xs0cpPnUSkq6kWPphc
Bd8guWitgYWdb+GboqruxgUJPbfRuwzvVQtcJX0lEPZv+K8u98T50HvecQxzsQOqFb0vZXjYtDTh
kUsSXNejPqpR6FoeKwMLl/nf0IwxlIdkQdJiuDHda1txW9HVPelLF4g7x37jaFAfY0AlAXYSReQD
Hd0GZNyBpRheg70sRUr4Vx7uwR4n9CQwGIC23PgzrDEftb+cjD0KF2JdE96hcUygrCS356DGAOhV
NLAZrgXfEAe6L2NskIyWDALu2wrMaUMPnmunKpGLe43b8wkS3v6aXjfdCrdN1MqSzJsBqdZGknb1
Y7dv5gJiSCnh1KXJWcsPe5iLokWL1XKF12PjjVqC4hhqNcdQNpqeo7/lE5nF+RuOVFL8B2QsJmf0
+MGsHvPua4tZ/qTkrvlKt5CtXIRz68wwfseXQ1p5MF6JLkZwl5aDi5Mwb6xKz9umoqqx8smi9j4H
OI4/5lD5ClY2MFVC5lICTwc7H8HO18A8Va0mYTmLzmo+9Y5lxJMv3w+lFI53Q8KMsZu+Vw8voQjT
DkYx6/esJ0pMGd8nA6O9d1Z5gv2QJNq9fyzWgXupnTc9xcrcr5oRXJMR3MQmClYEQaI+CRVT28e7
rxiDr6Rsfy0OMRekjEBAWGpBF8o8cu08Jt6RBZ+vk1zu8/vMYabT5IrSMmKGHFXwNUVtLTukv08t
ZS3ga7I/5H6cognbtRnmt3ok1YC5OxFk8bIKzxKnQnWPoSMjJ3SgxtcJhirKT5PVI3UbqAz13tJX
Z/h19V9CudSE6TyPRoFiRczyTZ+oPJwofZcnX2fOe3Jn5x1EaNyODITkZ26hOTiIrD7DOUx4l+zD
4aWVRbHw96bPOYCGCJh5gLfafGxOpJ8PenVpQ5y8H23e8UZiKnXFhI370OFy+IVBIcHqfSGYTowq
33goRYLnUjR90Z8gvFyXQfPXWAzLFm19lU2O8UDLfizdjkH/1UzqdrpBYCrLi3vTdLH8gkyGCaHS
EOAIzj/TPuVKzqAM0TLMACYu9KKrzWQQvc7R5sHsB1y6VhB+CHS58qty1stczyaJ2CGlQ6M9RxzO
H47G2HBp2HWZGkEXW41fH81C+FNThJqtSGdAE+/difaN5eyNydTCemd5j6/GNXfbqlkk9QdyxZiC
CYeJtUap3ezgrRQUZWHIk31RUJU0KuJmgyJklhWkAqrBNQ67HSOxwd4wlhG4DJGZGDtILO07003H
nORYCvpOFOjFIp1Q56qw7azVoiFLRqld5+yCMhrb+TPf0LX53H/5SDreM3lJ8lttXoSN+DXHK1GV
2TdIMUt4ASWAOBgNxSp3vtWHm7GVIpL94acYBO2C0mX4g8BQyVc5xrTwQVgUHo0SR6PwP5pJ171d
bShlxP9Ch3tBM2+ekhSeQwdt3bVLJnjqJSAyMnr4On40BUXy7EJ5GjBajAR6MaFRm7t8UO9SCTc1
VZBAHmOusKxvf8wTmYKCHxXuzdU2EVJB+q0Ag4XBdEzxtOTsa+6SE3r3YQ9gIQ/u5gHfcE8SQ4aS
/G2T7RbzbnCj4YFMCiRmPHAoN/9n/b6a35PspSaMqVXHrziuAifg4LIAsOAMBrJ4bFzf+vGc6TnN
lXNYbbEM1rdIXJGjP070lixjEcSN2t31mnLQaiyX1OfwVpeHvfOw8QUbAnuy22cuJ2rpySMgPEMU
EHGV+pizgxaiKiV/3nS8e9MtLMITYsETzY0Ud0iCjepJJaLoXZku6uSzyYDJAUQJT7yw1rS7+jv5
TLYKEWASdQrZVg9gyH8qeCkmb3rkfhHWOkU9N+7BAzOgwMhLaYwGusYrU1MS7qQr1i5kx6UbArpK
TMpD+sfQRTn/2rNOqIOz1zO/V3VTd+zULN6HdRCrSzACUQ7DKhPFar6IpQKaQM5kjwCikXcjIhll
nwpRbLHynVQlG+wqSL6qBkMAdW6okh4ulpCVz6JaytlpqcWI4rJ+BLzVBb0dLbG7ZA/EsNx/eZOx
cRBfoeDiHPzZ8q7UVmiLS2QCj1/PvAm/L+bnvUWXGzjp5x4oBfMybV5WOKm/YBNKMv6nlfAgISZC
HVJMRpqeo/YzPsU9Uqkb5MenGgRY366XqkfSiEiPdzjI6esnitclJOOimMfhIpi0OGIFHegR+0js
mcEb7T1ZiXg1wobsyXnFqPL6Il5shsqUuPkXQHLGCmnd2nMcDW9DUVkakAlVKNg67IrYfUk7UT6S
Gk2qiMpL8nWL+hnj85Jnnc0ytG8YknF0lFyoSBIi1uXF1e+AWIbu5c58Yu7LibG60LyJDe2eEoQu
NhosDIXYpUSZ2mZyynkSj+qCxuBzbTbDcj+ZR2DWe6sXNQ8nZFfomxnst24aqZzikJRf+Wq+HZNv
fXBtVQd3N8Ziztu3DNP2OXaxMhSFsS3/8pLXsMrfznkowMb0pFWHCmhTfidvtttzmI/OPzMMiDZz
hGvDw9W0Xc4dGRGJYBnji6gs+4o2VXGpPeAkmODpaZ4O0SGYPDroNcRzvTpZ+rL12wMJ3V5Cy+o3
UWrwXzRBscNEedM3vqDwd8mieSwqn6ZcXiCklwOI4aP1Eww4VyKrjiFCTuViKsJfbIq3g67b6eXC
6YcMBhHxgFvM+gtAjfEOXi7tlp7RjnWOeDY04mJJ12iInoRghLwQbdrUxegfad1xjMsd8XfiebT6
RTCuM+rVG9oV3HzOEmSMdFfFwGqwo3UiDdJl6sdQFINB9xC1RpRlbhGdPRIqpf1bitAd2V2YKLNt
2S5YTU2IbXqLYaoUFhZsKXNBpBUDXhEOrZ4q5I3iq1+29p3Yyd0WQaa7andMQP7QBEE9iz4ZiQyT
2pdyecV3XTz1M+br13MCuzNqXTZRMd54nlJ4DSgtXx4JhcFku9xUr2quKoxebFId9034E+/LMG8s
ENwzkhuTn6O/7znhtXBijonQ96X/CFgg94FEoUeuW5420U1gpisDlnBsPA7mdIBBRptq4kCDUsX3
VBsvo8ZrvlUojRwt3eBzKj6N6LW4UH8s7P2NxRW4Dliqf8eV1t7KDe5nsXFiJcz2AymevyKl0X3r
2ROU5vnCaqZiZPESfs65g+33+dDBr5PU/QgoowqnURh1kcacS1xwh9MU54Ebr5Bkv0Jj8aZvRJH2
eAyjb782dMJHO7Zxv+IGOrUmZuaeUwjAY+/Vxm7qYL7AWaiipvsD7u8JjZ1+BqojDRs8nevXdRqk
k6044gF3Q7xpCIuOdhpoEQHsrHLwj/vXNAb/q+7vWkbgBGVBHfq01HtzgR/7TOMNdkE5zTf3/x7q
9hqEQsm3v1fNFtXXEB4i9EtH4U7kRghblf48q+cf/uZvQNdJ+l5MPLJyDwMnBQvnlCPIDxLKtuJo
O13Wj98fTcelG4nOOP/35t/1lpY2WKczbQQkjqgbsHmMnOIFcZkpc4f8RJIZVJFeOI7DC8eXCl/q
PsaTjmfOUlsB9mcM1xTiHvQ1a1OAeCn5Wa8k482mzpRNLB1O6g7RDKN8KsEw6RD5wYFNrEz11zUK
i3EfH+liwovcACjcWYb1GaqC318KGq551/NH0Rz8VUuT+S+1VbE0tQYLiFvkSBK4SyHN18QiJFtW
Bo0JOL2PxOyzlWpvKZSbIaD/pSqcmOIiKXTUs4COnwxjFoNSbb/sqkLlE++EqgQjtlybAzuflEtw
pgsziHBIQ235ht+DnETrxY8gys8noWjQIJLr1daBOYnE7SYG8Q3vS9isAJOAnk6yLIlGcmxpHsJB
3/D6OVK3Ys4mAkZsm1KtMpM1DHTCgXhY1mB+AJGKrKsT9AiYVklL0B+ZsWNmZehB3EXJ0u9pm7Wh
3hwyr1h3xaN/mHDvTiUMJdHq0ME30LWaN8sDFkiL0d7xxj2q1cuyeSiMkhGmyowkswEqJDQHgoCN
eFyJPdfRQIVpq06m40i43c90h9aPVS3KeC05CIGoWgdFuLuA7u27p4bbA+Bs9/oVFQsSXO00A6D6
I/Zyi23Kx6DyPwVSQ+J/TtfjgM3UqfT5ZJXQNWRELYovFhoNEWuoP1rJXoFv7J+xzPy1SLq5rcr7
A3f1aCx6H3KMCr4pmrTTiNrMKjPgJHBGzcTRRhNWP3FRamXKUYz+Ww7qZp8aSRj+Z0OhOV5o7jO1
MRInfnLv7lkADMSAli88HznqRd7ncxGdzWGOp1DDaq88skV2nIhk7Wz8o1+C2ieTGmuRugty6Zrq
eMQashL13Uikj7IrS5LgY2wIhmqNPeVnNZ3GhWPX5+9zKVGmp/xjwWRdU+2E0g1lbaw0mmxz9/2K
uATEoGv4yQAPA9srFADhkjoYYR65aze16QS652FD/1Op74PiW/PezZEugJwmrV6SDORnHf1zb32E
5nNE7xV28UPGHoxMSupyTVFTjh6u4fUlpW7QNjRHDT6eN3TcZgUzdVp19e2erGZQ/UITzj5+db40
i5RqJc+jR/phwpOa5AQu5ySytow0C0No0ueT7I1Zs1KdCa74Y0u1Y48XzRNNjeQgU1k3i9JGgChz
0FYS65mCEoM3fR3Mbngr02sTYTXuto+a5FX57pJ8beTAYSJpvRexbKCoKvtp0qXzc5pvup77AV5d
VCdoBx6ZeZX2kvafzWQSkn9/txTXxSqBJnWlXJ8BrtnJvemMkr95L/5I68iOTFSiby9Sa986BxmE
WbWJDG0NqgHfFc9ClFsnj/FoW9ZdDZEhqKXBSZljznRQTYvyKMqLARdxppsV/fxXlijE9xkvJRKH
zJAIrOZ/90MfPK2A/aZ5oOEs4Hwv+jIfwMkOZaHcjK458RnTmUISOSqArT2ZKtUKWwoz3Hqr+E9W
VTT6dCscz0/Ar+ysOgpbfvwVwlevY9VNvjtJijlZZn/ckkuOZpVOP32S0ReKgEpIGt9g5OfNjMpI
8YOMervBtqIXRGa8okheJeH3FkTMPeJkNEejeDQdZYjwPp/5Mn0YR5Ssd96R4zKZHIqmkJ5aYxsv
0/3o+cyA3V4xjOdGpcpNx3MgzmsBVfqmdkINhQTOjglZWAplyIlBXlNLetHG/FcAa2RMUXxzi4rM
bCY1Ic9kHJ4sl78RXupyf32MVFG0dKQaQSZmTU/acQ1L0CPtwMalz3PVo7s7kX+AIAVvebiWgwlt
UtO7ZPcphtLtc050pABjndvX+/BBbpvdFMAsDuAyOLEwqzMSbk2C/5YaMv4BXe0l/1HeFPkAZFQd
mvV8FUu5Dvj8Q19fKy0zujtegPqTOFR/Xm9sE7Fhfi54jo/gvh3ny2jDIGoKPhNH9pUhOadSpK95
YDZ3r/Wl5KhWkPt4U9m743j5sfhELbxJeUYKwXhMorIbV9LrzcxE3KcNY9CWI0NfZK7KqUTu1tAl
PZHvjhv/NfnpIAIHNU8pKB8iccSRz9fzyxo1ovI/3ile+3GXbtGYAcOilDkW3EuT1ELkuos0vUpM
Bps1dh6WK1c2xHYn4ayH3AaJRbiXCoR86jLq6fTwbZsS12MgV4fXbfNXuFHxdzOnFgkWmXZz3Blr
ZbfvXny0Kc3goPqoOG24hZFq7TZiB2Xv8qWOp47X6TWrcGLVw22A9JI7nsIqj07QvMA3md6gLcbC
+aw5MwyuE3t+tGz6E7vhW46gNoZQwA7sNvwWH6+w7Ix5k7I=
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
