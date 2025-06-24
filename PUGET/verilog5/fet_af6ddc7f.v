// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fet_af6ddc7f
//GENERATOR REVISION:0.4.0
//FET TYPE:n
//ON RESISTANCE:200.000 Ohms
//VDS RATING:20V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fet_af6ddc7f_Xfet.v

//Celera Confidential Do Not Copy fet_af6ddc7f
//Celera Confidential Symbol Generator
//power NMOS:Ron:200.000 Ohm
//Vgs 6V Vds 20V
//Kelvin:no

module fet_af6ddc7f (GATE,SOURCE,DRAIN,NMOSiso20,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso20;

//Celera Confidential Do Not Copy fet_fet_af6ddc7f_Xfet
fet_fet_af6ddc7f_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.NMOSiso20 (NMOSiso20),
.SUB (SUB)
);
//,diesize,fet_fet_af6ddc7f_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
