
S
Command: %s
53*	vivadotcl2"
 write_bitstream -force CSSTE.bitZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xc7a100tZ17-347h px� 
p
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xc7a100tZ17-349h px� 
f
,Running DRC as a precondition to command %s
1349*	planAhead2
write_bitstreamZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2
 DRC|Pin Planning8ZCFGBVS-1h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2@
 "<
U1/U1/ImmSel_reg[1]_i_1_n_0U1/U1/ImmSel_reg[1]_i_1_n_02<
 "8
U1/U1/ImmSel_reg[1]_i_1/OU1/U1/ImmSel_reg[1]_i_1/O28
 "4
U1/U1/ImmSel_reg[1]_i_1	U1/U1/ImmSel_reg[1]_i_12+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[10]	U10/counter0_Lock_reg[10]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[11]	U10/counter0_Lock_reg[11]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[12]	U10/counter0_Lock_reg[12]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[13]	U10/counter0_Lock_reg[13]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[14]	U10/counter0_Lock_reg[14]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[15]	U10/counter0_Lock_reg[15]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[16]	U10/counter0_Lock_reg[16]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[17]	U10/counter0_Lock_reg[17]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[18]	U10/counter0_Lock_reg[18]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[19]	U10/counter0_Lock_reg[19]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter0_Lock_reg[1]	U10/counter0_Lock_reg[1]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[20]	U10/counter0_Lock_reg[20]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[21]	U10/counter0_Lock_reg[21]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[22]	U10/counter0_Lock_reg[22]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[23]	U10/counter0_Lock_reg[23]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[24]	U10/counter0_Lock_reg[24]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[25]	U10/counter0_Lock_reg[25]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[26]	U10/counter0_Lock_reg[26]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[27]	U10/counter0_Lock_reg[27]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[28]	U10/counter0_Lock_reg[28]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[29]	U10/counter0_Lock_reg[29]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter0_Lock_reg[2]	U10/counter0_Lock_reg[2]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[30]	U10/counter0_Lock_reg[30]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter0_Lock_reg[31]	U10/counter0_Lock_reg[31]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter0_Lock_reg[3]	U10/counter0_Lock_reg[3]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter0_Lock_reg[4]	U10/counter0_Lock_reg[4]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter0_Lock_reg[5]	U10/counter0_Lock_reg[5]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter0_Lock_reg[6]	U10/counter0_Lock_reg[6]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter0_Lock_reg[7]	U10/counter0_Lock_reg[7]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter0_Lock_reg[8]	U10/counter0_Lock_reg[8]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter0_Lock_reg[9]	U10/counter0_Lock_reg[9]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[10]	U10/counter1_Lock_reg[10]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[11]	U10/counter1_Lock_reg[11]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[12]	U10/counter1_Lock_reg[12]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[13]	U10/counter1_Lock_reg[13]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[14]	U10/counter1_Lock_reg[14]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[15]	U10/counter1_Lock_reg[15]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[16]	U10/counter1_Lock_reg[16]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[17]	U10/counter1_Lock_reg[17]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[18]	U10/counter1_Lock_reg[18]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[19]	U10/counter1_Lock_reg[19]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter1_Lock_reg[1]	U10/counter1_Lock_reg[1]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[20]	U10/counter1_Lock_reg[20]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[21]	U10/counter1_Lock_reg[21]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[22]	U10/counter1_Lock_reg[22]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[23]	U10/counter1_Lock_reg[23]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[24]	U10/counter1_Lock_reg[24]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[25]	U10/counter1_Lock_reg[25]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[26]	U10/counter1_Lock_reg[26]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[27]	U10/counter1_Lock_reg[27]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[28]	U10/counter1_Lock_reg[28]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[29]	U10/counter1_Lock_reg[29]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter1_Lock_reg[2]	U10/counter1_Lock_reg[2]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[30]	U10/counter1_Lock_reg[30]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter1_Lock_reg[31]	U10/counter1_Lock_reg[31]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter1_Lock_reg[3]	U10/counter1_Lock_reg[3]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter1_Lock_reg[4]	U10/counter1_Lock_reg[4]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter1_Lock_reg[5]	U10/counter1_Lock_reg[5]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter1_Lock_reg[6]	U10/counter1_Lock_reg[6]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter1_Lock_reg[7]	U10/counter1_Lock_reg[7]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter1_Lock_reg[8]	U10/counter1_Lock_reg[8]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter1_Lock_reg[9]	U10/counter1_Lock_reg[9]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[10]	U10/counter2_Lock_reg[10]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[11]	U10/counter2_Lock_reg[11]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[12]	U10/counter2_Lock_reg[12]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[13]	U10/counter2_Lock_reg[13]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[14]	U10/counter2_Lock_reg[14]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[15]	U10/counter2_Lock_reg[15]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[16]	U10/counter2_Lock_reg[16]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[17]	U10/counter2_Lock_reg[17]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[18]	U10/counter2_Lock_reg[18]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[19]	U10/counter2_Lock_reg[19]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter2_Lock_reg[1]	U10/counter2_Lock_reg[1]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[20]	U10/counter2_Lock_reg[20]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[21]	U10/counter2_Lock_reg[21]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[22]	U10/counter2_Lock_reg[22]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[23]	U10/counter2_Lock_reg[23]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[24]	U10/counter2_Lock_reg[24]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[25]	U10/counter2_Lock_reg[25]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[26]	U10/counter2_Lock_reg[26]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[27]	U10/counter2_Lock_reg[27]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[28]	U10/counter2_Lock_reg[28]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[29]	U10/counter2_Lock_reg[29]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter2_Lock_reg[2]	U10/counter2_Lock_reg[2]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[30]	U10/counter2_Lock_reg[30]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2<
 "8
U10/counter2_Lock_reg[31]	U10/counter2_Lock_reg[31]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter2_Lock_reg[3]	U10/counter2_Lock_reg[3]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter2_Lock_reg[4]	U10/counter2_Lock_reg[4]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter2_Lock_reg[5]	U10/counter2_Lock_reg[5]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter2_Lock_reg[6]	U10/counter2_Lock_reg[6]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter2_Lock_reg[7]	U10/counter2_Lock_reg[7]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter2_Lock_reg[8]	U10/counter2_Lock_reg[8]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter2_Lock_reg[9]	U10/counter2_Lock_reg[9]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter_Ctrl_reg[10]	U10/counter_Ctrl_reg[10]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter_Ctrl_reg[17]	U10/counter_Ctrl_reg[17]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2:
 "6
U10/counter_Ctrl_reg[18]	U10/counter_Ctrl_reg[18]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC28
 "4
U10/counter_Ctrl_reg[1]	U10/counter_Ctrl_reg[1]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC28
 "4
U10/counter_Ctrl_reg[2]	U10/counter_Ctrl_reg[2]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC28
 "4
U10/counter_Ctrl_reg[9]	U10/counter_Ctrl_reg[9]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�connects_D: The FDCE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2$
 " 
U7/LED_reg[0]	U7/LED_reg[0]2,
 &DRC|Netlist|Instance|Required Pin|FDCE8Z	REQP-1569h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
DRC REQP-15692
100Z17-14h px� 
�
�connects_D: The FDPE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2$
 " 
U7/LED_reg[1]	U7/LED_reg[1]2,
 &DRC|Netlist|Instance|Required Pin|FDPE8Z	REQP-1570h px� 
�
�connects_D: The FDPE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2>
 ":
U7/LED_reg[1]_lopt_replica	U7/LED_reg[1]_lopt_replica2,
 &DRC|Netlist|Instance|Required Pin|FDPE8Z	REQP-1570h px� 
�
�connects_D: The FDPE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2$
 " 
U7/LED_reg[3]	U7/LED_reg[3]2,
 &DRC|Netlist|Instance|Required Pin|FDPE8Z	REQP-1570h px� 
�
�connects_D: The FDPE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2>
 ":
U7/LED_reg[3]_lopt_replica	U7/LED_reg[3]_lopt_replica2,
 &DRC|Netlist|Instance|Required Pin|FDPE8Z	REQP-1570h px� 
�
�connects_D: The FDPE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2$
 " 
U7/LED_reg[5]	U7/LED_reg[5]2,
 &DRC|Netlist|Instance|Required Pin|FDPE8Z	REQP-1570h px� 
�
�connects_D: The FDPE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC2>
 ":
U7/LED_reg[5]_lopt_replica	U7/LED_reg[5]_lopt_replica2,
 &DRC|Netlist|Instance|Required Pin|FDPE8Z	REQP-1570h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[10]	U5/disp_data_reg[10]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[11]	U5/disp_data_reg[11]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[12]	U5/disp_data_reg[12]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[13]	U5/disp_data_reg[13]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[14]	U5/disp_data_reg[14]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[15]	U5/disp_data_reg[15]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[16]	U5/disp_data_reg[16]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[17]	U5/disp_data_reg[17]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[18]	U5/disp_data_reg[18]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[19]	U5/disp_data_reg[19]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC20
 ",
U5/disp_data_reg[1]	U5/disp_data_reg[1]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[20]	U5/disp_data_reg[20]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[21]	U5/disp_data_reg[21]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[22]	U5/disp_data_reg[22]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[23]	U5/disp_data_reg[23]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[24]	U5/disp_data_reg[24]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[25]	U5/disp_data_reg[25]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[26]	U5/disp_data_reg[26]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[27]	U5/disp_data_reg[27]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[28]	U5/disp_data_reg[28]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[29]	U5/disp_data_reg[29]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC20
 ",
U5/disp_data_reg[2]	U5/disp_data_reg[2]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[30]	U5/disp_data_reg[30]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC22
 ".
U5/disp_data_reg[31]	U5/disp_data_reg[31]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC20
 ",
U5/disp_data_reg[3]	U5/disp_data_reg[3]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC20
 ",
U5/disp_data_reg[4]	U5/disp_data_reg[4]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC20
 ",
U5/disp_data_reg[5]	U5/disp_data_reg[5]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC20
 ",
U5/disp_data_reg[6]	U5/disp_data_reg[6]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC20
 ",
U5/disp_data_reg[7]	U5/disp_data_reg[7]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC20
 ",
U5/disp_data_reg[8]	U5/disp_data_reg[8]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
�
�connects_D: The FDRE cell %s has no driver for the D input pin. To protect against unwanted transitions in all flows, the D input pin is required to have a driver. To resolve this violation, modify the design so that the D input pin has an active signal or constant logic-level tie-off.%s*DRC20
 ",
U5/disp_data_reg[9]	U5/disp_data_reg[9]2,
 &DRC|Netlist|Instance|Required Pin|FDRE8Z	REQP-1571h px� 
V
DRC finished with %s
1905*	planAhead2
0 Errors, 162 WarningsZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
W
)Running write_bitstream with %s threads.
1750*designutils2
2Z20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
J
Writing bitstream %s...
11*	bitstream2
./CSSTE.bitZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a ULT device. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.698*projectZ1-1876h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
152
1392
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
write_bitstreamZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_bitstream: 2

00:00:032

00:00:102

2711.7582	
412.812Z17-268h px� 


End Record