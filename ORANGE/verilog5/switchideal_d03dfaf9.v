// Celera Brick Generator Confidential
//CORE:switchtswitch
//NAME:switchideal_d03dfaf9
//GENERATOR REVISION:0.3.1
//ON RESISTANCE:10ohms
//TYPE:tswitch
//VMAX:6V
//POLARITY:noninvert

//Celera Confidential Do Not Copy PEBBLEtsw10
//Verilog HDL for "PEBBLES", "PEBBLEtsw10" "functional"


module PEBBLEtsw10 ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy switchideal_d03dfaf9
//Celera Confidential Symbol Generator
//10 Ohm tswitchSwitch
module switchideal_d03dfaf9 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
inout I;
input enable_switch;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy PEBBLEtsw10
PEBBLEtsw10 Xswitch(
.V (CELV),
.I (I),
.O (O),
.en (enable_switch),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEtsw10

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
