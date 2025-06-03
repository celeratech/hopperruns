// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fet_0f618bdf
//GENERATOR REVISION:0.4.0
//FET TYPE:n
//ON RESISTANCE:20.000 Ohms
//VDS RATING:12V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fet_0f618bdf_Xfet.v
//Celera:fet_fet_0f618bdf_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:20.000 Ohm
//Vgs 6V Vds 12V
//Kelvin:no

module fet_fet_0f618bdf_Xfet (GATE,SOURCE,DRAIN,NMOSiso12,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso12;
endmodule


//Celera Confidential Do Not Copy fet_0f618bdf
//Celera Confidential Symbol Generator
//power NMOS:Ron:20.000 Ohm
//Vgs 6V Vds 12V
//Kelvin:no

module fet_0f618bdf (GATE,SOURCE,DRAIN,NMOSiso12,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso12;

//Celera Confidential Do Not Copy fet_fet_0f618bdf_Xfet
fet_fet_0f618bdf_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.NMOSiso12 (NMOSiso12),
.SUB (SUB)
);
//,diesize,fet_fet_0f618bdf_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
