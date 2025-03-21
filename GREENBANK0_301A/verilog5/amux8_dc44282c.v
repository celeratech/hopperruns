//Celera Brick Generator Confidential
//CORE:amux
//NAME:amux8_dc44282c
//GENERATOR REVISION:0.4.1
//NUMBER OF INPUTS:6
//SWITCH ON RESISTANCE:100
//TYPE OF CONTROL:pin
//T-SWITCH:no

//Celera Confidential Do Not Copy STONEmux6_100
//Verilog HDL for "Generate", "STONEmux6_100" "functional"


module STONEmux6_100 ( O, CELG, CELV, I0, I1, I2, I3, I4, I5, SUB, s );

  input CELV;
  input  [2:0] s;
  input I1;
  input I5;
  input I4;
  input I2;
  input I0;
  input SUB;
  input I3;
  input CELG;
  output O;
endmodule

//Celera Confidential Do Not Copy amux8_dc44282c
//Celera Confidential Symbol Generator
//Inputs: 6, Switch On Resistance: 100
//Type of Control:pin, T-Switch: no
module amux8_dc44282c (SIMPV,CELSUB,O,I0,I1,
I2,I3,I4,I5,
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
input [2:0] amux;
input CELG;

//Celera Confidential Do Not Copy Pin s
wire[2:0] s;

//Celera Confidential Do Not Copy STONEmux6_100
STONEmux6_100 Xamux(
.CELV (SIMPV),
.s ({amux[2],amux[1],amux[0]}),
.I1 (I1),
.I5 (I5),
.I4 (I4),
.I2 (I2),
.I0 (I0),
.SUB (CELSUB),
.I3 (I3),
.CELG (CELG),
.O (O)
);
//,diesize,STONEmux6_100
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
