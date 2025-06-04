//Celera Brick Generator Confidential
//CORE:amux
//NAME:amux8_30a6edfe
//GENERATOR REVISION:0.4.1
//NUMBER OF INPUTS:8
//SWITCH ON RESISTANCE:1K
//TYPE OF CONTROL:pin
//T-SWITCH:no

//Celera Confidential Do Not Copy STONEmux8_1K
//Verilog HDL for "Generate", "STONEmux8_1K" "functional"


module STONEmux8_1K ( O, CELG, CELV, I0, I1, I2, I3, I4, I5, I6, I7, SUB, s
);

  input CELV;
  input  [2:0] s;
  input I1;
  input I5;
  input I4;
  input I2;
  input I7;
  input I0;
  input I6;
  input SUB;
  input I3;
  input CELG;
  output O;
endmodule

//Celera Confidential Do Not Copy amux8_30a6edfe
//Celera Confidential Symbol Generator
//Inputs: 8, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux8_30a6edfe (SIMPV,CELSUB,O,I0,I1,
I2,I3,I4,I5,I6,I7,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input I2;
input I3;
input I4;
input I5;
input I6;
input I7;
input [2:0] amux;
input CELG;

//Celera Confidential Do Not Copy Pin s
wire[2:0] s;

//Celera Confidential Do Not Copy STONEmux8_1K
STONEmux8_1K Xamux(
.CELV (SIMPV),
.s ({amux[2],amux[1],amux[0]}),
.I1 (I1),
.I5 (I5),
.I4 (I4),
.I2 (I2),
.I7 (I7),
.I0 (I0),
.I6 (I6),
.SUB (CELSUB),
.I3 (I3),
.CELG (CELG),
.O (O)
);
//,diesize,STONEmux8_1K
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
