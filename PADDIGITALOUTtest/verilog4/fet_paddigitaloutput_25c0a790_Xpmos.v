// Celera Brick Generator Confidential
//CORE:powerfetP
//NAME:fet_paddigitaloutput_25c0a790_Xpmos
//GENERATOR REVISION:0.4.0
//FET TYPE:p
//ON RESISTANCE:500.000 Ohms
//VDS RATING:6V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:1
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy PMOS
module ap5g6dw1_5t_16p0x0p2x2p0x1p0 (DRAIN,GATE,SOURCE,SUB);
  input GATE;
  input SUB;
  inout SOURCE;
  inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_paddigitaloutput_25c0a790_Xpmos
//Celera Confidential Symbol Generator
//power PMOS:Ron:500.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_25c0a790_Xpmos (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;

//Celera Confidential Do Not Copy ap5g6dw1_5t_16p0x0p2x2p0x1p0
ap5g6dw1_5t_16p0x0p2x2p0x1p0 Xpmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,ap5g6dw1_5t_16p0x0p2x2p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
