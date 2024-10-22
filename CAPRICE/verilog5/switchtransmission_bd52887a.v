// Celera Brick Generator Confidential
//CORE:switchtransmission
//NAME:switchtransmission_bd52887a
//GENERATOR REVISION:0.3.1
//ON RESISTANCE:10000ohms
//TYPE:transmission
//VMAX:6V
//POLARITY:noninvert

//Celera Confidential Do Not Copy PEBBLExg10K
//Verilog HDL for "PEBBLES", "PEBBLExg10K" "functional"


module PEBBLExg10K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy switchtransmission_bd52887a
//Celera Confidential Symbol Generator
//10000 Ohm transmissionSwitch
module switchtransmission_bd52887a (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy PEBBLExg10K
PEBBLExg10K Xswitch(
.V (CELV),
.I (I),
.O (O),
.en (enable_switch),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLExg10K

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
