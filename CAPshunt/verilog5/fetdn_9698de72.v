// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fetdn_9698de72
//GENERATOR REVISION:0.4.2
//FET TYPE:n
//ON RESISTANCE:1.000 Ohms
//VDS RATING:24V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fetdn_9698de72_Xfet.v
//Celera:fet_fetdn_9698de72_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 5.0V Vds 24V
//Kelvin:no

module fet_fetdn_9698de72_Xfet (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;
endmodule


//Celera Confidential Do Not Copy fetdn_9698de72
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 6V Vds 24V
//Kelvin:no

module fetdn_9698de72 (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;

//Celera Confidential Do Not Copy fet_fetdn_9698de72_Xfet
fet_fetdn_9698de72_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.NMOSiso24 (NMOSiso24),
.SUB (SUB)
);
//,diesize,fet_fetdn_9698de72_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
