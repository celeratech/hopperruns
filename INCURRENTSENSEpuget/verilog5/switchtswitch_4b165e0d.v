// Celera Brick Generator Confidential
//CORE:switchtswitch
//NAME:switchtswitch_4b165e0d
//GENERATOR REVISION:0.3.1
//ON RESISTANCE:1000ohms
//TYPE:tswitch
//VMAX:6V
//POLARITY:noninvert

//Celera Confidential Do Not Copy PEBBLEtsw1K
//Verilog HDL for "PEBBLES", "PEBBLEtsw1K" "functional"


module PEBBLEtsw1K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy switchtswitch_4b165e0d
//Celera Confidential Symbol Generator
//1000 Ohm tswitchSwitch
module switchtswitch_4b165e0d (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
inout I;
input enable_switch;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy PEBBLEtsw1K
PEBBLEtsw1K Xswitch(
.V (CELV),
.I (I),
.O (O),
.en (enable_switch),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEtsw1K

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
