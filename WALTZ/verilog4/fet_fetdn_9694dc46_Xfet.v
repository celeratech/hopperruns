// Celera Brick Generator Confidential
//CORE:singlepowerfetN
//NAME:fet_fetdn_9694dc46_Xfet
//GENERATOR REVISION:0.3.9
//FET TYPE:n
//ON RESISTANCE:0.820 Ohms
//VDS RATING:60V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no
//ROTATE:no

//Celera Confidential Do Not Copy NMOS
module an5g60dw2_160p1x0p5x44p0x1p0 (DRAIN,GATE,SOURCE,SUB);
input GATE;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_fetdn_9694dc46_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.820 Ohm
//Vgs 6V Vds 60V
//Kelvin:no

module fet_fetdn_9694dc46_Xfet (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;

//Celera Confidential Do Not Copy an5g60dw2_160p1x0p5x44p0x1p0
an5g60dw2_160p1x0p5x44p0x1p0 Xnmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,an5g60dw2_160p1x0p5x44p0x1p0

//Celera Confidential Do Not Copy an5g60dw2_160p1x0p5x44p0x1p0
an5g60dw2_160p1x0p5x44p0x1p0 Xnmos1(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,an5g60dw2_160p1x0p5x44p0x1p0

//Celera Confidential Do Not Copy an5g60dw2_160p1x0p5x44p0x1p0
an5g60dw2_160p1x0p5x44p0x1p0 Xnmos2(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,an5g60dw2_160p1x0p5x44p0x1p0

//Celera Confidential Do Not Copy an5g60dw2_160p1x0p5x44p0x1p0
an5g60dw2_160p1x0p5x44p0x1p0 Xnmos3(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,an5g60dw2_160p1x0p5x44p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
