// Celera Brick Generator Confidential
//CORE:singlepowerfetN
//NAME:fet_fet_a449c519_Xfet
//GENERATOR REVISION:0.3.9
//FET TYPE:n
//ON RESISTANCE:1.000 Ohms
//VDS RATING:12V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no
//ROTATE:no

//Celera Confidential Do Not Copy NMOS
module an5g12dw2_147p5x0p2x26p0x1p0 (DRAIN,GATE,SOURCE,ISO,SUB);
input GATE;
input ISO;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_fet_a449c519_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 6V Vds 12V
//Kelvin:no

module fet_fet_a449c519_Xfet (GATE,SOURCE,DRAIN,NMOSiso12,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso12;

//Celera Confidential Do Not Copy an5g12dw2_147p5x0p2x26p0x1p0
an5g12dw2_147p5x0p2x26p0x1p0 Xnmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.ISO (NMOSiso12),
.SUB (SUB)
);
//,diesize,an5g12dw2_147p5x0p2x26p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
