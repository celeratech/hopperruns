// Celera Brick Generator Confidential
//CORE:switchgnd
//NAME:switchgnd_44ae9b63
//GENERATOR REVISION:0.3.2
//ON RESISTANCE:1000ohms
//TYPE:gnd
//VMAX:6V
//POLARITY:invert

//Celera Confidential Do Not Copy STONEswitchG1K
//Verilog HDL for "Generate", "STONEswitchG1K" "functional"


module STONEswitchG1K ( O, G, I, SUB, V, enb );

  input V;
  input I;
  input G;
  input enb;
  input SUB;
  output O;
endmodule

//Celera Confidential Do Not Copy switchgnd_44ae9b63
//Celera Confidential Symbol Generator
//1000 Ohm gndSwitch
module switchgnd_44ae9b63 (CELV,O,I,enable_switchb,CELG,CELSUB);
input CELV;
input I;
input enable_switchb;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEswitchG1K
STONEswitchG1K XswitchB(
.V (CELV),
.I (I),
.O (O),
.enb (enable_switchb),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,STONEswitchG1K

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
