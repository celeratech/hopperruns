// Celera Brick Generator Confidential
//CORE:singlepowerfetN
//NAME:fet_fet_aa2626f5_Xfet
//GENERATOR REVISION:0.3.9
//FET TYPE:n
//ON RESISTANCE:50.000 Ohms
//VDS RATING:24V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no
//ROTATE:no

//Celera Confidential Do Not Copy NMOS
module an5g24dw2_47p9x0p2x4p0x1p0 (DRAIN,GATE,SOURCE,ISO,SUB);
input GATE;
input ISO;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_fet_aa2626f5_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:50.000 Ohm
//Vgs 6V Vds 24V
//Kelvin:no

module fet_fet_aa2626f5_Xfet (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;

//Celera Confidential Do Not Copy an5g24dw2_47p9x0p2x4p0x1p0
an5g24dw2_47p9x0p2x4p0x1p0 Xnmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.ISO (NMOSiso24),
.SUB (SUB)
);
//,diesize,an5g24dw2_47p9x0p2x4p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
