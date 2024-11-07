// Celera Brick Generator Confidential
//CORE:switchgnd
//NAME:switchgnd_d6772c2d
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

//Celera Confidential Do Not Copy switchgnd_d6772c2d
//Celera Confidential Symbol Generator
//1000 Ohm gndSwitch
module switchgnd_d6772c2d (SIMPV,O,I,enable_switch,CELG,CELSUB);
input SIMPV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy PEBBLEswitchG1K
PEBBLEswitchG1K Xswitch(
.V (SIMPV),
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
