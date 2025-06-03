// Celera Brick Generator Confidential
//CORE:singlepowerfetN
//NAME:fet_fet_c50c954f_Xfet
//GENERATOR REVISION:0.3.9
//FET TYPE:n
//ON RESISTANCE:20.000 Ohms
//VDS RATING:20V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no
//ROTATE:no

//Celera Confidential Do Not Copy NMOS
module an5g20dw2_33p4x0p2x6p0x1p0 (DRAIN,GATE,SOURCE,ISO,SUB);
input GATE;
input ISO;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_fet_c50c954f_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:20.000 Ohm
//Vgs 6V Vds 20V
//Kelvin:no

module fet_fet_c50c954f_Xfet (GATE,SOURCE,DRAIN,NMOSiso20,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso20;

//Celera Confidential Do Not Copy an5g20dw2_33p4x0p2x6p0x1p0
an5g20dw2_33p4x0p2x6p0x1p0 Xnmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.ISO (NMOSiso20),
.SUB (SUB)
);
//,diesize,an5g20dw2_33p4x0p2x6p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
