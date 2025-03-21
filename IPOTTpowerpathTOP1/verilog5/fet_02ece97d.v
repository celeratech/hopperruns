// Celera Brick Generator Confidential
//CORE:signalfetP
//NAME:fet_02ece97d
//GENERATOR REVISION:0.3.5
//FET TYPE:p
//ON RESISTANCE:40 Ohms
//VDS RATING:30V
//VGS RATING:6V
//BODY DIODE:yes
//KEVLIN:no

//Celera Confidential Do Not Copy NMOS
module ap5g30dc1_5t_90p9x0p6x8p0x1p0 (DRAIN,GATE,SOURCE,BULK,SUB);
  input GATE;
  input BULK;
  input SUB;
  inout SOURCE;
  inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_02ece97d
//Celera Confidential Symbol Generator
//signal PMOS:Ron:40 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fet_02ece97d (GATE,DRAIN,
SOURCE,
PMOSiso30,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso30;

//Celera Confidential Do Not Copy ap5g30dc1_5t_90p9x0p6x8p0x1p0
ap5g30dc1_5t_90p9x0p6x8p0x1p0 Xpmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.BULK (PMOSiso30),
.SUB (SUB)
);
//,diesize,ap5g30dc1_5t_90p9x0p6x8p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
