// Celera Brick Generator Confidential
//CORE:powerfetP
//NAME:fetdp_158248aa
//GENERATOR REVISION:0.4.0
//FET TYPE:p
//ON RESISTANCE:1.000 Ohms
//VDS RATING:30V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fetdp_158248aa_Xfet.v
//Celera:fet_fetdp_158248aa_Xfet
//Celera Confidential Symbol Generator
//power PMOS:Ron:1.000 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fet_fetdp_158248aa_Xfet (GATE,SOURCE,DRAIN,PMOSiso30,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso30;
endmodule


//Celera Confidential Do Not Copy fetdp_158248aa
//Celera Confidential Symbol Generator
//power PMOS:Ron:1.000 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fetdp_158248aa (GATE,DRAIN,
SOURCE,
PMOSiso30,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso30;

//Celera Confidential Do Not Copy fet_fetdp_158248aa_Xfet
fet_fetdp_158248aa_Xfet Xpowerpmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.PMOSiso30 (PMOSiso30),
.SUB (SUB)
);
//,diesize,fet_fetdp_158248aa_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
