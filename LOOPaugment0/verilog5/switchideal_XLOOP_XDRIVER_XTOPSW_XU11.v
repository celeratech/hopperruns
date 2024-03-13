// Celera Brick Generator Confidential
//CORE:switchtransmission
//NAME:switchideal_XLOOP_XDRIVER_XTOPSW_XU11
//GENERATOR REVISION:0.3.1
//ON RESISTANCE:1000ohms
//TYPE:transmission
//VMAX:6V
//POLARITY:invert

//Celera Confidential Do Not Copy STONExg1K
//Verilog HDL for "Generate", "STONExg1K" "functional"


module STONExg1K ( O, G, I, SUB, V, enb );

  input V;
  input I;
  input G;
  input enb;
  input SUB;
  output O;
endmodule

//Celera Confidential Do Not Copy switchideal_XLOOP_XDRIVER_XTOPSW_XU11
//Celera Confidential Symbol Generator
//1000 Ohm transmissionSwitch
module switchideal_XLOOP_XDRIVER_XTOPSW_XU11 (CELV,O,I,enable_switchb,CELG,CELSUB);
input CELV;
input I;
input enable_switchb;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONExg1K
STONExg1K XswitchB(
.V (CELV),
.I (I),
.O (O),
.enb (enable_switchb),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,STONExg1K

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
