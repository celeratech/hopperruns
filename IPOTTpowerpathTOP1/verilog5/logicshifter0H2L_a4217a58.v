// Celera Brick Generator Confidential
//CORE:logicshifter0H2L
//NAME:logicshifter0H2L_a4217a58
//GENERATOR REVISION:0.4.1
//IN:30V
//OUTPUT:6V
//Direction:high2low

//Celera Confidential Do Not Copy STONElogicshifter_hl30NOME
//Verilog HDL for "Generate", "STONElogicshifter_hl30NOME" "functional"


module STONElogicshifter_hl30NOME ( out, CELG, CELNEG, CELPOS, CELSUB, CELV,
enable_logicshifter, in );

  input enable_logicshifter;
  input CELV;
  input CELNEG;
  input in;
  input CELSUB;
  output out;
  input CELPOS;
  input CELG;
endmodule

//Celera Confidential Do Not Copy logicshifter0H2L_a4217a58
//Logic Level shifter with Enable
module logicshifter0H2L_a4217a58 (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy logicshifter0H2L
STONElogicshifter_hl30NOME XlogicshiftHV_0(
.CELPOS (HVPOS),
.CELNEG (HVNEG),
.in (in),
.out (out),
.enable_logicshifter (enable_logicshifter),
.CELSUB (CELSUB),
.CELV (SIMPV),
.CELG (CELG)
);
//,diesize,STONElogicshifter_hl30NOME

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
