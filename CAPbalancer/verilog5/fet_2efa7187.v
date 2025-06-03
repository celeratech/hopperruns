// Celera Brick Generator Confidential
//CORE:signalfetN
//NAME:fet_2efa7187
//GENERATOR REVISION:0.3.5
//FET TYPE:n
//ON RESISTANCE:1000 Ohms
//VDS RATING:20V
//VGS RATING:6V
//BODY DIODE:yes
//KEVLIN:no

//Celera Confidential Do Not Copy NMOS
module an5g20dc1_5p8x2p0x2p0x1p0 (DRAIN,GATE,SOURCE,ISO,SUB);
input GATE;
input ISO;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_2efa7187
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 20V
//Kelvin:no
module fet_2efa7187 (GATE,SOURCE,DRAIN,NMOSiso20,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso20;

//Celera Confidential Do Not Copy an5g20dc1_5p8x2p0x2p0x1p0
an5g20dc1_5p8x2p0x2p0x1p0 Xnmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.ISO (NMOSiso20),
.SUB (SUB)
);
//,diesize,an5g20dc1_5p8x2p0x2p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
