// Celera Brick Generator Confidential
//CORE:powerfetP
//NAME:fet_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU20
//GENERATOR REVISION:0.4.0
//FET TYPE:p
//ON RESISTANCE:0.120 Ohms
//VDS RATING:6V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:30
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fet_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU20_Xfet.v
//Celera:fet_fet_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU20_Xfet
//Celera Confidential Symbol Generator
//power PMOS:Ron:0.120 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fet_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU20_Xfet (GATE,SOURCE,DRAIN,PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;
endmodule


//Celera Confidential Do Not Copy fet_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU20
//Celera Confidential Symbol Generator
//power PMOS:Ron:0.120 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU20 (GATE,DRAIN,
SOURCE,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;

//Celera Confidential Do Not Copy fet_fet_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU20_Xfet
fet_fet_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU20_Xfet Xpowerpmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.PMOSiso6 (PMOSiso6),
.SUB (SUB)
);
//,diesize,fet_fet_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU9_XU20_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
