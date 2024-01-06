//Celera Brick Generator Confidential
//CORE:amux
//NAME:amux8_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU13
//GENERATOR REVISION:0.4.1
//NUMBER OF INPUTS:4
//SWITCH ON RESISTANCE:1K
//TYPE OF CONTROL:pin
//T-SWITCH:no

//Celera Confidential Do Not Copy STONEmux4_1K
//Verilog HDL for "Generate", "STONEmux4_1K" "functional"


module STONEmux4_1K ( O, CELG, CELV, I0, I1, I2, I3, SUB, s );

  input CELV;
  input  [1:0] s;
  input I1;
  input I2;
  input I0;
  input SUB;
  input I3;
  input CELG;
  output O;
endmodule

//Celera Confidential Do Not Copy amux8_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU13
//Celera Confidential Symbol Generator
//Inputs: 4, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux8_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU13 (CELV,SUB,O,I0,I1,
I2,I3,
amux,
CELG);
input CELV;
input SUB;
output O;
input I0;
input I1;
input I2;
input I3;
input [1:0] amux;
input CELG;

//Celera Confidential Do Not Copy s
wire[1:0] s;
//Celera Confidential Do Not Copy STONEmux4_1K
STONEmux4_1K Xamux(
.CELV (CELV),
.s ({amux[1],amux[0]}),
.I1 (I1),
.I2 (I2),
.I0 (I0),
.SUB (SUB),
.I3 (I3),
.CELG (CELG),
.O (O)
);
//,diesize,STONEmux4_1K
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
