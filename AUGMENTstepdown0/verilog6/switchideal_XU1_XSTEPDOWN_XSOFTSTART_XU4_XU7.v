// Celera Brick Generator Confidential
//CORE:switchtransmission
//NAME:switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU7
//GENERATOR REVISION:0.3.1
//ON RESISTANCE:1000ohms
//TYPE:transmission
//VMAX:6V
//POLARITY:noninvert

//Celera Confidential Do Not Copy PEBBLExg1K
//Verilog HDL for "PEBBLES", "PEBBLExg1K" "functional"


module PEBBLExg1K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU7
//Celera Confidential Symbol Generator
//1000 Ohm transmissionSwitch
module switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU7 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy PEBBLExg1K
PEBBLExg1K Xswitch(
.V (CELV),
.I (I),
.O (O),
.en (enable_switch),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLExg1K

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
