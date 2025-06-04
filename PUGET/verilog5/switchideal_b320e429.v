// Celera Brick Generator Confidential
//CORE:switchgnd
//NAME:switchideal_b320e429
//GENERATOR REVISION:0.3.2
//ON RESISTANCE:1000ohms
//TYPE:gnd
//VMAX:6V
//POLARITY:noninvert

//Celera Confidential Do Not Copy PEBBLEswitchG1K
//Verilog HDL for "PEBBLES", "PEBBLEswitchG1K" "functional"


module PEBBLEswitchG1K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
endmodule

//Celera Confidential Do Not Copy switchideal_b320e429
//Celera Confidential Symbol Generator
//1000 Ohm gndSwitch
module switchideal_b320e429 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy PEBBLEswitchG1K
PEBBLEswitchG1K Xswitch(
.V (CELV),
.I (I),
.O (O),
.en (enable_switch),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEswitchG1K

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
