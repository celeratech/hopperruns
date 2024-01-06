// Celera Brick Generator Confidential
//CORE:switchgnd
//NAME:switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU2
//GENERATOR REVISION:0.3.2
//ON RESISTANCE:500ohms
//TYPE:gnd
//VMAX:6V
//POLARITY:noninvert

//Celera Confidential Do Not Copy PEBBLEswitchG500
//Verilog HDL for "PEBBLES", "PEBBLEswitchG500" "functional"


module PEBBLEswitchG500 ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
endmodule

//Celera Confidential Do Not Copy switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU2
//Celera Confidential Symbol Generator
//500 Ohm gndSwitch
module switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU2 (SIMPV,O,I,enable_switch,CELG,CELSUB);
input SIMPV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy PEBBLEswitchG500
PEBBLEswitchG500 Xswitch(
.V (SIMPV),
.I (I),
.O (O),
.en (enable_switch),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEswitchG500

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
