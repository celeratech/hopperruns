// Celera Brick Generator Confidential
//CORE:SINGLEpowerFET P
//NAME:fet_fet_3bca10ad_Xfet
//GENERATOR REVISION:0.4.0
//FET TYPE:p
//ON RESISTANCE:38.000 Ohms
//VDS RATING:30V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy PMOS
module ap5g30dw2_5t_79p0x0p35x10p0x1p0 (DRAIN,GATE,SOURCE,BULK,SUB);
  input GATE;
  input BULK;
  input SUB;
  inout SOURCE;
  inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_fet_3bca10ad_Xfet
//Celera Confidential Symbol Generator
//power PMOS:Ron:38.000 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fet_fet_3bca10ad_Xfet (GATE,SOURCE,DRAIN,PMOSiso30,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso30;

//Celera Confidential Do Not Copy ap5g30dw2_5t_79p0x0p35x10p0x1p0
ap5g30dw2_5t_79p0x0p35x10p0x1p0 Xsinglep0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.BULK (PMOSiso30),
.SUB (SUB)
);
//,diesize,ap5g30dw2_5t_79p0x0p35x10p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
