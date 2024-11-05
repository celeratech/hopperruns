// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fetdn_f072a2b0
//GENERATOR REVISION:0.4.0
//FET TYPE:n
//ON RESISTANCE:0.020 Ohms
//VDS RATING:24V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fetdn_f072a2b0_Xfet.v
//Celera:fet_fetdn_f072a2b0_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.020 Ohm
//Vgs 6V Vds 24V
//Kelvin:no

module fet_fetdn_f072a2b0_Xfet (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;
endmodule


//Celera Confidential Do Not Copy fetdn_f072a2b0
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.020 Ohm
//Vgs 6V Vds 24V
//Kelvin:no

module fetdn_f072a2b0 (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;

//Celera Confidential Do Not Copy fet_fetdn_f072a2b0_Xfet
fet_fetdn_f072a2b0_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.NMOSiso24 (NMOSiso24),
.SUB (SUB)
);
//,diesize,fet_fetdn_f072a2b0_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
