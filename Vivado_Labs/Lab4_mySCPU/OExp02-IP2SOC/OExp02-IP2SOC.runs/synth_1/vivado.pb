
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:032

00:00:062	
486.0122	
180.184Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
[
 Loaded user IP repository '%s'.
1135*coregen2
d:/Vivado_Labs/IPsZ19-1700h px� 
u
 Loaded user IP repository '%s'.
1135*coregen2.
,d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/IPsZ19-1700h px� 
o
"Loaded Vivado IP repository '%s'.
1332*coregen2&
$D:/apps/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
�
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen2
xilinx.com:user:VGA:1.02"
 d:/Vivado_Labs/IPs/VGA with regs2>
<location d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/IPs/myVGA
Z19-1663h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/utils_1/imports/synth_1/CSSTE.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2_
]D:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/utils_1/imports/synth_1/CSSTE.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
a
Command: %s
53*	vivadotcl20
.synth_design -top CSSTE -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
16796Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 1351.188 ; gain = 441.578
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

LE_out_o2
wire2U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
2158@Z8-11241h px� 
�
(instance name '%s' matches net/port name2254*oasys2
inst2_
[d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/synth/VGA_0.v2
2068@Z8-2254h px� 
�
)previous declaration of '%s' is from here4683*oasys2
inst2_
[d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/synth/VGA_0.v2
1148@Z8-6826h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
REG32_Q2
wire2d
`d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/my_DataPath.v2
868@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
ALU_res2
wire2d
`d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/my_DataPath.v2
1098@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

Rs2_data2
wire2d
`d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/my_DataPath.v2
1268@Z8-11241h px� 
�
.'%s' is already implicitly declared on line %s5153*oasys2

Rs2_data2
1262d
`d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/my_DataPath.v2
1338@Z8-8895h px� 
�
.'%s' is already implicitly declared on line %s5153*oasys2	
ALU_res2
1092d
`d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/my_DataPath.v2
1788@Z8-8895h px� 
�
.'%s' is already implicitly declared on line %s5153*oasys2	
REG32_Q2
862d
`d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/my_DataPath.v2
1918@Z8-8895h px� 
�
.identifier '%s' is used before its declaration4750*oasys2

ALU_zero2d
`d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/my_DataPath.v2
828@Z8-6901h px� 
�
.redeclaration of ANSI port '%s' is not allowed7382*oasys2
MemRW2]
Yd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/SCPU.v2
768@Z8-11121h px� 
�
.redeclaration of ANSI port '%s' is not allowed7382*oasys2	
CPU_MIO2]
Yd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/SCPU.v2
788@Z8-11121h px� 
�
synthesizing module '%s'%s4497*oasys2
CSSTE2
 2U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
mySCPU2
 2a
]d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/synth/mySCPU.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
SCPU2
 2]
Yd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/SCPU.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
my_SCPU_ctrl2
 2e
ad:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/my_SCPU_ctrl.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
my_SCPU_ctrl2
 2
02
12e
ad:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/my_SCPU_ctrl.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
my_DataPath2
 2d
`d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/my_DataPath.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ImmGen2
 2_
[d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/ImmGen.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ImmGen2
 2
02
12_
[d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/ImmGen.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
add_322
 2_
[d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/add_32.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
add_322
 2
02
12_
[d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/add_32.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MUX2T12
 2l
hd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/MUX2T1/synth/MUX2T1.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	MUX2T1_322
 2m
id:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/MUX2T1/src/MUX2T1_32.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	MUX2T1_322
 2
02
12m
id:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/MUX2T1/src/MUX2T1_32.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUX2T12
 2
02
12l
hd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/MUX2T1/synth/MUX2T1.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MUX4T12
 2l
hd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/MUX4T1/synth/MUX4T1.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	MUX4T1_322
 2m
id:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/MUX4T1/src/MUX4T1_32.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	MUX4T1_322
 2
02
12m
id:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/MUX4T1/src/MUX4T1_32.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUX4T12
 2
02
12l
hd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/MUX4T1/synth/MUX4T1.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Regs_02
 2l
hd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/Regs_0/synth/Regs_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
Regs2
 2h
dd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/Regs_0/src/Regs.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Regs2
 2
02
12h
dd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/Regs_0/src/Regs.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Regs_02
 2
02
12l
hd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/Regs_0/synth/Regs_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU2
 2\
Xd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/ALU.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2
 2
02
12\
Xd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/ALU.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
REG322
 2^
Zd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/REG32.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
REG322
 2
02
12^
Zd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/REG32.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
my_DataPath2
 2
02
12d
`d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/my_DataPath.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SCPU2
 2
02
12]
Yd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/SCPU.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mySCPU2
 2
02
12a
]d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/synth/mySCPU.v2
538@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	MIO_ready2
mySCPU2
U12U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
1188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
CPU_MIO2
mySCPU2
U12U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
1188@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
U12
mySCPU2
422
402U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
1188@Z8-7023h px� 
�
synthesizing module '%s'638*oasys2	
ROM_D_02e
ad:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/ROM_D_0/synth/ROM_D_0.vhd2
668@Z8-638h px� 
O
%s
*synth27
5	Parameter C_FAMILY bound to: artix7 - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter C_ADDR_WIDTH bound to: 10 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_DEPTH bound to: 1024 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_CLK bound to: 0 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter C_HAS_D bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_DPO bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_DPRA bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_I_CE bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_QDPO bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_HAS_QDPO_CE bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_HAS_QDPO_CLK bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_HAS_QDPO_RST bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_HAS_QDPO_SRST bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_QSPO bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_HAS_QSPO_CE bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_HAS_QSPO_RST bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_HAS_QSPO_SRST bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_SPO bound to: 1 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter C_HAS_WE bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_MEM_INIT_FILE bound to: ROM_D_0.mif - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_PIPELINE_STAGES bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_QCE_JOINED bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_QUALIFY_WE bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_READ_MIF bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_REG_A_D_INPUTS bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_REG_DPRA_INPUT bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_SYNC_ENABLE bound to: 1 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter C_WIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_PARSER_TYPE bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
dist_mem_gen_v8_0_142u
sd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/ROM_D_0/hdl/dist_mem_gen_v8_0_vhsyn_rfs.vhd2
31912
U02
dist_mem_gen_v8_0_142e
ad:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/ROM_D_0/synth/ROM_D_0.vhd2
1328@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
ROM_D_02
02
12e
ad:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/ROM_D_0/synth/ROM_D_0.vhd2
668@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
RAM_B2a
]d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/RAM_B/synth/RAM_B.vhd2
698@Z8-638h px� 
O
%s
*synth27
5	Parameter C_FAMILY bound to: artix7 - type: string 
h p
x
� 
V
%s
*synth2>
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_LOAD_INIT_FILE bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_INIT_FILE_NAME bound to: RAM_B.mif - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_INIT_FILE bound to: RAM_B.mem - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_INITA_VAL bound to: 0 - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_ENA bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_WRITE_DEPTH_A bound to: 1024 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_READ_DEPTH_A bound to: 1024 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ADDRA_WIDTH bound to: 10 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_INITB_VAL bound to: 0 - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_WRITE_DEPTH_B bound to: 1024 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_READ_DEPTH_B bound to: 1024 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ADDRB_WIDTH bound to: 10 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_ECC bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_URAM bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_COUNT_36K_BRAM bound to: 1 - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
h p
x
� 

%s
*synth2g
e	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     2.95215 mW - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
blk_mem_gen_v8_4_72r
pd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/RAM_B/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2
1952082
U02
blk_mem_gen_v8_4_72a
]d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/RAM_B/synth/RAM_B.vhd2
2348@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
RAM_B2
02
12a
]d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/RAM_B/synth/RAM_B.vhd2
698@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys2	
MIO_BUS2
 2^
ZD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/MIO_BUS.v2
158@Z8-6157h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
Peripheral_in2
322
MIO_BUS_bbox_02U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
1968@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
Multi_8CH322
 2b
^D:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/Multi_8CH32.v2
158@Z8-6157h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
LE_out2
82
Multi_8CH32_bbox_12U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
2158@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2

Seg7_Dev_02
 2i
ed:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/Seg7_Dev_0/synth/Seg7_Dev_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

Seg7_Dev2
 2a
]d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/Seg7_Dev_0/Seg7_Dev.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

dispsync2
 2d
`d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/Seg7_Dev_0/DisplaySync.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

dispsync2
 2
02
12d
`d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/Seg7_Dev_0/DisplaySync.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

MC_144952
 2a
]d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/Seg7_Dev_0/MC_14495.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
INV2
 2>
:D:/apps/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
781198@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
INV2
 2
02
12>
:D:/apps/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
781198@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
AND42
 2>
:D:/apps/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
10018@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AND42
 2
02
12>
:D:/apps/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
10018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
OR42
 2>
:D:/apps/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
970288@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OR42
 2
02
12>
:D:/apps/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
970288@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
AND32
 2>
:D:/apps/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
9538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AND32
 2
02
12>
:D:/apps/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
9538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
OR32
 2>
:D:/apps/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
969808@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OR32
 2
02
12>
:D:/apps/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
969808@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
AND22
 2>
:D:/apps/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
9058@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AND22
 2
02
12>
:D:/apps/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
9058@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
OR22
 2>
:D:/apps/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
969348@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OR22
 2
02
12>
:D:/apps/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
969348@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MC_144952
 2
02
12a
]d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/Seg7_Dev_0/MC_14495.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Seg7_Dev2
 2
02
12a
]d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/Seg7_Dev_0/Seg7_Dev.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Seg7_Dev_02
 2
02
12i
ed:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/Seg7_Dev_0/synth/Seg7_Dev_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
SPIO2
 2[
WD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/SPIO.v2
158@Z8-6157h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
led_clk2
SPIO2
U72U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
2318@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

led_sout2
SPIO2
U72U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
2318@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

led_clrn2
SPIO2
U72U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
2318@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
LED_PEN2
SPIO2
U72U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
2318@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
GPIOf02
SPIO2
U72U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
2318@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
U72
SPIO2
122
72U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
2318@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2	
clk_div2
 2^
ZD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/clk_div.v2
158@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
SAnti_jitter2
 2c
_D:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/SAnti_jitter.v2
158@Z8-6157h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
readn2
SAnti_jitter2
U92U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
2538@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
Key_x2
SAnti_jitter2
U92U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
2538@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
Key_out2
SAnti_jitter2
U92U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
2538@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	Key_ready2
SAnti_jitter2
U92U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
2538@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	pulse_out2
SAnti_jitter2
U92U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
2538@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
CR2
SAnti_jitter2
U92U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
2538@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
U92
SAnti_jitter2
132
72U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
2538@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
	Counter_x2
 2`
\D:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/Counter_x.v2
158@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
VGA_02
 2_
[d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/synth/VGA_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
VGA2
 2[
Wd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VGA.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
VgaController2
 2e
ad:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaController.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
VgaController2
 2
02
12e
ad:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaController.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

VgaDisplay2
 2b
^d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaDisplay.v2
238@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2B
@D://Vivado_Labs//Lab4_mySCPUexp//OExp02-IP2SOC//vga_debugger.mem2b
^d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaDisplay.v2
378@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2?
=D://Vivado_Labs//Lab4_mySCPUexp//OExp02-IP2SOC//font_8x16.mem2b
^d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaDisplay.v2
478@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

VgaDisplay2
 2
02
12b
^d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaDisplay.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
VgaDebugger2
 2c
_d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaDebugger.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	Hex2Ascii2
 2a
]d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/Hex2Ascii.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	Hex2Ascii2
 2
02
12a
]d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/Hex2Ascii.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
VgaDebugger2
 2
02
12c
_d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VgaDebugger.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
VGA2
 2
02
12[
Wd:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/src/VGA.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
VGA_02
 2
02
12_
[d:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/VGA_0/synth/VGA_0.v2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CSSTE2
 2
02
12U
QD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/new/CSSTE.v2
238@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
CPU_MIO2
my_SCPU_ctrl2e
ad:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/mySCPU/src/my_SCPU_ctrl.v2
368@Z8-3848h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[31]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[30]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[29]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[28]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[27]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[26]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[25]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[24]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[23]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[22]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[21]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[20]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[19]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[18]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[17]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[16]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[15]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[14]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[13]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[12]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[11]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[10]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[9]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[8]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[7]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[6]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[5]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[4]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[3]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[2]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[1]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[0]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	SBITERR_I2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DBITERR_I2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[9]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[8]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[7]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[6]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[5]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[4]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[3]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[2]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[1]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[0]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[35]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[34]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[33]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[32]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[31]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[30]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[29]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[28]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[27]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[26]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[25]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[24]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[23]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[22]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[21]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[20]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[19]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[18]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[17]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[16]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[15]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[14]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[13]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[12]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[11]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[10]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[9]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[8]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[7]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[6]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[5]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[4]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[3]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[2]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[1]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[0]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
SBITERR2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DBITERR2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRA2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRB2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ENB2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
REGCEB2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WEB[0]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[9]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[8]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[7]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[6]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[5]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[4]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[3]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[2]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[1]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[0]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[35]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:18 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:18 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:18 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0672

1713.6332
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
41Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2\
XD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/constrs_1/imports/pre/A7.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2\
XD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/constrs_1/imports/pre/A7.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Z
XD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/constrs_1/imports/pre/A7.xdc2
.Xil/CSSTE_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2V
RD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2V
RD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1713.6332
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 40 instances were transformed.
  AND2 => LUT2: 1 instance 
  AND3 => LUT3: 11 instances
  AND4 => LUT4: 9 instances
  INV => LUT1: 5 instances
  OR2 => LUT2: 7 instances
  OR3 => LUT3: 3 instances
  OR4 => LUT4: 4 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0122

1713.6332
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:25 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:25 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:25 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:30 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    8 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input     32 Bit         XORs := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 33    
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 2     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	  33 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   8 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	 449 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  17 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   7 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   7 Input    1 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 32    
h p
x
� 
F
%s
*synth2.
,	   8 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	 449 Input    1 Bit        Muxes := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
UInfeasible attribute ram_style = "%s" set for RAM %s,trying to implement using LUTRAM4701*oasys2
block2,
*"U11/inst__0/vga_display/display_data_reg"Z8-6849h px� 
�
UInfeasible attribute ram_style = "%s" set for RAM %s,trying to implement using LUTRAM4701*oasys2
block2,
*"U11/inst__0/vga_display/display_data_reg"Z8-6849h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:01:03 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
W
%s*synth2?
=+------------+------------+---------------+----------------+
h px� 
X
%s*synth2@
>|Module Name | RTL Object | Depth x Width | Implemented As | 
h px� 
W
%s*synth2?
=+------------+------------+---------------+----------------+
h px� 
X
%s*synth2@
>|rom         | rom[1023]  | 1024x25       | LUT            | 
h px� 
X
%s*synth2@
>|VgaDisplay  | fonts_data | 4096x8        | LUT            | 
h px� 
X
%s*synth2@
>|VGA_0       | p_0_out    | 4096x8        | LUT            | 
h px� 
X
%s*synth2@
>+------------+------------+---------------+----------------+

h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2k
i+------------+--------------------------------------+-----------+----------------------+---------------+
h px� 
�
%s*synth2l
j|Module Name | RTL Object                           | Inference | Size (Depth x Width) | Primitives    | 
h px� 
�
%s*synth2k
i+------------+--------------------------------------+-----------+----------------------+---------------+
h px� 
�
%s*synth2l
j|U11         | inst__0/vga_display/display_data_reg | Implied   | 4 K x 7              | RAM64M x 192  | 
h px� 
�
%s*synth2l
j+------------+--------------------------------------+-----------+----------------------+---------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:01:07 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:01:11 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2k
i+------------+--------------------------------------+-----------+----------------------+---------------+
h p
x
� 
�
%s
*synth2l
j|Module Name | RTL Object                           | Inference | Size (Depth x Width) | Primitives    | 
h p
x
� 
�
%s
*synth2k
i+------------+--------------------------------------+-----------+----------------------+---------------+
h p
x
� 
�
%s
*synth2l
j|U11         | inst__0/vga_display/display_data_reg | Implied   | 4 K x 7              | RAM64M x 192  | 
h p
x
� 
�
%s
*synth2l
j+------------+--------------------------------------+-----------+----------------------+---------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:01:13 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[31]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[30]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[29]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[28]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[27]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[26]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[25]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[24]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[23]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[22]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[21]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[20]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[19]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[18]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[17]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[16]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[15]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[14]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[13]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[12]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[11]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52
	Data0[10]Z8-4442h px� 
^
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52

Data0[9]Z8-4442h px� 
^
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52

Data0[8]Z8-4442h px� 
^
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52

Data0[7]Z8-4442h px� 
^
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52

Data0[6]Z8-4442h px� 
^
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52

Data0[5]Z8-4442h px� 
^
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52

Data0[4]Z8-4442h px� 
^
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52

Data0[3]Z8-4442h px� 
^
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52

Data0[2]Z8-4442h px� 
^
*BlackBox module %s has unconnected pin %s
3599*oasys2
U52

Data0[1]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[31]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[30]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[29]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[28]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[27]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[26]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[25]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[24]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[23]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[22]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[21]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[20]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[19]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[18]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[17]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[16]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[15]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[14]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[13]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[12]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[11]Z8-4442h px� 
`
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72

P_Data[10]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72
	P_Data[9]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72
	P_Data[8]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72
	P_Data[7]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72
	P_Data[6]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72
	P_Data[5]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72
	P_Data[4]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72
	P_Data[3]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72
	P_Data[2]Z8-4442h px� 
_
*BlackBox module %s has unconnected pin %s
3599*oasys2
U72
	P_Data[1]Z8-4442h px� 
[
*BlackBox module %s has unconnected pin %s
3599*oasys2
U92
readnZ8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[31]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[30]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[29]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[28]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[27]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[26]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[25]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[24]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[23]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[22]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[21]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[20]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[19]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[18]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[17]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[16]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[15]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[14]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[13]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[12]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[11]Z8-4442h px� 
f
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[10]Z8-4442h px� 
e
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[9]Z8-4442h px� 
e
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[8]Z8-4442h px� 
e
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[7]Z8-4442h px� 
e
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[6]Z8-4442h px� 
e
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[5]Z8-4442h px� 
e
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[4]Z8-4442h px� 
e
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[3]Z8-4442h px� 
e
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[2]Z8-4442h px� 
e
*BlackBox module %s has unconnected pin %s
3599*oasys2
U102
counter_val[1]Z8-4442h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:01:16 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:01:16 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:01:17 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:01:17 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:01:17 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:01:17 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|      |BlackBox name |Instances |
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|1     |MIO_BUS       |         1|
h p
x
� 
=
%s
*synth2%
#|2     |Multi_8CH32   |         1|
h p
x
� 
=
%s
*synth2%
#|3     |SPIO          |         1|
h p
x
� 
=
%s
*synth2%
#|4     |clk_div       |         1|
h p
x
� 
=
%s
*synth2%
#|5     |SAnti_jitter  |         1|
h p
x
� 
=
%s
*synth2%
#|6     |Counter_x     |         1|
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
=
%s*synth2%
#+------+------------------+------+
h px� 
=
%s*synth2%
#|      |Cell              |Count |
h px� 
=
%s*synth2%
#+------+------------------+------+
h px� 
=
%s*synth2%
#|1     |Counter_x_bbox    |     1|
h px� 
=
%s*synth2%
#|2     |MIO_BUS_bbox      |     1|
h px� 
=
%s*synth2%
#|3     |Multi_8CH32_bbox  |     1|
h px� 
=
%s*synth2%
#|4     |SAnti_jitter_bbox |     1|
h px� 
=
%s*synth2%
#|5     |SPIO_bbox         |     1|
h px� 
=
%s*synth2%
#|6     |clk_div_bbox      |     1|
h px� 
=
%s*synth2%
#|7     |AND2              |     1|
h px� 
=
%s*synth2%
#|8     |AND3              |    11|
h px� 
=
%s*synth2%
#|9     |AND4              |     9|
h px� 
=
%s*synth2%
#|10    |BUFG              |     1|
h px� 
=
%s*synth2%
#|11    |CARRY4            |    47|
h px� 
=
%s*synth2%
#|12    |INV               |     5|
h px� 
=
%s*synth2%
#|13    |LUT1              |     6|
h px� 
=
%s*synth2%
#|14    |LUT2              |   150|
h px� 
=
%s*synth2%
#|15    |LUT3              |   145|
h px� 
=
%s*synth2%
#|16    |LUT4              |   120|
h px� 
=
%s*synth2%
#|17    |LUT5              |   372|
h px� 
=
%s*synth2%
#|18    |LUT6              |  2059|
h px� 
=
%s*synth2%
#|19    |MUXF7             |   581|
h px� 
=
%s*synth2%
#|20    |MUXF8             |    89|
h px� 
=
%s*synth2%
#|21    |OR2               |     7|
h px� 
=
%s*synth2%
#|22    |OR3               |     3|
h px� 
=
%s*synth2%
#|23    |OR4               |     4|
h px� 
=
%s*synth2%
#|24    |RAM64M            |   128|
h px� 
=
%s*synth2%
#|25    |RAM64X1D          |    62|
h px� 
=
%s*synth2%
#|26    |RAMB36E1          |     1|
h px� 
=
%s*synth2%
#|27    |FDCE              |  1024|
h px� 
=
%s*synth2%
#|28    |FDRE              |    51|
h px� 
=
%s*synth2%
#|29    |FDSE              |     2|
h px� 
=
%s*synth2%
#|30    |IBUF              |    22|
h px� 
=
%s*synth2%
#|31    |OBUF              |    46|
h px� 
=
%s*synth2%
#+------+------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:01:17 . Memory (MB): peak = 1713.633 ; gain = 804.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
c
%s
*synth2K
ISynthesis finished with 0 errors, 94 critical warnings and 352 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:01:14 . Memory (MB): peak = 1713.633 ; gain = 804.023
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:01:17 . Memory (MB): peak = 1713.633 ; gain = 804.023
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
Parsing EDIF File [%s]
106*designutils2^
\D:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/MIO_BUS.edfZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils2^
\D:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/MIO_BUS.edfZ20-97h px� 
�
Parsing EDIF File [%s]
106*designutils2b
`D:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/Multi_8CH32.edfZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils2b
`D:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/Multi_8CH32.edfZ20-97h px� 
�
Parsing EDIF File [%s]
106*designutils2[
YD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/SPIO.edfZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils2[
YD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/SPIO.edfZ20-97h px� 
�
Parsing EDIF File [%s]
106*designutils2^
\D:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/clk_div.edfZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils2^
\D:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/clk_div.edfZ20-97h px� 
�
Parsing EDIF File [%s]
106*designutils2c
aD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/SAnti_jitter.edfZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils2c
aD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/SAnti_jitter.edfZ20-97h px� 
�
Parsing EDIF File [%s]
106*designutils2`
^D:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/Counter_x.edfZ20-106h px� 
�
 Finished Parsing EDIF File [%s]
97*designutils2`
^D:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.srcs/sources_1/imports/IP/Counter_x.edfZ20-97h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0752

1713.6332
0.000Z17-268h px� 
V
-Analyzing %s Unisim elements for replacement
17*netlist2
1046Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
T
Netlist was created with %s %s291*project2
Vivado2
2017.4Z1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12
2Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1713.6332
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 230 instances were transformed.
  AND2 => LUT2: 1 instance 
  AND3 => LUT3: 11 instances
  AND4 => LUT4: 9 instances
  INV => LUT1: 5 instances
  OR2 => LUT2: 7 instances
  OR3 => LUT3: 3 instances
  OR4 => LUT4: 4 instances
  RAM64M => RAM64M (RAMD64E(x4)): 128 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 62 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

97472994Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1122
1302
942
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:242

00:01:332

1713.6332

1215.457Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0082

1713.6332
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2O
MD:/Vivado_Labs/Lab4_mySCPU/OExp02-IP2SOC/OExp02-IP2SOC.runs/synth_1/CSSTE.dcpZ17-1381h px� 
~
%s4*runtcl2b
`Executing : report_utilization -file CSSTE_utilization_synth.rpt -pb CSSTE_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Dec 16 11:28:27 2024Z17-206h px� 


End Record