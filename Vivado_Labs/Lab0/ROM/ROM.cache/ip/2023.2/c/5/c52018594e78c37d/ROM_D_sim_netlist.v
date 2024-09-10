// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 15:07:21 2024
// Host        : Lee running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19376)
`pragma protect data_block
INWyXPVSioJofcAIEg4Af28lk5WaLcY9+OsvmfzuEA6it/167ah8dkYcWQ86CIHVsWw9VamY0UDH
geuGSjotwl6vavVZ1uvm52i7XHkP0W83edJnVolC/sgGvoJ+MpmkVwb0rnJjTGqIiTs0/I8gzdS9
XVZGR8cM/IpOazCvmBrmN0KBHdX5/jtVN6HpgfYWaEiLcNlKXzxZfKiGAjzF6hxrTu0pIo6hq794
qHPKGN/ESTVV3CXakBGMG3/tHC0+da8n+yl2cOAHn9vZQhkPTzjB3qG7gW14Nm84HVqa0/VR5Mzf
wa6/1oM/uzpwLrkfM6a/MI6kBBYbqR7Y9balzBjhe0d/wYY0DmiS+ZclLz2irpoaiHNzwS0Rck4d
bEHxMZHVavCwXAky3F0LSXsJmzt2ley3rCzZaxEPL8xFvwAOWG6ll3LRW0BnAgHeRckxV7kB4zjS
wWdAMwIcCLm8zpJlztGKUoZK/l68AHlPfx/351OhQR4t1xfEuXdMBZ4pqfCmQprAYBj5Iy/ef0th
1ywoCmjLbq0fypwnZT21b75SMUPXemAGm5QBpOtpzH7cO51pQF1HclvmoAhGB4zkV6HQK6zbB5u+
l3sZH2hUqOzBqEpaBYbmJT7cd47hRL2fSffDw3FXV5yBMcaK2Ebp2kKuftsoIyxlfUTrCELTTKYx
lDf0onBdGQfCxD4VrdOCrnsUw88OfHxXXIdK4MrRNShtP0fv8qklxHCooMbRs31Thia1ArzQk57C
PBwsELr0cU4O7CiUca/CgeozJhUkaua9hwa6fuCLKhLzsHurNAjqgahqVOlolLXr3882rDN0bg04
Gj+NJGuDc/++108bvH4oI3tJDp76UhZsJ0wFa8t4vget70NaTkB5LyKVP0aURmskdmA1o9uP59lD
HyvEdPJXzQ2x3zrvdCvcUT3tnJ179JR5CrGj++sIQDgQWrhhOF8Eff1lnfGYI2+q34FFS7nspnNz
sIsqFIhZKLavp/rGrnTutJ1WprgK0Ao5c30BLMq2sIAxbuZQD/SfFSm7EaN5f73rK+5eatIqhtfB
QDSx8iKBrmD2jWu4SbF+9XvZb8J/OtVQN7KhNfmJg7vvya9kK4HU3RwPe9eBPbimjqNrazHPgg1z
qwxMn1vKinq9H+KMMuAgIvf3KpxpphdZuas58bCi9vAcWThd4AEaVfJHMoNA7ww/4MdoZ5JXRCOn
3mhYQ9bHg0zBXrqQWFTxO+4FinIczDLX7BiIz/ICqIjaHgKcP/0QGENOJrUw6+BEuvkTcKbweLV7
PcWwh6pB4yde+DSIOXEcJBOK/k7/PRqt8sazZTr/jAUp2f0S8dVFxmxfw9xq6ZF37zErUhxc2xoj
fjh/HE3Bkq0KpJNFwfxM1mFwcyG9tb12GP6G6bCChFJbqooF0WPjjBXs+D0qE6LN2AUH7AfiYB30
ykhXtGz9qL9o1d1NiK+JUIcrNL6gTPVxDkWGaHeUQ3gl210YUwHSsG3LrD07PiYwHl6NWwlHJHpd
VaF9i72OPlMEvahQ7F+e4vAF+A0n1iQUsAZguLBzwHRolvXAlD6WTa2/6itdJcuIl9YpQnXTY8lK
8zba4BFGOblLFchksN/kdAzlq9AVB1g2aSeyDYWzRMnKKWdKFN2IY4a28WG58ggamzJHvdUzHTJD
1SNzqADOTIK7wA7DV2FZByfSU/hvb1I1ezm4fQhafOZNpAISz76AKsZZLW4G6NwYOdD0M42qrHuR
NgkNxZ7I1ROC8hs7YpPttZCUCjX92XsH2WNQTkdIKMW2bfEZAfWUhiGOmTPGcX1MD1ZXEsutax/O
OUan98HrmM4Qz8l+t1dx6uK38KAxGQt+B3aZieWgydVOJGma//ZXQnjzTfXGL0k8Ux6/SfDVztk5
3W50/CGVbO2j/4xJWANbqcQPrOa5NgHIcr55cZ+KCU/SSaih5nB3NxYESEuz40O6WNRRLKPEnDfu
0ZVSAvw1rFr3k9Xm+ANUDo8lILOhBdeiNG3MZ/ijv1Rps+wacf2XfG3PLJ/2rvFVf3S1eOeyxTGv
YdDfrPu3nxHBsGoMpxL5rp+PxXfth6+ZyLTyXPria8cxFuqEAgs76Xw7VY8lqgb4bYMUtxUaqDKk
7NnmDDtA+1VxAKecFzA8rGeBv827LbpRh01P4Vy0Sw2F69lz4ZC07T6He2fTv8+A707WfNCdxx9D
w1mwZpbWMHd9q1qF1U9pEQKw9AaiVCCP3yOd8yAXy6my32rLF1D7fur4KCqRjrxFCEQgyM7BcTmb
NyR0WdZCe48oElHs1WbHmDp/XTpfsyoXTRTdIVZ2DLzwKdVU6JljEXK8OX1CAuVzSzVlJgDEcsTj
O05HKhPBeGXLAob62o4WN+JHHdljqbGwLu6GOu3sGbIQ4L7sqJrbcqiHjYVcq4qDV8as8PHA5ip8
pn3GIaVXMhLzMm9NyrlyX98Z+WanTPRnYGa8IflYFZYF0YZk7MhGzVgBdwxO848z9qcSY+NLJwNz
TzM6exM3IGdZG0M3Xh1cgLnmSbykg1+EGLGyBjcD74KX8t2EvnhnQYnGVAA0r1pfqtxN4YzP1yBf
PVbrYYoTi43es8m3xaHykwt5lCO4BpR5mCaP7Zqp1S0BNXzOLpNIUcaT8ZMwisvp4TeotXPN+zBV
rAvXK93fZcpkH4QABMGMiT+rBGCMxKiFqyGH+8n9lrDa22k8TM+EgTZG1PTEg4tFuSjP48tw9X9h
YIVKs13sxWGUejjRnijbIvWMOxTrNKnn4ahXcgOFp3d3N37FfCxlRsgYNb42Prp7zwdzwgGqHIo2
Mez2+/FR2Fs1Tw7Qcre7/rfncEzQlE4SF1co5nIbdzpbk2CkLiCSPUl0vF4hRJ87Z8iKAHXdSM4D
t652gbiE1KwGX084Aswe1TNsFqOHRngtaA7KjOLOXuy6pPAdyhH9TzFX63Y4Rnf57AASLTjOhecN
IOxVD0DxNGsrGIIz81rmQLn6FRz5AWSVNkrT5De9iY9sIZLp16kyD1Kj0rdXbh2jQFY1JV8gqkOs
37ZqvoUvgKZGiDTVR46lXSqJvuSVVPIWFvsorIms7RjZLjpjgbI2pivhtmCYJZz3teIYKHYEFlop
DWKf8QczrPhJH43geq6WKWM0xEUflPztGfm55CHNNOyRlrPCSnNIgTzHaiqktoSUJDA2RlAuzxzQ
TcJ/5GOEFBYKNOwmr7+H4rU5FLNIaTMMjc8gDvr66JopY4jF7G8xMCSjgd6M3s9LHDMaHsLIY5sA
14JY9hclHqMMC/4JhCJAMPorfLxyjNGZvtbcWGnRtmRVNQvVxtxY6tOyQZsR+6NKxAYHBB51xiCb
Rq7hK6uB177AGWuQtplMHwx0/9ZbBWmRobReyxV/VIkkajWLA6CfjtvmJ/glVmBXgBkvqkFBW/QC
vGpWtCzb2fOKGmHaaUWpOS1KguXgQ2YNyMMXg7rF5zGBjikSwDMEIaZ7KaRF29bvCpJRfOpZ17p2
v/37uq7zL2m5ouuzCp6J0FYUxtXQLDzJ+nq/Yg2Vxp9g/M4ImCXqpmqaSR3sTUs5D3fFuVoCc1db
Ui34jjgHL8P0uKvIVjOzRxRuGXcBQFdiNs+yZAS6IeUXML6O+j59qfUFp6AgtoJzTj2G+YB4hd8n
xSspN2oc8FmR8cgQdQSSCIzdypeikGHORK1UuqDDk1Y3UR89hI0hRZ26r8c5BdQcNifuOxWW0jms
aSPStFZLU2JnYssrZRE+pHZt7Gtei9vCjcuYkFUk83QJ4W9kY3dSB/3Tr19cTOkoRVxbdp9IiOoN
qyNIQ0DelVzbn+qyma31FD/4mdaMUWMm7gpSuZilNIdO4WNHcNhfc3dpdO1w9bULx/TYLnsY2m0P
0Z1lC5dblKgymQKxK2EFCWgQFz91U3i5VpAA2GmOw65TBDKWmlxPW1gZdzb8MJd2+PqeRQZd2jFn
K3Tc24XkKB532/rI4KZgKZlrk+sNiM0g5Q6uKQi9jOrAhfUtVe2sv9nGHY6S+MzY8QxDGvj0fMaq
EmTg4JTwBnmoxoATOQ8CNKaO/YgxchPheXN9iH8+NTN9SHKjTpAltvJS+SgWrwIW/8JxJ38p6YQK
fYmFYeqkVw3RjtTtDnFnQqJfsMQhSdJsj7vz+bT4YL8vBqpd7CyyUUQrfHtBv8XpPXCjtUxQaujY
XZ0ALeZu0y0MvPY7DKktJVD1BrlMDk+ohozbyeXoaSlOPzBCGqQe3F2xu7i2EqiP9Ln3L1J2x2dA
g/v4hDgcveazrgkfP6DOFSBf0mOeXlYBXj3OYrvpUvKboviC4Uf5l9os05gsPBfD638fucGOggz+
TehO2bsLBJDjwC/UEXFTwvTSixsJB0xfYddLnrrkwhG7CjfOamCZ1rjeQF/tWvo1QOVpTqymPyNc
4VCw38S84a/RGUdm12DYMN9io9skWKJF2SmOCWUunsY2xGacJ/GFzoy7PCeGCbDwavtGztqkAGJL
5p7v4SI5AU5BrQrxBEYjuiSMmTirbroF8byAyu1n9rBdlQl1lps4IvwkhY3xME8syyWkYSZ74q5y
nb0/65GuahuWsohhg/rGOLFE7aJmOppl6r5katW2Fip6bqZyYYmABd8LEsZJG6NWETCItEYhavCx
T+BFTDJxjmovRPhi+gA32dafAVG55J0YKkhXsZ5mlAjf9hainj5t4O6dS6y0w1XlsHgmcZzeiD0a
Njp3DJasLxKkisAJoqnppMomISTlcl8CJ1LRaCx1QvUsU7l6NVf/DXhVIeIOBlriZ8+xqm13iMHM
ZmcIvbl97Thfn6pf2QV3eIOGU4XqVKyaKLFr3/fGWmpGrkuvZSa8TW6fPLDKhFi39ZitDPgAW7hx
qDhadMkBcmPQC0B/9aov/1y+uHdOc9/4tJ/ggn6nuQ70Tn4KUR7g4O1HG+PilzF/JZb+/pRsX8qm
44lN7tlxdX0ECh7+jjJCsiqbWJEvQkjgdM3yMI6wlL7ijKdyyf8NfLSiJsPx/DHgd0JVSLuR3q9P
eBYJCNuXvOChRoKsCdXC0Of3kf3p0YmSgRC0oHkZX5A+Co6Rmu1i2BIjqTKUXqZrguiMgHXOJnD8
j3lzWy5rB+9j5SGfvSGDJs85EJjkWphBGIgt4tIjjo69ccnRtkqbMm1BskUHlymx525HTgkAvW+Z
fvX1q+tQ0kKHjsr3AmYLVLLzSnY793TnJpZVpMoleOLkKg2Pedy1gZ8QYXF0LkFIaY3ayzSa8opQ
MnEm4wYhfW7q6omN05sXr/z/QR3eo5BsDdhjAJgEDLeBPST3DLNTl8PcvSmfxduHvt8wQNKqx04S
/WNUQrgFj9/HBpDDB2EgZlk9+OsP6LPlbyOedx9e/Reg4czRhlEJsIrouDA9yLx+SIu1HZVZJxp9
bM4zrzuFk9/33mfXUcC2mBHEuZyhnR1qVzZfphafxei2aKHgK+WG9XV0gOKdskAXv0CdWxAedvEa
WpvoTi74cMfKGcfLFvQqP48hLsqLR8OKid57exzcM5mkTYhkPYVQ+Vroc7PkND0BUPlvNtPQgXQZ
hONHudtMKef+4i5zn3IsemdrQtRq7zFtWlFw/mfvpqSPFIz6VXtmCNP7LKXMlPgiwzzLYeHhUiLR
rHI7omX3XFP3+/M5aLxBuAiyVCrZ+1DVZz6tD10iTKupp4joIQNSuJdOOePM1kf6/5gQbVp57Ujm
NV4Wnq/JQdYFtczVUBRP48lHtWAmcIXC63MhLjLuwZ1VLi58oHNzzK18eVkK+TXc1TQ6FGfBlYIB
rohH7iJPYvNYqtIgZdhwx21vHjv1P8j3W00LzgoHxP9LCVxVWpqZ7N5kXsof4XGALS4OKzKunxs0
QN6dJGPGwNFGjFqC7JLryXrq3dHQWy/Q6IldwpO9xUnp34cGN4HP1g/E5uj8kL5HjJlKKoJ+Lnpe
YGJK9q19g8KCUOLa6eBC79x180R8/Ft1TpK3z/W4/00B9xurmLleHhRN0R8DOWP86wmcJ0ziBOG2
8cyjTo6HaXWbzxa3CDudxT8lvu3wdbiwNKAT0yssVtF9VHNWSRcLSCe5YikbCjZTt92v8tcu21e7
jHjGc0GQoj1KNnZH2v4Z+8QxLEUzBMuRvmmS0c2ktbTuXkTGBrD5/91y1LXucnqthm8NTIpzIPGX
2YCdQA8EDKpTalc7M8SERP+tLlL/atBJoZm9CtzdQ4FBE38kHT+ud/YEYz0lWV/7PSvzQ6wtogid
x0FL1ab09aHQQfrOpcDN1TJ1/pKlPz/FWmzovZqumwTzpLNXLWFtELU/afYd6bdIjqjaafolLRIH
NoEazifbH3f8awwNXYrzfRR6sPKbL12GsmKo0a/bF14Z/jQjnrVIyv8O2ej68m90THRmbhMOALsQ
OZcHcPBhDElvnpfErMr33tMrz5Pyhemw8rfJ28nhsbtaHQHCOJtMnVwv2W4bHX10xMbVPnzB0m2J
XViHVdtkP8NFQvCLdw7wkHTz9/BJI0NC5FlgSLlcon2jDnjka0pd0yu3P9d4Lu8m42SlQB1arQ8v
YC0oyXQQWBo/ai93ioHvX75/8MlurtHGk7ako9nLrsk8Bm4CUt/SMB9WwHuE/zJZWWkrLXCCx/4i
UmcunPwqYabhuUFPiPzVvr5zYjJTvvAhAhZ2NyzaxnDiocO09oM7ZuC1CHsE7aH93Zw8pfgc3BM8
8LBQtrT2z81VaKU1u5YqXbgiHUvtvodGWN4r38tsNhV2WuWEFv3/7f5e/ssRcUEWKvsUNPou+S5N
B2CALrZXXhkdrVQfrsr5NEQ810cGQRnRsF1nKvspwImuBm9vuHioxHe/uZI5QItStY13dY7X6Ys3
q4PEzsq24HG0WSQh4qM6DPgbtDt6Koa/A/l6e4oGsCqoPlpoliWGw3YO2B2Mirdj2RLEREPxZmK/
HvPU4BNVwuz3kkgLnvIkmVG1Km7QZkcuFnZxjIUxsEOBn2ueTSHciY4uhQ3ybZQufkD9BKBurAS4
ua8BfNmrNSbYEIw11+1iJiyFXeKWD9UaWV40t0YpEZfiMdVSW7M77AvvvS56PS37ASAuMmyRHpqr
XtMwOnZtaVhxo95nAosMU2bAGj8rReGDJL4xavWQ732ldLnLWpmbYmap/I559cmZnoaF/CSoF63c
myvbaZMX/4+YMxX9T19iPickTwtWdCPwAqoYpZ3VmMre0SyBPAlGinoWB3uQDxQQ07wbw+2KOxRY
QxhPz9/sPO9fb3bmhRmglz00m53DZcopkWGH1WZeIBItpuwsh56RqDQZN128ClwpRzXRkgd+vooz
DwZjPMGhC+syuRF52Td4wuoh0QUXlzS5BLIV0GpJUiowx2vAT9UfVND2zmVqLkG5BsBRN27/DNqt
eK4kVA4UebpYj5Yk0TmARqyCaW2P7Wik2EjC92vExRdloyBtz+35Vf80WKech8TiBnDt8qU6vyvr
XSRDDcl6PpKEQ53OLwEkM00+a+57S4lRcsEQrlfk5oOQwN/mRG+hDSC8VV8FThcgO7KfsJXgupoK
iGP7rv2l3J1oUXSKcPhnAHihjV2Z+pxb57usDQqaxWrM2yEEkA7CvDwcUvkNYG26V78BOGsvyMcT
2ByO4ZSElk9dYjkaAdH9Qz8QKCyjH600Mt4cKTPDngHDuEoeBYgX/BuKoq7YT40kLFBzBiHpaXVK
Aygkjb2hFDUa7kaZ/XtB6OxuxqfcS6BgoWISwS3ycsClJNvX0NE3pTiwh7n1En8mnHbBdqalSJFw
druMrj+issryDlQftnlUqRzdvjD6TNujStHpn+zlC3Mzoaz/lM3RrGbmAlFLbOvYFMb+wsYvH2TN
vaTNERhX4xqZ28jMMBA6/8H9Rno93nhLqpiEswCRVoAMOTlOL0WbpFlU5CG3/0w6brL6sUSl8+xa
b/VkqcZgdJKCn5o2be6yIUlqj72iUluBUQs5LsI/sQC5UIQfsasV4uJ6X8u0nFs5Co6WXm6mX+jK
2q5FBYQGvQ13zDOWorSMPxzeEMpNaM63LcvWJrq0PTIMizP5vED4jd1/LpAgRyGLfsRS9UCDX6qE
1U79g6Vdb+e6QNHcfFW75pgD/aT3KfxmRS0XoIp01jvaGzSXGs+kYUR2KRbmCto/DSiK5m+AFNCJ
6FeTl4VhEFdCJTXLchTs32hdKnrrQG4bbicbECyHjz6UZEOE0/q+5Y+Kdf6Ugsbma2VHdrZYOIeG
eQkltbc0Bo+1JcL7vUOg5dZBn7T16dX2ni4xnj5T21PVAOnb5bmhg+uzx3tZdmJuXHf9AVayGPBp
+2spWky7iLculR8iaxQBw0QA6pYvwtQCUKTNFJeRUmQEcS259dwx1RNS6GWBtVMKY4WFDLQfjcpT
N4J5c0gV0iw8WZMadwGhLiJ36luYSoE6GQVm4oskby3/n5Kwl/oeV7v46eDflrVw5WnJ/MUmhD6V
u4eXUdvNKlq4l9ui/ae5kzbo/1zHR0uawuL14iRiBF7j1DKAL3fBTi6lFcGiKFLTI8h9nUJ1MVL6
2NQkkrG9a5pSJa8w216gjjDkqPxv0XT0fv4xljguROQDWgnRo/pIprERpXHH5p22R6A/vH5bTaII
PIPG573CPC6ZtmIaQK6imIav0lT1JTYFi4pZ7RIiCAg4rRQT0CFUy0qeHIuI/FGSrIFXL9HepKxs
tYgwR2tpyQaa8DQKsucdXfarMimC+GCQdFDGwT6jg1AtS1/zPtjH/oQbxmW46oNfl97F85zcXPL9
jKn/cMSbRZ+y+wPEzk95sgqDjN4FaYGBBH5wDR0DIQY5WX6k0PsQn+9EpU09OKV5DYowLmnKRJef
o0TGDpv4JRWuGltdy9ic8xP1zM8WdmsaaWIh1Rg39MFR+/qZF1nWOKRUK48RJ9IMd7aalX3qw4ZK
08cfmyhC9inGRD2CUz8zEn9QU3uklPItwURoakZ25UV0vYBzz8Gz7fG5i+hT8L8eJzAjEAvprgJ3
s/2iVrsIV3oKZPBDXgKBf8O/dYn60Kn29R6VJaUCywuUzDH5FukNfQNTUuLR1xMBucT2P1/HeQOD
Kb87xvTpYG2RHmV2gtKePVkzdtytgqn5VIEr71waxvIs7Y2vD86GvT4MMvOO42NYLe8gpcQW0gYS
VXR4QjMfQKhuZRQBJovAMvIadzPPB1xnRscPTi9C63oLd5onEq1Z+AuWMfQ6AtbczFACl7tnpSDK
wwpelttyZL3g0aJdk4PRMgzVzlC/qjmHfkQo8qs8opVw7NSYEWD2hdryxKoiqSeLSAlLd2dsrNwC
MmhhYgrw5VsLZ5RTOD9g3BkWN7XijpOZWEHrKGUxxYBAAHdiRzBYowWciHUoVK8xw5k6CzpEUwsA
PRqHUFCGVtcq9FvGXdc8Y+pf0PvU+ELOgG+ZpunuePnhn+Wo6FaW+xBlmXhNhkwoeHrkRSUbuh2P
L+GUl15UnWLJ4M7i41r13RtNru9LvJXPFtDo9R+VvfTzCWgi26XvoXHHCf1r8yhI+g5im4lG/CKf
t/bGAqgq0RjD3SsG3KdJuMPwetEhJdMurF8Ul7BcfaOrMqx8fznmkeEybKXbhQqFfVf/oiCX8/fD
Itkhun887YmzEHYzGpX+1Qy387XvEatbeSyVgmEpBi+60bsFITSwT0G2EocCLpUOFAfnkT0muxAb
xiisSQ7nEtPeSc8VIBPGrZVJVJD56RMynlNXDFQZqpMwkSjsVz8SOl8aS6whGlmW1SbtdwYA0D8c
51LCWjcBsiR+ahygf3RWjd6UCdUJy3wyr1Q1eGzEpwiWwFF6pz0QVSOQ5711XZ33WjQgZ94wa8eK
2YVEWxOEYk+dIJciXwogqh/X6JGOWCznuuVidi7nrq1hNft2Hq5TCmPo+rnV7V5kS7ogIJbBlCR9
rG85HsxddbqsfjiP7JMz+HVaVXd4ceszQVrCG9OmJCbD7tc0zehsTwySUWMhiUJbrsZNJJ4HvQ9l
gb+JHREoYYMaXRZjDru8dDyWaVeGhpI4+R1SDQsjS01/bFJJ90xtl2BntEpGsExaTkj4bKmPltaY
aIktQbtdMeGGJnYiWfSEeeuNxp3wWSlghYcW48pAEHS6vSu8R6mkdAlyxy9tLplDh9+oQJLdujrE
1aZRwI54ykGmWtiyA4XBYZA4yunRQJw898rZ3G4WMI8199z6wAGa8qca9BDAxCl42fojbsrZs/Me
gxtX5CeRX+kVGnWgJ79KmhD/1pSJFh494fx0cLMwEUd6F+4rUCa3eHNqvNj55ctasvkCEeDCIVII
FIbO+sYfsNnizu2kG6KUCj3gjd68G6e1n2Xf/wyOpni0mXOqJlYyhRXRDX2ymvrN/9o5BVKJ+22F
zyZEburfEUnyh2abBaQT3TKrpwVSSC7aJR7UdGcbE3AOjyfx9kKGxWza7jKNQ1+PCK7UaxHpdjlP
6UiEUcGRK83vsGGhTudx0tFc5ojBs1d+r76IL8XiiTycp0Y0u6Jqqeo7ltEKsJXzUcZwpFqORuIt
EmrkMGkJCWC4p+uCEPlXI3I/P7SBUKSN8X9ucjx2bScrf2kcYBG4pYi6ZBEPQPaMJnpzbKGNhqce
EPNis1d16ELzER/RdcKFBhQFNj5sLKm25cc0rj2o25/AYSkAthUL5GxipvjpxkEdPP33vmBC1sJP
L58yKzN2WDc69a4QHDEjPtxZNgM/raBYvUnJzTc/iCXBKaXNUcsUzYii+UMV3h/qAdH4aQpqQFu9
7HGA58Do8nPadOXGqXQ4oLdWwenh8YERos4wzxBG0l0iN7UjawXebwde8iuzM2vSuH9eHFsrnjnE
k5mN9uQB2e1yEOpfqRkRBNfC9XRmJHQYJYQ/+gKvbVW8VPu3kVoo6H2Pb4WSFj/rLpbpi9sZBgaJ
GmC61fyHDvpKmJk+B5whGVq7WybjrXiee3G1QKXZosCvY0NwXSLIRn3Ovhjpp+9lKnvFUgE0NQjM
shuXELEftTuEZ8XXVsKpEzdISI2b/THxkS36CCbMtlh0QAPItNcs761ZKSirUSXEULR2shc99UyI
jT5PD5V3jZ/QccnLNxzkhAMfYs5D0xUf3c2vNgtlGRhHshB/qfjoMTFKEJikvpdUxHi19S3YV4dh
xmy/d3iAnED43N7HPHNoanQhzsDssewk0zfm7vicwKKRex888vXIs4BW1aLc/JyTGRZBbJF3p9lj
+89YdwrZSFiEfRB17ipUIC/71E4YCX9zzJif36oj3BuOdDxYjNKKyp+tL/bJlDXjZKgfrQVIS2mb
VvLzwYAU8P1JUlEig9FspbW/kzMa0rI7ZmodyKasata5ma+dbhCKMgkFWKRUbuR8OJ6wbXPhSdQn
/j/QlDkhR9bDgMi2LdotsrM7ST78qHTSupkXo4m817H45ULuViEv1mdqPXJ7y6QYU+AZ7GoyyPVD
wIDc8lU05kc74GzLXiYUs0F821Eyl+8aqVdRYpk+v0BvnT4TGrlc05pEcIyEv7211lij5Gd2XqlV
A5+WJjootq4gEV8ST4wi8g6tSlPRhSrIeS4I/rCKEubPkoI8txIzIPcuSbP8Ga943OSoXao7v8ua
s5S9HoE01lcshZXMKDVFS2ntA2Xq/yVqOmDn83MdHf970syhqwfX9kxcH9fihVEXju/iqsOEDM87
0gVMzCqqJSW9rKoiNd6HhV2FmYvk26onzYYgvltuWuFsAMFO8s7B78UFt/rvubJV3Yi+2y/qApQY
UqZrq8bicCsveTqrD/D9Lor1/ObAn0CPpJdCZp1/riggTl6JD0h61N0Lfq8NIQWDyz0Bblvm0CdS
IGIxXIWDaf6Y9Awe5ViFfz3/AVAAT+wZPugiexcE4RZHUlPlZ9/qEjhvnkmIU46kHaUuMDwG9t2U
gvpL/z+ClMyLJpwq2ptnAQJmUaEvCgPLf15/TImz7+Wa+YE860RQvHhQdbjAEE2f/drS9OwTvt8G
2ORNsxF2lsw2htyY1m45yJmldoa5+BgAuxGIwhJ/4XUmABoV6lUo0oFYCKAl/ZuYYS+zwS+6ONgv
2gXVEzmfRc4cO2RVGwCTgzMZdg1xiAeA/lnHhRDynPYu5zuLv50Vot+21hUg5m4W6mW2z8kUayUq
IjdI9mA4XsbP28lRyKqqoCKc9cA16SyPTmhHoxekoQkDbvRe+dS/Q6PrsoiFcF9KyjNGgkD4HKiC
b9bPMDLWx03lgCUxevjdnkOOQVN/p6CXKBCr4/hSoKMEIhLwK7lZpQpIDc//nrQ0XlIbMMMj8Q08
DSmXn1et55lnXQ96Y8ryuI7oFMlWk+PymV3j6d16+XSd96FKSB2BNdJ6/CRyVdJgq4VMDZ+i4IEj
y2RBMQ0zFe3P95+WenKCcDnVj1HqKA9qfcuNr6QzLZkRUpCGciZE8zYDa220093wyz/F7sdstsfH
UPrQMtA1lDlszzW+ix+Cxv0gthe5qWcSvGD+im5WRG+SVkBntpW0ML+v14PSrd3hYI48t0dBuCW8
G4kMUfQFJyEQhSXTsgvgznJ6c57sNapqNb3rVn6g2KCYzLHU16ymAx6X1nHBLHiZiVGMaRENX0o6
xbXZbSDhDSorKRG+lRmFozFvGAULPssHtFTMECTY2WX7DyxWx7k8qg4OGp0CNOHSLiV9rwgIV43+
oOrJLvJTiloR+igDwL9PPk6ch3wuzoUIYBpdqYKDvFbpuYBVACVKNchnSCldrPGe3AT41XogdHlL
7C6mfHYQtve9ShOe0vQpRM2+TPngd+1QFsbbcz983qVa3s/vfDGtjSHx+dUdDpCipudCl2Lbj8BM
7sFMGNqbcmikO9VX0zAjXeltTQRFPq4Ff9Vws1PQzKcSkw7h6QhdcwAU3dk1j4ORffkmq0Lmvy0p
WlfHXeHfbqObxZp9H5EGNHcC24vOeGnxdi5pJM1Okx2CE/bjFKySrmbs1i1/aJ0wSyn5by8zXhx/
O5pWPqyEC0HL/gGTfa7qlNTwGWk143NP5hZOXMzttKrbmJTGP1x6gRM1tQ3MQo49GKgIieNEdEvc
HhemTkOXNgyv6oClL8RHZrNMNSi7Q4i3fRhd/s7QW86s5Hvsn5ILs274FhAUStYh8S4GAvjwFG52
wSBnEtnQjXV0D3FWmMZpPy5k30PoMFhFaMpPM+4NOAfB7RsvbltByOqPm3EwGPPIQppU75KWn12U
H3GZ65h8dMzzMi31hdHDxD6+X6YGGVWKLhHJLZhuVx4GSP75JiRuq+BQrO4ZunsuZPhD1XMNF8Bi
JBGo00XhJ5wkqlfcsEzPiSfdhiq0Z49JzXBO8eylo0JzYyspkaTlpgDII+oFcnBUZWGNsqXGusTF
2KPeOMeqFBQVsxUAEwxTwDWDPIRxvrLnCQMnvZEWxapU6vqgo7gVjnOmLs5pzrbAX8a80jus7/5Y
GhC9RDjzEtqKEfTYFztdct9SUIObTMmHLFEAfrdiTICLLLlGaXkwDJgCYHLuXLcsjbaMiMt3zoRZ
ZRRZ0iZlPkODBXt6nelH0sBa9ieLuyGntyLLdWcaGaSC2M9N3tdLdPa13dKV7MQpSPu3xjraoi5k
6oPWagNVIMWWcru2vwcN60Wav6e+iZvhKJzomL+4ZEIskavNggjcqSj/73d1QKRhpQ2ctLrGQu36
4r1oqIw10BeE0iElLn+iYMqOFXIG72Ft8RV0bahAMVMZO7t9r+BXPdZa2PQNXiP+g9PDxaD+45fg
ixHAhtfi+vO0s8osXUOVi8a/tXZXHRKyxXWC5sfsxqyY67mc90zLUSIhactapaeaQzbUPUR2T75m
u5RFSek8Wd2UirR9S2Aq6kUb/Ee+AXSrODL6VtdW/DX2YKZyQJtdosfDhSjQ3Z+HQhrBfxGpw2a8
4aW2MapVpLSrvNqzwnSzFfy3FRk6bOD7ttfT/Rp6Zuo1/5ZiBu3vnu9An/TdpkzBqaxCIVVkrEnM
IQMJrn0716odKfD641IOEwzk9CSjl01NPYc0CbhOoySK+g7aveh28rLUc7Doa8t/WWhN86qRn+RR
mLsWdK4Gh5tkhfZx3eb0JnRXOXOmsxK0WutgAmAO1opYuvLtXOsfGivRlLBdXrFgYSoKIMte6pfA
3izfZwcQppOFlgF4s4FORoIX6+DVJKZ+OdEyNnMuQaCw+DyvrFf/d35xPKFtmP9LkT3geRBwEqxC
EE3gRKV6nr6PwMD9q6xV+y7CDWBKdumh8KXMmSj80+EGkBMViZllB8MqdNw7q4x3IG49LIVva9sK
llS3dUNxK2EJSRzP+G5mUizAidsA09YUbsRF0QRQ5xQpTiDqftg4Qa/jwYUuQNdqiaZfDLceD2PM
dwd1r44vhEGPT4nUZwZcywGWq/hG/z/1aSqwQdEB/9UVSrF45rg9BKt9nT2Bgp2bbvtUcUdkhR+B
rG2WBGPNS2jul3sZZk8FuwXsG0RtENOOctUr07Ganb3M9FyOphmExBzWhUrrBi4ISCPYwnlnqopE
CM6kRbfTq4oPrESXs3af3RZbh//6V/Hktp73daUlNidSxueoNLwXNlzxIftW26xdXbRUDTx/rQjX
NTZGBqGkGkN4z59QuxJcRmQW8P9yWoMFyWbV82NhiABxgwzkf0ve3cTMVLsuSUZeFg1QxAPjiON9
5I1o57myEzxeWAHc+yI1EElmmYpf3mZ4cj3sPLHqcsR6FdCNHJjv3bTETOw5pKBKDQ3xtYW4tvuh
4EgBbalZjdgEmcvD1bZ0bzmrb0Y50l9DFY7tPuaqYBxduTfHDia9Ysph81pssH2AOlaDaEZ1U0dv
VRAUjMVufm8o0vprg7NT7zTk9zRjd0a1H6oZPf8FIZtAZUv4IPvZfkvO9mKRv3cq+j41GvyHGFkV
9tfi+VWLUIjBkuzmOoKOPB4s7qZQ0+B9w3dbfJg24U3IFMaqVtldGmO6+ewmuvwbHpBK7/VbqQlv
IioVLhO2P/hx9kKm/Bx1dHAeDsV8IghzlNaFJuucbL40pi8CPiwksdPdjP9/b67TVaQ2uM73iOGo
5q+o6mv/g6p1sx90hXhSkuUwSRarSE6AhLcMTuYTvEKfhgPX672cI1Ku5saZPzIiRn2/ra2cZGbw
+ycqfA9yCbPV8QKig0x6Q5cOswepc2SIoHpiZgsylNdSvCk/UBs8I6ZRN8Bd+Jot6EuWbJEQZSqH
KHmobXZmg/v2fx4Ej1fmUy/4moY2wcDgHUx2dz95mB681SfjS1CcsUO0hONAXm2v2EiNkajqI4Mi
uHgAhmdcI3wFgmL8GqlVOUDjWRjAMzxx+g1I9i4LVnB1m9poP4FMlqmMuRm+WZl5GqqZUQCL8DH3
47JNav+lW5yeRrC7FQPuvKxUdWkqz9kSzesqpjC3ijCV85VzYM6aHuWeG0TZzhfeYwup6dotM55F
tYVFWUXaGjCwzfE3zi1NDUuHQ/U96QTCa6LcjxR0YcBgCAiOXuF16o1wp9/dZx9OmW72OXj4ZVjA
jaNt1Xwhlo8fg9k3VTTRM5k6/MoBgSFuNF0UvbYXxpk6Pchl4FJ9AwWpGljgct0awEcoFDZ4JQeF
S6MeOCrZn/1ml8ulljbyub/Bqq2HtrW+YSErJTZs4DqJQ0v4eLXa3GUP5zl17IU/VTrtUOKfHxk+
+v0UUH1vVL0Lohk4gGHCZXKazQh/2pRnhNW7v2yDMSR7HXW7SLeXBJCkDsq31t6p65NFQ/E3c/ju
pNxXPc9lj9TE86rGgVLUZQFyU0UWxqnn2pSQBShNFsCxaBInBp746rBzWCUCmPD1IEIYhzMFcUbk
xs9PQI2pf+C6qY4wJNnv2x3GM1NiOsLN6wCz4+AyNYPIVHLuNCKl4Xxe3TIxTWY5V9yb3tddJafX
Nq2qotF/xB/eBYdeiETNpJ5SwTnpW6ChMtCcn4EbUIZhXu7/MZiLeKvSFSs/Z3q33LrpuBPBtf3V
kzo21aI6uiW9ho0grQ3t57CU/943lz8YXtxCikUEteJ/XWO7dOrU1WSuXUo6sJl6Y2D7WNBMxSfs
YJQLwurhpOdtmuDfTVzOgpUdecob5r56lyXrm2nbK7WluTPIdHEM5uICbxpsshquu2ghF/oG1nlv
Fa3mkwJetsDKkNcr5q8O/14M8xspitskceD+45g2WfnZtRMu60/7KphaWhuC7OGlOYa2rn5ZuvR0
5dx4DHDR4rs4VFgFGF3Vok8oCEVtEzlnV7cfLnwMBYUujdUnT070TAAbv1FQspJMBm5v/rJ+BUUv
/BiJwF9nE1KB/nnt1ldhTrzhcBrdVw/Nw9vYlcQ17y0U2Zmu4/fdbW9Dkdnce9af3xhOTS9aWIek
WAYfSuCac/E4w3ZsPD+k1509DLn4JoNHmVCBLwyMmjcWWt7m5Q5uu39ooDMXAv1DsbZuNmSAdZcx
uW/sExvbIaLXjgcz4KqFss0Zn1LafEPHGB2esUDnkFPUWmxXJ4BxXiwFhng0+umNqpuj//eD1yIs
KsT77ppy60TuSRu21h/vYLjx5GZQ3AKrfp0AY8TRXVG4NVtecgjkXDneToX5cw8m+e7Gwz0FZzeQ
r4npUL6WhPyDSxTjEmF9XP7snDjrgivOr4Wop5Vm4Oxn8Hbfh8h8jmMPrsY2YNEXh5wB+4V8L01v
ZVC9BL3Wc3u7dZGTtgJBWQIm50XOwrUFRppfhWiZ94SnYHGVvbSwCP4iOxfyCt8n6bsgtC/cmA+V
dyjSUNezPwYSHWhk483V2oZDiQNki8rY2iSgLVMJc2H496snsj3V6rAo4pBSjJG53nhnCjs3L3xL
7mmNflDxwU5UIqq0dJNsJNC7Onm9CFtFiEgixHHpRDsHu90t/gtY93DCrD9AA1wpgK06YHhvK/Hz
rXjMDy9deAJjPF+w+NqvNkXl7cmWv6B+WjSeKOld+ueQ/DtEWp4cT1p/7E0vzU+uBms1EYfel4ne
dEJ0t+OSs0XrqyLsKvPzt1cmmfRYQeS2RmXjso9iQvn6iz+sRl8KFY/nujy96yhpMoQh+eCjNbEj
DGbH/AWfGunLTVSEbXCSY1isZWUJlXfQSOX3JicHUXpVARn6nV2MUZF8Ou33k/85lHORhWGhkg4r
/nYugWDcsLAYtmQJDkRNIWL7n+Bkoe25sc2sCOloub7g6jexh71s0I4OcSqxYiIVJLJpMFmIx7Hl
5I7VK5f8CvlLFMuoA4zp4N1aiIPkwEwBVi9ca6fBsvZuirwyZdD1r3ddUsqxDejWJGNMASGq2xMq
ObtvbsFhsx55zm6TcdpDNf6/kqjcftq6AJdJfix2rI7+l/rc9CibSoAbZOJdcIZBW7+AfZmHDs3s
MoOicg2quee1nEQXxQqLhO0LnEfPlGxQyfZTAJJvzPfxsL1M+o/UES+2k4p21W6I7ezlPz48emui
kbVYKGsbtwXkzsq1b+BMcBOv0/k6YAnE02SdpWZDe9ARXSgWxPjrjqDIjpV4rYv2130BpEXaZGZH
FrI5dJ5hNKmTzUjyzfmddA1S6vCvfw4XW79ymt4V4TRkRxsCGEGr2m+uDkDeXwa7KfwcDEA737kt
6Ecp1C3VoGKB0cJItIljuoV5B6q6mNzgQC6BQxRORhSobNozjXjOK8SXjaEBatorGA0IbxNWL8t1
grWNRL585E+tMmrJf1uRypAI1/DsMHop+yOg/Gbne4wJKn+aUl65b8oJHvMxsOWQ5iEkYbsFgjNG
Lr0+idyboCbNcju9UapfHoBR/HC56F58aCjdBjFFXGOt34IKmKv3kC2nD/5nfY1WVOEmMdIQSW7i
2YhTC4QGnZTgwBSEnIDCTqO3YDepBaRJ7KxDSp0njXi+7CMgbQxCzrZzFWGoxM3d8Sd0aDDqyZkO
Jb73dNiQceKYqcCyRusG62fTPMl0wL/FS75yOaOESPmCh0xYtDUvDrF3rfB2yKNaPdF77NZrt9yu
n6VxbmmRkeadidBcisF70RoVrszWisIcs3psOz1lsnRv+gh+WfePbJYay5CnYDAlDTLRi2ibUFCa
VPxzWd15kOsqzTLWlBYupMYaF1/5he097CFY2ImUPlvF7hquBNc9KdV1YmjAXLWWhgrdrkX0IR2M
RlRZtct8RxQbCqFRc59zW53PRKM0BdWtiehrgjdi2pLFqex/Sc1k2jt0cZN0n14a1UCQ42Poxgpa
5Dhj23JQ4eEly6t5rWyBmGz6tJpU2h/rmR77+Yifs4iIkzQMoqa5CgosFdfOHxjXkSZ9gaYRZZiL
PnNqz5FuvHrCpE+iJ3RMjjlK1wVL8lkwHdx9XuDr4eLZ/L9FIdd972XqP3Vk9x/DObOyIA8m41UL
4ElBoVMK7PCkJC0IQoseyfWUiWTfJGUQsXmrmYv2IchmiydOne1yk1ymTuWqYy9+h+epA8PJD4bX
eD/h8UcwRV5t0PzrdfemtXhGXiWU/N2xZxRFqhpcwL9n8bM3zX0Q9FZT/3jozUuJ0gWY1qVCjQJ2
KhQsGE5Xwv6kNChohXFVXt0A7dOUHD2ChxVBRSNozQsl/dASnPixic/E4ci8uP+lwrgmoxa4kE2O
YMTbCZ6xMph8q3XPapCq6R3wi3Ga1pCNSfmsypar+XmNe1IQkG33Tnp2xpbobR5YTPm44IuVUoBF
HnkbPx1JKv0akymckM0VaVhCd+RB/zlRK2SMRBk0ZL4j/vRldzQw8OW2Y9vaiddvCia0N8XJ1tlu
GuG6TR2LS4/uEvQ46jItHxKLYexG4XrrasO91aAQKUmrVzW0syJhPDWyitcB4nkSTL4f/bTV1wio
SF6CV7GmNvTtDCGjL4sbjByVfCT5x2rPzef0UeqJpny3YCga+l7kg/TPwSBCdpXj8cPJ2L8g2q9I
PaaafJN8ACXtdeLQGFIRs6JwICVb265rQHt5CTXcfN5hwlY3GVYpyMvVSGFKcHHIUORpOFIFPA0H
oQ6KqpFM7ogA9OUJ+Rq7xNcDQ2fLdc9MAAkCbWuQ693y85iVSymwhBOCtNg0X6wxaWXEjCXb6+g9
ck9w0B35HWj4Ow4pFrHBw3FauadVdYOgU+rAw+Csoq4mM1LXjAd0Y79NlYOUr62bcQdy5acAeWAF
T/zuyxRB0vkdqNZae4PmNJCJM3y9M7kOTr9mwz+Aid8ycXKIIke7UxRZ4zc7zcOK/XowmAkIiOV0
zOh0h/gpf3UgVm9eUfhAfhl/Z5m3PGUGQ0GXBfw8dZZYKJ/K749FPVTH7Py95gp5RbCAPY0PTwrG
JhvH/kRQJ6RZRgWZDkSS4Cy2u2YqtAjse8n8aVC6YlUk/3UNtGB/nI+AFXpQcGD748lU34R92gph
AZSF0IlHObGUMixt5+LtTZaY8z1hwI0wduk/q2CuRWVLXfm7pFx21QllM4wqdD3CnxExCGqZl+rE
pwXm3oMMa2zDGuvTvBSTMC7f9SC8VmhbnkShLeY5/xr1/3QTCN1sTPKGIZdPPEgX13dpYRDVcOXY
P7QxSKXpYERtQmCEDPiggsXqcV/lO5iWtQnJTegFfrWExWYX0g+6vDsPM9hHAe8gygePBcmKJFla
0SCvZc+LO1IkclQSrucZN4leqpD31pplJyDlp0k6hkoQU43FlXn10MqUF2fIovSA7wbu6Io8Ra1u
LJQB6si2v58AB/FxnMxXoSkcbwnrwLv5es9NyPugYveF+srP/g/VnQnHmp+0zymfgGZJSpIip2EK
i1Cuw8Jw7wuTGANIjRZFLecu+sHd0+Z7NdAnZAe0jzGMACR5KJ4A3XFRtsSgp3+PvZ/y1N+0WeBr
oLqqvJMl5Nj4BW9smOqvXNRaonQkkNktFc275Y5/I3Euw6Padg6qYimBzasDm9Y7gepHlVM8nBrI
QongFmjEMHOpzTvxjWXa8IZmJk/r93svbRps/15NdLnrHrj3JpFSmZEqfFx3GZ7xlmsv1ynhZ5Br
13znSlava3H91bH15oV4IVp9PmmiMDZZuTI3FUTGqKfCYQrGo6JUSZNovsNtuQeTzTER02kBaSEu
KRlO5kG+UJh/y/9jd4HBLCAkR8Q0JJojIC3s/TkQGn5/lsJWR7Uq/wg4fWtK4VZli4jGS0wdCgsS
SjDm947jP9CIUGDt/Egp4tUNSAOhNKp6KGWSB5ghV+GoxuDJ5aWsxDjUYHwJ6IKhWGQM/NgAA+at
SAKd4/55ci08eHOAF5dLdp6+qnS5+/VVeOeLGkpPkFfcsRkcqZAMgFqyKqxK3K51rVIT94EG3RKc
qJ/zCmrNSoK2RzXscE5NPo7Arks3rCPOiPmLpdCzGlEshm5xgrSj0kbnbNStz5jy+U3wtPqoRdju
ZtJfOvOM+wAefYP868ClMn2vWlp86hfp5CNIERpbnVlytG199kmETn4oHeLNt9fM0W+KDB1Mq58O
k9jfJfjfxEZnW2hdii/tfGRb5NiK1levCizYrIcmn8W7pUHYZad+nWNFxmgZgR0uG1wDpuCz/TXY
Vnfm2jcPEY2BqusdPGofP5KX33uoogmogJfLI7kRDT6V7Khrdv8xCNulUzt3/dPdTp/HA8VNtMo5
aojI5mGh4976cupS1QBLjYxeJEUowQBnMLa6BJIgY7gJ9PaKy4mVXmj/JnQNdkFRf7L80EXNY0GR
dvs9/uRXk5V6FqCmIHta1PtGQORnCoBiGZ2TIJcHryQQNu3EvOdWCN/cpBNHDprKp7S7OEPc4FtZ
U9sTtZIrNNAeakMvjMg/S8Si1m2Kls+GekmnelbFYMkFKZ9+4fCcfudL0XNuV/5Nou/RpZ8x0fpc
RGUp4rqsL1TdvN6sEa09OxsJ/YdsGKuB1j+Emp5KzzUHfelLE8qr18i6F/zgaShkaOeTJ9+KPhF6
GigqDiZrVGG9rGv8jICusW9bAWtLU3jdiIDk7Mk7wyx1kGoOvdvv2ju2NDaIvepXjE8FK9WNuwDK
1sSRnBUKUL0SuHaRofY6RCv8P2jsnRvKCteD9pbvEXAKeH6U13MvaR8g74G64ezIa0HzVl+EVfml
M4+yuxbXLx1LhIuZhXfyiNCQsM7RXp1fizZvLmctSgzycTNNewNHinxl/Q6UyHwwg+KersdK8SmZ
lmQl6KXasDLTu/xE8maJBNJvBLQpqX6X7f85C0bxGt4ntSSX1oTHMn04zUAIfa0RL09oQ1+Z63ur
ekGXYIHTLs0lo+ynwZ2Rt0KAx0OKxCW5KePb3uyREntLhX5pI37pl5U1zaAxNsn/1JwZ620hMA8N
dURPl5204p9k6730RlbjLsaDDSCuCEhHOoqfhj4TWzGFs9ktmz15FSCujhN33gYSY6YCNwoBN7qb
rGnYTR6Iqt0zMzOjcwhMFZ/Lqx1ykREKz6PffV37IuXN2IQc9qYb4ZpRr85Hx1C2Df0PLK0dFyqH
B/rHqEnugXwegrtwMVa+9VWlTc3hZs1r7F+dz4bpPpa8ASUE+B06K9JvNAVCcwbcWVCLtwILVU3D
9GmIXGeSb/MB1WUChQmvWol1uvtJ/GUtI6UNxU15n7e1p8P18TGUHpkyf5UOXBtmTJhQS1SFLjd9
rHvb9AK7c5ReaBcvye3t/kcfNSirHz9JbSSZS6cGkwZNxi5CKp3dpyELn1D7O3zHypcSKMUlKAhK
m3JeqrkCB+yxAhm6W4MxLvRecuJYs3o20RF846S6BUH6YGRWiftdSF2nYh9/DNI0i/zrz3JUeCaM
znfBrK1nMnSyVa7LoL837kzBxE61/zXdhZOaR7k/KaWAjH/jLvrlLGmZDi00RIsIRX1OO/YLm8x3
cjPWG6ZBwp2RepfX3aYj3yRQKV+CpJu9HRlawekXHo+tmT+XK/kq+dazmZssFIc0RqgpfBz9z0PN
+nQVkFIMaN4yeWSqzGJ9UaM3WkWF1Wo8kYxZTO/lIbmMswq3hUaPE8Ptw5gForYD6cgqqWI3onup
RvARAIOkR1HyvZINnjF8H5LbLgTE4wkj/634z73F7YiuwPX5/pjGzy+9XzRcOCF4303Pwz7+rtZW
oPsXcfVysrG2d3iqYEEKhbD2NIuDC/0b0BWpj0NTA1loNWVFlXxCFL5axPaOPuSx7r210X9h8cGj
mDpOO3kgV7cXh6ZYGhKuSWsClq8jIdGylen1k0cMkEcnKJ5W5Rau4mC50ihh3Qo3UMZt1tZMIl28
viNXSHyE87vFhr8ydTSQIBsylcB9H099o7fsIRwzCZwmSXxQIMXSHc0eHRUjlrjf0/jQv8cyn7C1
+HrvFIQt9ie5gmL6fHB17XaWBqvk2G6onqJoASbqvOmJ6FjJVSxjtbldK/+me5lSxwkZx8VOSeW/
nEzKXeD17UWPz7/cwODlAxFz3Nqu+89kKdWILBxw4PvAgobg5UudBwKHNjZLgMrVfBEUQzI/X9F3
4/l6DAZbK9VoOHFPQyukGNanyqxIE1hP8fbb5UWO89eh34fJ+9dvSKU5v5uDEsiHknRa+XhBgNaI
6RyFyJ1nMGBVoAQKs+KpB3hYwVnWfrAto9SxzElihkWomlbGFPsCKOxmihdgz0QF9YAMhT8JF56x
SmGRT7u6HzDFxPAtNnRzYNYNJJ8MKDxvgC8zNd7Ub110trLfPnbatFa4kSaoxtw0jxzOkA7U8pOX
5np5BrKNGQkOqJgzit41Se+/l2z273CIRgqwtYIOMPRmxUlrgQgaTm0j0YO4G0ECYeHthvJGZUoX
z6ZfgYvIOwIRXCChJSW5uwgaRxd72sDJT4o7PnQKiZaCz99QCMeexS8BcuJ+gp1Ls1Uh4lXoNtqo
zy8xmcm6atA1x2NC0KEUdKJh9S7mWYrf3/ty3kchzzAwK4rvPC16ompgi90HNRlDdznMwPsHIbOK
sMoTPooq0ylnvcR6uqY+G5XPs+VpL+E5xEJcMj8eqFa8PUKCaeyt3OSZLT66p2ysbXvCDg78hvDt
9KrBfpFWApqtQZRdnThweuzp7ngEbk/6Kk6nzqEHaYPalX62cLBWGS3KF8wP5pSWbEoYWb7AEp7l
nv7qRnlr1UjIfEDSYdqwIO2sbTGLlLTZxCllWQlqJpsRHQQuEd9YZLOSsWLhqFlO/+L+g0se36ZO
jpSgQSAlsJ6xVtmJdTGJz0x2imUgA4XQ6dtpxDH1sPDhAaKZMFcvcE1YMGbdoVGdfu1tVXQoqH7A
GCkjeBlDboPv/9e/icjDh/JQo8W2YD1csTG/lFlTsspOZGdMt8iGbaCZnguQyX7QKcMg25KNbD/k
Y3z1I79RR67Oc/f8I64CsI/8QkMKiYXwsGhADG6YHYFX/0FdC9cDrcXM0kuOyYpp3rk3rkUrAXq9
XDEep7wGSUoHC6ieWvX12WL4n6UkULtnrxQ++TLYpK/rWz+3p7RGaHLeozI8BDp8VskkdzcHJ46o
bpcn8bcIO8w/HaMAer5I7u9a2LX9cuX7H/C4NpmQux76qeJmha++eSr49BY4/bX/cUeSsBYOClMR
aGyUTDDLLvs1f9bVNKmDMNTDQCRZ2ouolq8DMnuJV9XvolhE6v4QETqzTz3QpKCFovhMt/ltkljc
nj6Fnp1EBf3wkMfZ8yFbc0BBS7ubTiFm0mr1kwz+Cpr+3YByTEYeBjDGNdkoSVzXiubZfiqdaDW3
P3qtXIw7AlltHqmXyuW6XVh9sWCkSkxKe96OzlzAVZAr3vtseyKkDmLRj5jYdePM4IE0Y/zzeSfl
6MMI49fq6QpvpY+LXamG+i2BhV891U8m/6rjXXzanscenOlDwofAedMcc4za8MiyDMWdXju6ymbq
P33Vo7QVodoEFNUhUr8KaYDMjjM1Jo3LFHeG4KkbnerLIkL7jUBRChZ+dqS6vhI5p6mt2PU+SmW4
SADubm/fHvvOLfhPqnhYBE6iMQ6WKV39P4w513ZzDVuH6IV7dEsuDQ66V5RrYOFlC4QlFwejf66L
XJoh+cKh9aXQBqYqd5M57b1kazFeCijvzImuvZLkDdFlAMeAb6RCvJKVjiPW0W9d35cMD7iXsS4U
0j11WaY/cxPHpOfP3kXX/IL3ZUM0yxnHsQ9/gsgs/PU/yDTnI9H40YyS9ow/qo6iMzCTPQCmd/Jw
kkQCbKpHrtr3XP+EdDHo7CrR+/Ufyun9kDcKDq2PEoqcs9E55ni91xXKucyfCZ6VY98O40e/c6SE
4L/v5um3FGM/ZzWll4n99cAqHEypAHj5Meq3JEx4vmzSg59W0InPJsItL+2tSXOw8f+fhskv5cj5
ciYSrxlKWBvb8t+557tPTFgTavSvDf7kgNCTpCoyUVUuZa8lK76LsXzQAc9Wifp02wNH3P6lc0+3
TFSj6JSwKZwtKEbR72kg2oRQoJtG8St4GruQjd80h4KpYiMTi9tbCf1obn+kO1TAMX6Zq0xXEJxO
FW74O86vs0r1btdS+MAIbSw5+5qIbsBAXjEBpDfvMl3WzvJo1RoH7r+6Uysu2P5bHbTMuBmh2UwZ
t81T2dV5o5bEGhDTrH0QIw1a4fm/Ca5f2XtCGm/+lpxnkHtiiaDxOfHYHl2lXVFIT5sjeNWRrbsl
ZGFCO5lh9V4ACJYNp2Jd1vYxVm1jbjHTF6DTfslGdLhbFWIlNhuTmNwA9Vqt5ybPwRiVWh3eO2W7
GNOj7EegEf+qgPNuqrT7/Tizts5JLKBgq6IVNprEMC/OdXig2BDLgog6vb1w0cXjGzmC03XVcZbM
9iZoNnPIUk6VPcWiCzwYX+Cbv7Vc6Aq0Ab34WsjzByd8yg3dLg4snfMgnIc8DSoE7cRT0PVubGEw
yO0sGlTEUUwdjvfBjUwb/RTetm8pBbLu/4111KoJdHPP/GW09iyXTAgM+rCXbprgOdXr4WPPR9NA
i/mSpNqMQwnDRSyux1detZtyW2McRbWFRQz0JbL2zIvnes0BZdUdXMHrZ4pt/f1LCjbf4ArVc12W
wK19Io58XLNc03AXFmnqjNJbFRJalEMP1LMa2DX7Bz/OtkcxBpZi+oq1Nhzhm9d4Jvehp/NYrImX
kl4SOOf8FajFuzxm8Fxa1vpWPAF2x/CJwW22sY9Zi/k3poJcYteHrNQ5sbZiKsGe232EmeY725Ol
XfcegGXx5Yg3cNrWsVS7ti7Ue3Xm2Up3xmthiBtlEh6G1hAt943kbdSt6LEb3gLTECfS6e3emQYG
Ti4wX2a2oeZoSSHtNmzo3ycqVQgl2zgLt8Y+qaM8Disk2FfuV/6M9xJ014VhMKfTmKEdAoidAs0L
8c2fd0uUqAns2iO0sClNDBU4skqraCC8oUiKwEbkPYcqSws0Zwwk17SzjvPFBCwcNLInvEVnVsCD
dQek6X7AyhasIVxz6PQ054Vy8+nnJ1c8TEXFbICvGa+Ty8vuag2PCnet4rjf/n85yw/leM3NvV1n
QvDMdvF2pUrBdPuijOJn/u8wHWdx+PYMZ7ZgqwSata17guCsxre657BT84+W6SWNCLhMdXfus1Mv
Zzt2ZwDFUf2IGb36DPcpF1cYRAyxo0R0g55XKV8JIJyCLaIO8GC0HgxspUMk7qzU2qVsaDxPePIu
CzDianLi4j6utzJFd+6QeuudQrPKfszkzrrGSyI0Jsfz4LXV9NJnJ74mwrXrgyHK4iPCDoOKwuwM
9PcWF/yu2uGH1hyVbh3cN86237RfiEYGHKOp91w1x/eOr1GRCWjb8NVum5QfLnNJ4nigqA6ttBar
AZpkIGiRvJ2yiy+4O4Jwg8y2PkJmvWmFyLMDw5GkVVbGVpHHDWBeAWEIO8AEnO6GypBhIx4WljIN
OVePalGLN0s6qsPSRNDwJIHyaqN0UmLcGK+HW5QrdzXYbAcmM44UO3WEpG8YW2R+mjuaeSiOY8ni
0ZQ1ryAMgbCqEC1D8dggLrbl3UWAtrK0ZmLYBShx8+kKp6ng+DQG1JbbhAkwos4HmS8wRQnJu3Bq
QtjLBmg2K2GF60Lnbjpz+zNHcVOCZlF/Ua1+jAZNnX2x6Jah1WNsbHScLqWWeKvNdVZP+PQ=
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
