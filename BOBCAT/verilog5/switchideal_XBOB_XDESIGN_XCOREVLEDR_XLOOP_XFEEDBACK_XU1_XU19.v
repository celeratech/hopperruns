// Celera Brick Generator Confidential
//CORE:switchtransmission
//NAME:switchideal_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU19
//GENERATOR REVISION:0.3.1
//ON RESISTANCE:10ohms
//TYPE:transmission
//VMAX:6V
//POLARITY:invert

//Celera Confidential Do Not Copy STONExg10
//Verilog HDL for "Generate", "STONExg10" "functional"


module STONExg10 ( O, G, I, SUB, V, enb );

  input V;
  input I;
  input G;
  input enb;
  input SUB;
  output O;
endmodule

//Celera Confidential Do Not Copy switchideal_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU19
//Celera Confidential Symbol Generator
//10 Ohm transmissionSwitch
module switchideal_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU19 (CELV,O,I,enable_switchb,CELG,CELSUB);
input CELV;
input I;
input enable_switchb;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONExg10
STONExg10 XswitchB(
.V (CELV),
.I (I),
.O (O),
.enb (enable_switchb),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,STONExg10

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
