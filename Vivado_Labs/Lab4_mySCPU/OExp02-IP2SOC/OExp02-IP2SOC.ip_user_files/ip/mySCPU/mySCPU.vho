-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.
-- IP VLNV: xilinx.com:user:mySCPU:1.0
-- IP Revision: 1

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT mySCPU
  PORT (
    clk : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    MIO_ready : IN STD_LOGIC;
    inst_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Data_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    CPU_MIO : OUT STD_LOGIC;
    MemRW : OUT STD_LOGIC;
    PC_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Data_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Addr_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg00 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg01 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg02 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg03 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg04 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg05 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg06 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg07 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg08 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg09 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg10 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg11 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg12 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg13 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg14 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg15 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg16 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg17 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg18 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg19 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg20 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg21 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg22 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg23 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg24 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg25 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg26 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg27 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg28 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg29 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg30 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg31 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0) 
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : mySCPU
  PORT MAP (
    clk => clk,
    rst => rst,
    MIO_ready => MIO_ready,
    inst_in => inst_in,
    Data_in => Data_in,
    CPU_MIO => CPU_MIO,
    MemRW => MemRW,
    PC_out => PC_out,
    Data_out => Data_out,
    Addr_out => Addr_out,
    Reg00 => Reg00,
    Reg01 => Reg01,
    Reg02 => Reg02,
    Reg03 => Reg03,
    Reg04 => Reg04,
    Reg05 => Reg05,
    Reg06 => Reg06,
    Reg07 => Reg07,
    Reg08 => Reg08,
    Reg09 => Reg09,
    Reg10 => Reg10,
    Reg11 => Reg11,
    Reg12 => Reg12,
    Reg13 => Reg13,
    Reg14 => Reg14,
    Reg15 => Reg15,
    Reg16 => Reg16,
    Reg17 => Reg17,
    Reg18 => Reg18,
    Reg19 => Reg19,
    Reg20 => Reg20,
    Reg21 => Reg21,
    Reg22 => Reg22,
    Reg23 => Reg23,
    Reg24 => Reg24,
    Reg25 => Reg25,
    Reg26 => Reg26,
    Reg27 => Reg27,
    Reg28 => Reg28,
    Reg29 => Reg29,
    Reg30 => Reg30,
    Reg31 => Reg31
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file mySCPU.vhd when simulating
-- the core, mySCPU. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.



