//Celera Brick Generator Confidential
//CORE:digitalcomparator
//NAME:digitalcomparator_a29f33cc
//GENERATOR REVISION:0.3.2
//INPUTS:4
//DFT:no

//Celera Confidential Do Not Copy STONEdigitalcomparatordeglitch
//Verilog HDL for "Generate", "STONEdigitalcomparatordeglitch" "functional"


module STONEdigitalcomparatordeglitch ( xeqy, xgteqy, xgty, xlteqy, xlty, CELG,
CELV, SUB, intxeqy, intxgteqy, intxgty, intxlteqy, intxlty );

  input intxlty;
  input intxgty;
  input CELV;
  output xlty;
  output xlteqy;
  input intxlteqy;
  input intxgteqy;
  output xgty;
  output xgteqy;
  input intxeqy;
  input SUB;
  input CELG;
  output xeqy;
endmodule

//Celera Confidential Do Not Copy STONE4bitcomparator
//Verilog HDL for "Generate", "STONE4bitcomparator" "functional"


module STONE4bitcomparator ( intxeqy, intxgteqy, intxgty, intxlteqy, intxlty,
CELG, CELV, SUB, x, y );

  input CELV;
  output intxlty;
  output intxgty;
  output intxlteqy;
  output intxgteqy;
  input  [3:0] y;
  input  [3:0] x;
  input SUB;
  input CELG;
  output intxeqy;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy digitalcomparator_a29f33cc
//Celera Confidential Symbol Generator
//Number of inputs: 4
//DFT:no
module digitalcomparator_a29f33cc (CELV,SUB,x,y,xeqy,
CELG);
input CELV;
input CELG;
input SUB;
output xeqy;
input [3:0] x;
input [3:0] y;

//Celera Confidential Do Not Copy Pin y
wire[3:0] y;

//Celera Confidential Do Not Copy Pin x
wire[3:0] x;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_xlty)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
noconn_xlteqy)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn4(
.noconn (
nocon_xgty)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn5(
.noconn (
noconn_xgteqy)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEdigitalcomparatordeglitch
STONEdigitalcomparatordeglitch XdigitalcomparatorDG(
.intxlty (intxlty),
.intxgty (intxgty),
.CELV (CELV),
.xlty (noconn_xlty),
.xlteqy (noconn_xlteqy),
.intxlteqy (intxlteqy),
.intxgteqy (intxgteqy),
.xgty (nocon_xgty),
.xgteqy (noconn_xgteqy),
.intxeqy (intxeqy),
.SUB (SUB),
.CELG (CELG),
.xeqy (xeqy)
);
//,diesize,STONEdigitalcomparatordeglitch
//Celera Confidential Do Not Copy STONE4bitcomparator
STONE4bitcomparator Xdigitalcomparator4(
.CELV (CELV),
.intxlty (intxlty),
.intxgty (intxgty),
.intxlteqy (intxlteqy),
.intxgteqy (intxgteqy),
.y (y[3:0]),
.x (x[3:0]),
.SUB (SUB),
.CELG (CELG),
.intxeqy (intxeqy)
);
//,diesize,STONE4bitcomparator
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
