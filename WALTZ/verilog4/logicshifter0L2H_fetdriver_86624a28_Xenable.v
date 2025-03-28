// Celera Brick Generator Confidential
//CORE:logicshifter0L2H
//NAME:logicshifter0L2H_fetdriver_86624a28_Xenable
//GENERATOR REVISION:0.4.1
//IN:6V
//OUTPUT:6V
//Direction:na

//Celera Confidential Do Not Copy STONElogicshifter_6NOME
//Verilog HDL for "Generate", "STONElogicshifter_6NOME" "functional"


module STONElogicshifter_6NOME ( out, CELV2, CELV1, CELSUB, enable_logicshifter,
in, CELG );

  input enable_logicshifter;
  input CELV1;
  input in;
  input CELSUB;
  output out;
  input CELV2;
  input CELG;
endmodule

//Celera Confidential Do Not Copy logicshifter0L2H_fetdriver_86624a28_Xenable
//Logic Level shifter with Enable
module logicshifter0L2H_fetdriver_86624a28_Xenable (enable_logicshifter,
VIN1,VIN2,
in,
out,
CELG,CELSUB);
input VIN1;
input VIN2;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy logicshifter0L2H
STONElogicshifter_6NOME Xlogicshift6_0(
.CELV1 (VIN1),
.CELV2 (VIN2),
.in (in),
.out (out),
.enable_logicshifter (enable_logicshifter),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONElogicshifter_6NOME

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
