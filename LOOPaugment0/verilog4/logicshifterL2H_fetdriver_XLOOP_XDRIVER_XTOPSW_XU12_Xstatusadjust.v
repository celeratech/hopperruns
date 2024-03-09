// Celera Brick Generator Confidential
//CORE:logicshifterL2H
//NAME:logicshifterL2H_fetdriver_XLOOP_XDRIVER_XTOPSW_XU12_Xstatusadjust
//GENERATOR REVISION:0.4.1
//IN:6V
//OUTPUT:36V
//Direction:low2high
//Bits:5

//Celera Confidential Do Not Copy STONElogicshifter_lh45NOME
//Verilog HDL for "Generate", "STONElogicshifter_lh45NOME" "functional"


module STONElogicshifter_lh45NOME ( out, CELG, CELNEG, CELPOS, CELSUB, CELV,
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

//Celera Confidential Do Not Copy logicshifterL2H_fetdriver_XLOOP_XDRIVER_XTOPSW_XU12_Xstatusadjust
//Logic Level shifter with Enable
module logicshifterL2H_fetdriver_XLOOP_XDRIVER_XTOPSW_XU12_Xstatusadjust (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input [4:0] in;
output [4:0] out;
input enable_logicshifter;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy logicshifterL2H
STONElogicshifter_lh45NOME XlogicshifterHV_0(
.CELPOS (HVPOS),
.CELNEG (HVNEG),
.in (in [0]),
.out (out [0]),
.enable_logicshifter (enable_logicshifter),
.CELSUB (CELSUB),
.CELV (SIMPV),
.CELG (CELG)
);
//,diesize,STONElogicshifter_lh45NOME

//Celera Confidential Do Not Copy logicshifterL2H
STONElogicshifter_lh45NOME XlogicshifterHV_1(
.CELPOS (HVPOS),
.CELNEG (HVNEG),
.in (in [1]),
.out (out [1]),
.enable_logicshifter (enable_logicshifter),
.CELSUB (CELSUB),
.CELV (SIMPV),
.CELG (CELG)
);
//,diesize,STONElogicshifter_lh45NOME

//Celera Confidential Do Not Copy logicshifterL2H
STONElogicshifter_lh45NOME XlogicshifterHV_2(
.CELPOS (HVPOS),
.CELNEG (HVNEG),
.in (in [2]),
.out (out [2]),
.enable_logicshifter (enable_logicshifter),
.CELSUB (CELSUB),
.CELV (SIMPV),
.CELG (CELG)
);
//,diesize,STONElogicshifter_lh45NOME

//Celera Confidential Do Not Copy logicshifterL2H
STONElogicshifter_lh45NOME XlogicshifterHV_3(
.CELPOS (HVPOS),
.CELNEG (HVNEG),
.in (in [3]),
.out (out [3]),
.enable_logicshifter (enable_logicshifter),
.CELSUB (CELSUB),
.CELV (SIMPV),
.CELG (CELG)
);
//,diesize,STONElogicshifter_lh45NOME

//Celera Confidential Do Not Copy logicshifterL2H
STONElogicshifter_lh45NOME XlogicshifterHV_4(
.CELPOS (HVPOS),
.CELNEG (HVNEG),
.in (in [4]),
.out (out [4]),
.enable_logicshifter (enable_logicshifter),
.CELSUB (CELSUB),
.CELV (SIMPV),
.CELG (CELG)
);
//,diesize,STONElogicshifter_lh45NOME

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
