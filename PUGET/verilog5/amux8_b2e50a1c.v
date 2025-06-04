//Celera Brick Generator Confidential
//CORE:amux
//NAME:amux8_b2e50a1c
//GENERATOR REVISION:0.4.1
//NUMBER OF INPUTS:4
//SWITCH ON RESISTANCE:100
//TYPE OF CONTROL:pin
//T-SWITCH:no

//Celera Confidential Do Not Copy STONEmux4_100
//Verilog HDL for "Generate", "STONEmux4_100" "functional"


module STONEmux4_100 ( O, CELG, CELV, I0, I1, I2, I3, SUB, s );

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

//Celera Confidential Do Not Copy amux8_b2e50a1c
//Celera Confidential Symbol Generator
//Inputs: 4, Switch On Resistance: 100
//Type of Control:pin, T-Switch: no
module amux8_b2e50a1c (SIMPV,CELSUB,O,I0,I1,
I2,I3,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input I2;
input I3;
input [1:0] amux;
input CELG;

//Celera Confidential Do Not Copy Pin s
wire[1:0] s;

//Celera Confidential Do Not Copy STONEmux4_100
STONEmux4_100 Xamux(
.CELV (SIMPV),
.s ({amux[1],amux[0]}),
.I1 (I1),
.I2 (I2),
.I0 (I0),
.SUB (CELSUB),
.I3 (I3),
.CELG (CELG),
.O (O)
);
//,diesize,STONEmux4_100
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
