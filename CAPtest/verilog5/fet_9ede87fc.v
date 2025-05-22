// Celera Brick Generator Confidential
//CORE:signalfetP
//NAME:fet_9ede87fc
//GENERATOR REVISION:0.3.5
//FET TYPE:p
//ON RESISTANCE:1000 Ohms
//VDS RATING:6V
//VGS RATING:6V
//BODY DIODE:yes
//KEVLIN:no

//Celera Confidential Do Not Copy NMOS
module pch5i2_5t_3p7x0p6x3p0x1p0 (DRAIN,GATE,SOURCE,BULK,SUB);
  input GATE;
  input BULK;
  input SUB;
  inout SOURCE;
  inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_9ede87fc
//Celera Confidential Symbol Generator
//signal PMOS:Ron:1000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_9ede87fc (GATE,DRAIN,
SOURCE,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;

//Celera Confidential Do Not Copy pch5i2_5t_3p7x0p6x3p0x1p0
pch5i2_5t_3p7x0p6x3p0x1p0 Xpmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.BULK (PMOSiso6),
.SUB (SUB)
);
//,diesize,pch5i2_5t_3p7x0p6x3p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
