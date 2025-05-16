// Celera Brick Generator Confidential
//CORE:switchgnd
//NAME:switchgnd_a1cb6f91
//GENERATOR REVISION:0.3.2
//ON RESISTANCE:100ohms
//TYPE:gnd
//VMAX:6V
//POLARITY:invert

//Celera Confidential Do Not Copy STONEswitchG100
//Verilog HDL for "Generate", "STONEswitchG100" "functional"


module STONEswitchG100 ( O, G, I, SUB, V, enb );

  input V;
  input I;
  input G;
  input enb;
  input SUB;
  output O;
endmodule

//Celera Confidential Do Not Copy switchgnd_a1cb6f91
//Celera Confidential Symbol Generator
//100 Ohm gndSwitch
module switchgnd_a1cb6f91 (CELV,O,I,enable_switchb,CELG,CELSUB);
input CELV;
input I;
input enable_switchb;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEswitchG100
STONEswitchG100 XswitchB(
.V (CELV),
.I (I),
.O (O),
.enb (enable_switchb),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,STONEswitchG100

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
