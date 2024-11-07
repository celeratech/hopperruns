// Celera Brick Generator Confidential
//CORE:logicshifter0L2H
//NAME:logicshifter0L2H_fetdriver_cdd73154_Xglobal
//GENERATOR REVISION:0.4.1
//IN:6V
//OUTPUT:30V
//Direction:low2high

//Celera Confidential Do Not Copy STONElogicshifter_lh30NOME
//Verilog HDL for "Generate", "STONElogicshifter_lh30NOME" "functional"


module STONElogicshifter_lh30NOME ( out, CELG, CELNEG, CELPOS, CELSUB, CELV,
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

//Celera Confidential Do Not Copy logicshifter0L2H_fetdriver_cdd73154_Xglobal
//Logic Level shifter with Enable
module logicshifter0L2H_fetdriver_cdd73154_Xglobal (enable_logicshifter,
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

//Celera Confidential Do Not Copy logicshifter0L2H
STONElogicshifter_lh30NOME XlogicshiftHV_0(
.CELPOS (HVPOS),
.CELNEG (HVNEG),
.in (in),
.out (out),
.enable_logicshifter (enable_logicshifter),
.CELSUB (CELSUB),
.CELV (SIMPV),
.CELG (CELG)
);
//,diesize,STONElogicshifter_lh30NOME

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
