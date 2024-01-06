// Celera Brick Generator Confidential
//CORE:powerfetP
//NAME:fet_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU3
//GENERATOR REVISION:0.4.0
//FET TYPE:p
//ON RESISTANCE:100.000 Ohms
//VDS RATING:12V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fet_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU3_Xfet.v
//Celera:fet_fet_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU3_Xfet
//Celera Confidential Symbol Generator
//power PMOS:Ron:100.000 Ohm
//Vgs 6V Vds 12V
//Kelvin:no

module fet_fet_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU3_Xfet (GATE,SOURCE,DRAIN,PMOSiso12,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso12;
endmodule


//Celera Confidential Do Not Copy fet_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU3
//Celera Confidential Symbol Generator
//power PMOS:Ron:100.000 Ohm
//Vgs 6V Vds 12V
//Kelvin:no

module fet_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU3 (GATE,DRAIN,
SOURCE,
PMOSiso12,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso12;

//Celera Confidential Do Not Copy fet_fet_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU3_Xfet
fet_fet_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU3_Xfet Xpowerpmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.PMOSiso12 (PMOSiso12),
.SUB (SUB)
);
//,diesize,fet_fet_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU3_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
