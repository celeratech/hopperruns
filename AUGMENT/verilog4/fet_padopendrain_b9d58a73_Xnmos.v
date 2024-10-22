// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fet_padopendrain_b9d58a73_Xnmos
//GENERATOR REVISION:0.4.1
//FET TYPE:n
//ON RESISTANCE:100.000 Ohms
//VDS RATING:30V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:1
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy NMOS
module an5g30dw2_68p0x0p2x2p0x1p0 (DRAIN,GATE,SOURCE,SUB);
input GATE;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_padopendrain_b9d58a73_Xnmos
//Celera Confidential Symbol Generator
//power NMOS:Ron:100.000 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fet_padopendrain_b9d58a73_Xnmos (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;

//Celera Confidential Do Not Copy an5g30dw2_68p0x0p2x2p0x1p0
an5g30dw2_68p0x0p2x2p0x1p0 Xnmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,an5g30dw2_68p0x0p2x2p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
