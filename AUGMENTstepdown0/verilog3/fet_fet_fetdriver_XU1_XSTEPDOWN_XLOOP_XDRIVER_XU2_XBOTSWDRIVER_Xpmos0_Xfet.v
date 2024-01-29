// Celera Brick Generator Confidential
//CORE:powerfetP
//NAME:fet_fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xpmos0_Xfet
//GENERATOR REVISION:0.4.0
//FET TYPE:p
//ON RESISTANCE:2.000 Ohms
//VDS RATING:6V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy PMOS
module ap5g6dw1_5t_197p3x0p2x44p0x1p0 (DRAIN,GATE,SOURCE,BULK,SUB);
  input GATE;
  input BULK;
  input SUB;
  inout SOURCE;
  inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xpmos0_Xfet
//Celera Confidential Symbol Generator
//power PMOS:Ron:2.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fet_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU2_XBOTSWDRIVER_Xpmos0_Xfet (GATE,SOURCE,DRAIN,PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;

//Celera Confidential Do Not Copy ap5g6dw1_5t_197p3x0p2x44p0x1p0
ap5g6dw1_5t_197p3x0p2x44p0x1p0 Xsinglep0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.BULK (PMOSiso6),
.SUB (SUB)
);
//,diesize,ap5g6dw1_5t_197p3x0p2x44p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
