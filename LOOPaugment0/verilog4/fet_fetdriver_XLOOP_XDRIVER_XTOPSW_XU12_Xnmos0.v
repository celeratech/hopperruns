// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fet_fetdriver_XLOOP_XDRIVER_XTOPSW_XU12_Xnmos0
//GENERATOR REVISION:0.3.7
//FET TYPE:n
//ON RESISTANCE:2.000 Ohms
//VDS RATING:6V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:1
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fet_fetdriver_XLOOP_XDRIVER_XTOPSW_XU12_Xnmos0_Xfet.v
//Celera:fet_fet_fetdriver_XLOOP_XDRIVER_XTOPSW_XU12_Xnmos0_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:2.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fet_fetdriver_XLOOP_XDRIVER_XTOPSW_XU12_Xnmos0_Xfet (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
endmodule


//Celera Confidential Do Not Copy fet_fetdriver_XLOOP_XDRIVER_XTOPSW_XU12_Xnmos0
//Celera Confidential Symbol Generator
//power NMOS:Ron:2.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fetdriver_XLOOP_XDRIVER_XTOPSW_XU12_Xnmos0 (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;

//Celera Confidential Do Not Copy fet_fet_fetdriver_XLOOP_XDRIVER_XTOPSW_XU12_Xnmos0_Xfet
fet_fet_fetdriver_XLOOP_XDRIVER_XTOPSW_XU12_Xnmos0_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.NMOSiso6 (NMOSiso6),
.SUB (SUB)
);
//,diesize,fet_fet_fetdriver_XLOOP_XDRIVER_XTOPSW_XU12_Xnmos0_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
