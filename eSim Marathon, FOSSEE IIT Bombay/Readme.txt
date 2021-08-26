
Execution of the task:

1. Install eSim software from the esim.fossee.in/downloads.
2. open New Project and name it Cmos_Nand_Gate.
3. open the Schematic and design the Nand Gate circuit using two mosfet_p in parallel and two nmosfet_n in series combination.
4. Name each port and mosfets and then Annotate the schematic components, perform electrical rules checks and generate the netlist.
5. For generating netlist: select spice then default format and generate then a .cir file will be generated in the eSim workspace.
6. Convert Kicad to Ngspice and select Analysis type as TRANSIENT and click on convert then a .out file will be generated in the eSim workspace.
7. Copy paste this .out file in the sky130 folder and remane it (remove .out) change the value of the mosfet_p and mosfet_n with the appropriate sky130 values.
8. Open the edited file with ngspice to get the output waveform.

Problems faced:

1. While designing the circuit in eSim, there were some issues related to electrical rules check such as needed to use power flag with ground etc.
2. While converting the file using Sky130, had to do a lot of research related to the values to be given PULSE(VL VH TD TR TF PW PER PHASE) and the simulation time. 
3. Had to research on how to plot the Vinput_a, Vinput_b and Vout in a single waveform.
4. To open the .out file with ngspice, I had to search for the location of ngspice in the program list.