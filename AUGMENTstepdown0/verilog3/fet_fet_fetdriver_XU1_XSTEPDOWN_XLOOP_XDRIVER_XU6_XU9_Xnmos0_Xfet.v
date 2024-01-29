// Celera Brick Generator Confidential
//CORE:singlepowerfetN
//NAME:fet_fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9_Xnmos0_Xfet
//GENERATOR REVISION:0.3.9
//FET TYPE:n
//ON RESISTANCE:2.000 Ohms
//VDS RATING:6V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no
//ROTATE:no

//Celera Confidential Do Not Copy NMOS
module an5g6dw1_88p8x0p2x22p0x1p0 (DRAIN,GATE,SOURCE,ISO,SUB);
input GATE;
input ISO;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9_Xnmos0_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:2.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9_Xnmos0_Xfet (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;

//Celera Confidential Do Not Copy an5g6dw1_88p8x0p2x22p0x1p0
an5g6dw1_88p8x0p2x22p0x1p0 Xnmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.ISO (NMOSiso6),
.SUB (SUB)
);
//,diesize,an5g6dw1_88p8x0p2x22p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
