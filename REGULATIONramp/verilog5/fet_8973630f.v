// Celera Brick Generator Confidential
//CORE:signalfetP
//NAME:fet_8973630f
//GENERATOR REVISION:0.3.5
//FET TYPE:p
//ON RESISTANCE:4000 Ohms
//VDS RATING:6V
//VGS RATING:6V
//BODY DIODE:yes
//KEVLIN:no

//Celera Confidential Do Not Copy NMOS
module pch5i2_5t_2p8x0p6x1p0x1p0 (DRAIN,GATE,SOURCE,BULK,SUB);
  input GATE;
  input BULK;
  input SUB;
  inout SOURCE;
  inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_8973630f
//Celera Confidential Symbol Generator
//signal PMOS:Ron:4000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_8973630f (GATE,DRAIN,
SOURCE,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;

//Celera Confidential Do Not Copy pch5i2_5t_2p8x0p6x1p0x1p0
pch5i2_5t_2p8x0p6x1p0x1p0 Xpmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.BULK (PMOSiso6),
.SUB (SUB)
);
//,diesize,pch5i2_5t_2p8x0p6x1p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
