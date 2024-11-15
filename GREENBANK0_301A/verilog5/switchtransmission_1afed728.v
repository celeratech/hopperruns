// Celera Brick Generator Confidential
//CORE:switchtransmission
//NAME:switchtransmission_1afed728
//GENERATOR REVISION:0.3.1
//ON RESISTANCE:500ohms
//TYPE:transmission
//VMAX:6V
//POLARITY:noninvert

//Celera Confidential Do Not Copy PEBBLExg500
//Verilog HDL for "PEBBLES", "PEBBLExg500" "functional"


module PEBBLExg500 ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy switchtransmission_1afed728
//Celera Confidential Symbol Generator
//500 Ohm transmissionSwitch
module switchtransmission_1afed728 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy PEBBLExg500
PEBBLExg500 Xswitch(
.V (CELV),
.I (I),
.O (O),
.en (enable_switch),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLExg500

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
