// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSW
//GENERATOR REVISION:0.3.6
//FET TYPE:n
//ON RESISTANCE:0.400 Ohms
//VDS RATING:30V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:30
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSW_Xfet.v
//Celera:fet_fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSW_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.400 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fet_fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSW_Xfet (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule


//Celera Confidential Do Not Copy fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSW
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.400 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSW (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;

//Celera Confidential Do Not Copy fet_fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSW_Xfet
fet_fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSW_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,fet_fet_XLOOP_XDRIVER_XTOPDRIVER_XTOPSW_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
