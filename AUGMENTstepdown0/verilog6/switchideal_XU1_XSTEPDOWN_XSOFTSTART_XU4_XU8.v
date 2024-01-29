// Celera Brick Generator Confidential
//CORE:switchpullup
//NAME:switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU8
//GENERATOR REVISION:0.3.1
//ON RESISTANCE:1000ohms
//TYPE:pullup
//VMAX:6V
//POLARITY:noninvert

//Celera Confidential Do Not Copy PEBBLEswitchPU1K
//Verilog HDL for "PEBBLES", "PEBBLEswitchPU1K" "functional"


module PEBBLEswitchPU1K ( O, G, SUB, V, en );

  input V;
  input en;
  input G;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU8
//Celera Confidential Symbol Generator
//1000 Ohm pullupSwitch
module switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU8 (CELV,O,enable_switch,CELG,CELSUB);
input CELV;
input enable_switch;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy PEBBLEswitchPU1K
PEBBLEswitchPU1K Xswitch(
.V (CELV),
.O (O),
.en (enable_switch),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEswitchPU1K

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
