// Celera Brick Generator Confidential
//CORE:switchsupply
//NAME:switchsupply_c3942c76
//GENERATOR REVISION:0.3.2
//ON RESISTANCE:1000ohms
//TYPE:supply
//VMAX:6V
//POLARITY:noninvert

//Celera Confidential Do Not Copy PEBBLEswitchV1K
//Verilog HDL for "PEBBLES", "PEBBLEswitchV1K" "functional"


module PEBBLEswitchV1K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
endmodule

//Celera Confidential Do Not Copy switchsupply_c3942c76
//Celera Confidential Symbol Generator
//1000 Ohm supplySwitch
module switchsupply_c3942c76 (SIMPV,O,I,enable_switch,CELG,CELSUB);
input SIMPV;
inout I;
input enable_switch;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy PEBBLEswitchV1K
PEBBLEswitchV1K Xswitch(
.V (SIMPV),
.I (I),
.O (O),
.en (enable_switch),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEswitchV1K

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
