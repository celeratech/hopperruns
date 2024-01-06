// Celera Brick Generator Confidential
//CORE:powerfetP
//NAME:fet_fet_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU3_Xfet
//GENERATOR REVISION:0.4.0
//FET TYPE:p
//ON RESISTANCE:100.000 Ohms
//VDS RATING:12V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy PMOS
module ap5g12dw2_5t_36p0x0p35x8p0x1p0 (DRAIN,GATE,SOURCE,BULK,SUB);
  input GATE;
  input BULK;
  input SUB;
  inout SOURCE;
  inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_fet_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU3_Xfet
//Celera Confidential Symbol Generator
//power PMOS:Ron:100.000 Ohm
//Vgs 6V Vds 12V
//Kelvin:no

module fet_fet_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU3_Xfet (GATE,SOURCE,DRAIN,PMOSiso12,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso12;

//Celera Confidential Do Not Copy ap5g12dw2_5t_36p0x0p35x8p0x1p0
ap5g12dw2_5t_36p0x0p35x8p0x1p0 Xsinglep0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.BULK (PMOSiso12),
.SUB (SUB)
);
//,diesize,ap5g12dw2_5t_36p0x0p35x8p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
