// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fet_c50c954f
//GENERATOR REVISION:0.4.0
//FET TYPE:n
//ON RESISTANCE:20.000 Ohms
//VDS RATING:20V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fet_c50c954f_Xfet.v
//Celera:fet_fet_c50c954f_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:20.000 Ohm
//Vgs 6V Vds 20V
//Kelvin:no

module fet_fet_c50c954f_Xfet (GATE,SOURCE,DRAIN,NMOSiso20,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso20;
endmodule


//Celera Confidential Do Not Copy fet_c50c954f
//Celera Confidential Symbol Generator
//power NMOS:Ron:20.000 Ohm
//Vgs 6V Vds 20V
//Kelvin:no

module fet_c50c954f (GATE,SOURCE,DRAIN,NMOSiso20,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso20;

//Celera Confidential Do Not Copy fet_fet_c50c954f_Xfet
fet_fet_c50c954f_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.NMOSiso20 (NMOSiso20),
.SUB (SUB)
);
//,diesize,fet_fet_c50c954f_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
