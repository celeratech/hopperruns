// Celera Brick Generator Confidential
//CORE:switchgnd
//NAME:switchgnd_321bf2ca
//GENERATOR REVISION:0.3.2
//ON RESISTANCE:100ohms
//TYPE:gnd
//VMAX:6V
//POLARITY:noninvert

//Celera Confidential Do Not Copy PEBBLEswitchG100
//Verilog HDL for "PEBBLES", "PEBBLEswitchG100" "functional"


module PEBBLEswitchG100 ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
endmodule

//Celera Confidential Do Not Copy switchgnd_321bf2ca
//Celera Confidential Symbol Generator
//100 Ohm gndSwitch
module switchgnd_321bf2ca (SIMPV,O,I,enable_switch,CELG,CELSUB);
input SIMPV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy PEBBLEswitchG100
PEBBLEswitchG100 Xswitch(
.V (SIMPV),
.I (I),
.O (O),
.en (enable_switch),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEswitchG100

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
