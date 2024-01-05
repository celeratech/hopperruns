// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fet_cboot_XLOOP_XDRIVER_XTOPDRIVER_XU5_Xnmos
//GENERATOR REVISION:0.3.7
//FET TYPE:n
//ON RESISTANCE:10.000 Ohms
//VDS RATING:40V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:1
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fet_cboot_XLOOP_XDRIVER_XTOPDRIVER_XU5_Xnmos_Xfet.v
//Celera:fet_fet_cboot_XLOOP_XDRIVER_XTOPDRIVER_XU5_Xnmos_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:10.000 Ohm
//Vgs 6V Vds 40V
//Kelvin:no

module fet_fet_cboot_XLOOP_XDRIVER_XTOPDRIVER_XU5_Xnmos_Xfet (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule


//Celera Confidential Do Not Copy fet_cboot_XLOOP_XDRIVER_XTOPDRIVER_XU5_Xnmos
//Celera Confidential Symbol Generator
//power NMOS:Ron:10.000 Ohm
//Vgs 6V Vds 40V
//Kelvin:no

module fet_cboot_XLOOP_XDRIVER_XTOPDRIVER_XU5_Xnmos (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;

//Celera Confidential Do Not Copy fet_fet_cboot_XLOOP_XDRIVER_XTOPDRIVER_XU5_Xnmos_Xfet
fet_fet_cboot_XLOOP_XDRIVER_XTOPDRIVER_XU5_Xnmos_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,fet_fet_cboot_XLOOP_XDRIVER_XTOPDRIVER_XU5_Xnmos_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
