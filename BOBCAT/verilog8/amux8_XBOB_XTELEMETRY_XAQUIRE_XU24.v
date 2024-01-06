//Celera Brick Generator Confidential
//CORE:amux
//NAME:amux8_XBOB_XTELEMETRY_XAQUIRE_XU24
//GENERATOR REVISION:0.4.1
//NUMBER OF INPUTS:7
//SWITCH ON RESISTANCE:1K
//TYPE OF CONTROL:pin
//T-SWITCH:no

//Celera Confidential Do Not Copy STONEmux7_1K
//Verilog HDL for "Generate", "STONEmux7_1K" "functional"


module STONEmux7_1K ( O, CELG, CELV, I0, I1, I2, I3, I4, I5, I6, SUB, s );

  input CELV;
  input  [2:0] s;
  input I1;
  input I5;
  input I4;
  input I2;
  input I0;
  input I6;
  input SUB;
  input I3;
  input CELG;
  output O;
endmodule

//Celera Confidential Do Not Copy amux8_XBOB_XTELEMETRY_XAQUIRE_XU24
//Celera Confidential Symbol Generator
//Inputs: 7, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux8_XBOB_XTELEMETRY_XAQUIRE_XU24 (CELV,SUB,O,I0,I1,
I2,I3,I4,I5,I6,
amux,
CELG);
input CELV;
input SUB;
output O;
input I0;
input I1;
input I2;
input I3;
input I4;
input I5;
input I6;
input [2:0] amux;
input CELG;

//Celera Confidential Do Not Copy s
wire[2:0] s;
//Celera Confidential Do Not Copy STONEmux7_1K
STONEmux7_1K Xamux(
.CELV (CELV),
.s ({amux[2],amux[1],amux[0]}),
.I1 (I1),
.I5 (I5),
.I4 (I4),
.I2 (I2),
.I0 (I0),
.I6 (I6),
.SUB (SUB),
.I3 (I3),
.CELG (CELG),
.O (O)
);
//,diesize,STONEmux7_1K
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
