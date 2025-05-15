// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fet_b5eeaae7
//GENERATOR REVISION:0.4.0
//FET TYPE:n
//ON RESISTANCE:20.000 Ohms
//VDS RATING:24V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fet_b5eeaae7_Xfet.v
//Celera:fet_fet_b5eeaae7_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:20.000 Ohm
//Vgs 6V Vds 24V
//Kelvin:no

module fet_fet_b5eeaae7_Xfet (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;
endmodule


//Celera Confidential Do Not Copy fet_b5eeaae7
//Celera Confidential Symbol Generator
//power NMOS:Ron:20.000 Ohm
//Vgs 6V Vds 24V
//Kelvin:no

module fet_b5eeaae7 (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;

//Celera Confidential Do Not Copy fet_fet_b5eeaae7_Xfet
fet_fet_b5eeaae7_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.NMOSiso24 (NMOSiso24),
.SUB (SUB)
);
//,diesize,fet_fet_b5eeaae7_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
