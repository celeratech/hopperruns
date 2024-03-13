// Celera Brick Generator Confidential
//CORE:singlepowerfetN
//NAME:fet_fetdn_XLOOP_XDRIVER_XBOTSW_XU14_Xfet
//GENERATOR REVISION:0.3.9
//FET TYPE:n
//ON RESISTANCE:0.200 Ohms
//VDS RATING:30V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no
//ROTATE:no

//Celera Confidential Do Not Copy NMOS
module an5g30dw2_151p0x0p2x66p0x1p0 (DRAIN,GATE,SOURCE,SUB);
input GATE;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_fetdn_XLOOP_XDRIVER_XBOTSW_XU14_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.200 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fet_fetdn_XLOOP_XDRIVER_XBOTSW_XU14_Xfet (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;

//Celera Confidential Do Not Copy an5g30dw2_151p0x0p2x66p0x1p0
an5g30dw2_151p0x0p2x66p0x1p0 Xnmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,an5g30dw2_151p0x0p2x66p0x1p0

//Celera Confidential Do Not Copy an5g30dw2_151p0x0p2x66p0x1p0
an5g30dw2_151p0x0p2x66p0x1p0 Xnmos1(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,an5g30dw2_151p0x0p2x66p0x1p0

//Celera Confidential Do Not Copy an5g30dw2_151p0x0p2x66p0x1p0
an5g30dw2_151p0x0p2x66p0x1p0 Xnmos2(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,an5g30dw2_151p0x0p2x66p0x1p0

//Celera Confidential Do Not Copy an5g30dw2_151p0x0p2x66p0x1p0
an5g30dw2_151p0x0p2x66p0x1p0 Xnmos3(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,an5g30dw2_151p0x0p2x66p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
