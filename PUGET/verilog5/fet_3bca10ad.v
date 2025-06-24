// Celera Brick Generator Confidential
//CORE:powerfetP
//NAME:fet_3bca10ad
//GENERATOR REVISION:0.4.0
//FET TYPE:p
//ON RESISTANCE:38.000 Ohms
//VDS RATING:30V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fet_3bca10ad_Xfet.v
//Celera:fet_fet_3bca10ad_Xfet
//Celera Confidential Symbol Generator
//power PMOS:Ron:38.000 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fet_fet_3bca10ad_Xfet (GATE,SOURCE,DRAIN,PMOSiso30,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso30;
endmodule


//Celera Confidential Do Not Copy fet_3bca10ad
//Celera Confidential Symbol Generator
//power PMOS:Ron:38.000 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fet_3bca10ad (GATE,DRAIN,
SOURCE,
PMOSiso30,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso30;

//Celera Confidential Do Not Copy fet_fet_3bca10ad_Xfet
fet_fet_3bca10ad_Xfet Xpowerpmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.PMOSiso30 (PMOSiso30),
.SUB (SUB)
);
//,diesize,fet_fet_3bca10ad_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
