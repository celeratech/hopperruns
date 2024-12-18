// Celera Brick Generator Confidential
//CORE:signalfetN
//NAME:fet_746e74ca
//GENERATOR REVISION:0.3.5
//FET TYPE:n
//ON RESISTANCE:100 Ohms
//VDS RATING:24V
//VGS RATING:6V
//BODY DIODE:yes
//KEVLIN:no

//Celera Confidential Do Not Copy NMOS
module an5g24dc1_59p8x2p0x2p0x1p0 (DRAIN,GATE,SOURCE,ISO,SUB);
input GATE;
input ISO;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_746e74ca
//Celera Confidential Symbol Generator
//signal NMOS:Ron:100 Ohm
//Vgs 6V Vds 24V
//Kelvin:no
module fet_746e74ca (GATE,SOURCE,DRAIN,NMOSiso24,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso24;

//Celera Confidential Do Not Copy an5g24dc1_59p8x2p0x2p0x1p0
an5g24dc1_59p8x2p0x2p0x1p0 Xnmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.ISO (NMOSiso24),
.SUB (SUB)
);
//,diesize,an5g24dc1_59p8x2p0x2p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
