// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fetdn_782569ee
//GENERATOR REVISION:0.4.2
//FET TYPE:n
//ON RESISTANCE:1.000 Ohms
//VDS RATING:20V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fetdn_782569ee_Xfet.v
//Celera:fet_fetdn_782569ee_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 5.0V Vds 20V
//Kelvin:no

module fet_fetdn_782569ee_Xfet (GATE,SOURCE,DRAIN,NMOSiso20,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso20;
endmodule


//Celera Confidential Do Not Copy fetdn_782569ee
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 6V Vds 20V
//Kelvin:no

module fetdn_782569ee (GATE,SOURCE,DRAIN,NMOSiso20,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso20;

//Celera Confidential Do Not Copy fet_fetdn_782569ee_Xfet
fet_fetdn_782569ee_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.NMOSiso20 (NMOSiso20),
.SUB (SUB)
);
//,diesize,fet_fetdn_782569ee_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
