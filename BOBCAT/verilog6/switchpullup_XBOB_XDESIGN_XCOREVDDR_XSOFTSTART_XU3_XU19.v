// Celera Brick Generator Confidential
//CORE:switchpullup
//NAME:switchpullup_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU3_XU19
//GENERATOR REVISION:0.3.1
//ON RESISTANCE:500ohms
//TYPE:pullup
//VMAX:6V
//POLARITY:noninvert

//Celera Confidential Do Not Copy PEBBLEswitchPU500
//Verilog HDL for "PEBBLES", "PEBBLEswitchPU500" "functional"


module PEBBLEswitchPU500 ( O, G, SUB, V, en );

  input V;
  input en;
  input G;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy switchpullup_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU3_XU19
//Celera Confidential Symbol Generator
//500 Ohm pullupSwitch
module switchpullup_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU3_XU19 (CELV,O,enable_switch,CELG,CELSUB);
input CELV;
input enable_switch;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy PEBBLEswitchPU500
PEBBLEswitchPU500 Xswitch(
.V (CELV),
.O (O),
.en (enable_switch),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEswitchPU500

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
