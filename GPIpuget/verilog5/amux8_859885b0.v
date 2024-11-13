//Celera Brick Generator Confidential
//CORE:amux
//NAME:amux8_859885b0
//GENERATOR REVISION:0.4.1
//NUMBER OF INPUTS:3
//SWITCH ON RESISTANCE:1K
//TYPE OF CONTROL:pin
//T-SWITCH:no

//Celera Confidential Do Not Copy STONEmux3_1K
//Verilog HDL for "Generate", "STONEmux3_1K" "functional"


module STONEmux3_1K ( O, CELG, CELV, I0, I1, I2, SUB, s );

  input CELV;
  input  [1:0] s;
  input I1;
  input I2;
  input I0;
  input SUB;
  input CELG;
  output O;
endmodule

//Celera Confidential Do Not Copy amux8_859885b0
//Celera Confidential Symbol Generator
//Inputs: 3, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux8_859885b0 (SIMPV,CELSUB,O,I0,I1,
I2,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input I2;
input [1:0] amux;
input CELG;

//Celera Confidential Do Not Copy Pin s
wire[1:0] s;

//Celera Confidential Do Not Copy STONEmux3_1K
STONEmux3_1K Xamux(
.CELV (SIMPV),
.s ({amux[1],amux[0]}),
.I1 (I1),
.I2 (I2),
.I0 (I0),
.SUB (CELSUB),
.CELG (CELG),
.O (O)
);
//,diesize,STONEmux3_1K
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
