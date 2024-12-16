// Celera Brick Generator Confidential
//CORE:singlepowerfetN
//NAME:fet_fet_cboot_7dc01c49_Xnmos_Xfet
//GENERATOR REVISION:0.3.9
//FET TYPE:n
//ON RESISTANCE:10.000 Ohms
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
module an5g60dw2_162p6x0p5x14p0x1p0 (DRAIN,GATE,SOURCE,SUB);
input GATE;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_fet_cboot_7dc01c49_Xnmos_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:10.000 Ohm
//Vgs 6V Vds 60V
//Kelvin:no

module fet_fet_cboot_7dc01c49_Xnmos_Xfet (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;

//Celera Confidential Do Not Copy an5g60dw2_162p6x0p5x14p0x1p0
an5g60dw2_162p6x0p5x14p0x1p0 Xnmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,an5g60dw2_162p6x0p5x14p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
