// Celera Brick Generator Confidential
//CORE:signalfetN
//NAME:fet_e6dfbb76
//GENERATOR REVISION:0.3.5
//FET TYPE:n
//ON RESISTANCE:200 Ohms
//VDS RATING:30V
//VGS RATING:6V
//BODY DIODE:yes
//KEVLIN:no

//Celera Confidential Do Not Copy NMOS
module an5g30dc1_34p4x2p0x2p0x1p0 (DRAIN,GATE,SOURCE,SUB);
input GATE;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_e6dfbb76
//Celera Confidential Symbol Generator
//signal NMOS:Ron:200 Ohm
//Vgs 6V Vds 30V
//Kelvin:no
module fet_e6dfbb76 (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;

//Celera Confidential Do Not Copy an5g30dc1_34p4x2p0x2p0x1p0
an5g30dc1_34p4x2p0x2p0x1p0 Xnmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,an5g30dc1_34p4x2p0x2p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
