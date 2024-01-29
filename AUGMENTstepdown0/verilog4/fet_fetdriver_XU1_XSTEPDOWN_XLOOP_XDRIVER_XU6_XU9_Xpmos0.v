// Celera Brick Generator Confidential
//CORE:powerfetP
//NAME:fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9_Xpmos0
//GENERATOR REVISION:0.4.0
//FET TYPE:p
//ON RESISTANCE:4.000 Ohms
//VDS RATING:6V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:1
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy fet_fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9_Xpmos0_Xfet.v
//Celera:fet_fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9_Xpmos0_Xfet
//Celera Confidential Symbol Generator
//power PMOS:Ron:4.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9_Xpmos0_Xfet (GATE,SOURCE,DRAIN,PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;
endmodule


//Celera Confidential Do Not Copy fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9_Xpmos0
//Celera Confidential Symbol Generator
//power PMOS:Ron:4.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9_Xpmos0 (GATE,DRAIN,
SOURCE,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;

//Celera Confidential Do Not Copy fet_fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9_Xpmos0_Xfet
fet_fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9_Xpmos0_Xfet Xpowerpmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.PMOSiso6 (PMOSiso6),
.SUB (SUB)
);
//,diesize,fet_fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9_Xpmos0_Xfet

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
