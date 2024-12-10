//Celera Brick Generator Confidential
//CORE:amux
//NAME:amux2_436b457d
//GENERATOR REVISION:0.4.1
//NUMBER OF INPUTS:2
//SWITCH ON RESISTANCE:100
//TYPE OF CONTROL:pin
//T-SWITCH:no

//Celera Confidential Do Not Copy STONEmux2_100
//Verilog HDL for "Generate", "STONEmux2_100" "functional"


module STONEmux2_100 ( O, CELG, CELV, I0, I1, SUB, s );

  input CELV;
  input s;
  input I1;
  input I0;
  input SUB;
  input CELG;
  output O;
endmodule

//Celera Confidential Do Not Copy amux2_436b457d
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 100
//Type of Control:pin, T-Switch: no
module amux2_436b457d (SIMPV,CELSUB,O,I0,I1,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input amux;
input CELG;

//Celera Confidential Do Not Copy STONEmux2_100
STONEmux2_100 Xamux(
.CELV (SIMPV),
.s (amux),
.I1 (I1),
.I0 (I0),
.SUB (CELSUB),
.CELG (CELG),
.O (O)
);
//,diesize,STONEmux2_100
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
