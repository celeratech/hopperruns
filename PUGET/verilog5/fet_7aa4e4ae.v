// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fet_7aa4e4ae
//GENERATOR REVISION:0.4.0
//FET TYPE:n
//ON RESISTANCE:200.000 Ohms
//VDS RATING:6V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fet_7aa4e4ae_Xfet.v
//Celera:fet_fet_7aa4e4ae_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:200.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fet_7aa4e4ae_Xfet (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
endmodule


//Celera Confidential Do Not Copy fet_7aa4e4ae
//Celera Confidential Symbol Generator
//power NMOS:Ron:200.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_7aa4e4ae (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;

//Celera Confidential Do Not Copy fet_fet_7aa4e4ae_Xfet
fet_fet_7aa4e4ae_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.NMOSiso6 (NMOSiso6),
.SUB (SUB)
);
//,diesize,fet_fet_7aa4e4ae_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
