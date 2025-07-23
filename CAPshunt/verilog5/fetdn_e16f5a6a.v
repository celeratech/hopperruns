// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fetdn_e16f5a6a
//GENERATOR REVISION:0.4.2
//FET TYPE:n
//ON RESISTANCE:1.000 Ohms
//VDS RATING:12V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fetdn_e16f5a6a_Xfet.v
//Celera:fet_fetdn_e16f5a6a_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 5.0V Vds 12V
//Kelvin:no

module fet_fetdn_e16f5a6a_Xfet (GATE,SOURCE,DRAIN,NMOSiso12,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso12;
endmodule


//Celera Confidential Do Not Copy fetdn_e16f5a6a
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 6V Vds 12V
//Kelvin:no

module fetdn_e16f5a6a (GATE,SOURCE,DRAIN,NMOSiso12,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso12;

//Celera Confidential Do Not Copy fet_fetdn_e16f5a6a_Xfet
fet_fetdn_e16f5a6a_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.NMOSiso12 (NMOSiso12),
.SUB (SUB)
);
//,diesize,fet_fetdn_e16f5a6a_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
