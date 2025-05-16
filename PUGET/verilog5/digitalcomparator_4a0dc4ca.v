//Celera Brick Generator Confidential
//CORE:digitalcomparator
//NAME:digitalcomparator_4a0dc4ca
//GENERATOR REVISION:0.3.2
//INPUTS:16
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

//Celera Confidential Do Not Copy STONE16bitcomparator
//Verilog HDL for "Generate", "STONE16bitcomparator" "functional"


module STONE16bitcomparator ( intxeqy, intxgteqy, intxgty, intxlteqy, intxlty,
CELG, CELV, SUB, x, y );

  input CELV;
  output intxlty;
  output intxgty;
  output intxlteqy;
  output intxgteqy;
  input  [15:0] y;
  input  [15:0] x;
  input SUB;
  input CELG;
  output intxeqy;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy digitalcomparator_4a0dc4ca
//Celera Confidential Symbol Generator
//Number of inputs: 16
//DFT:no
module digitalcomparator_4a0dc4ca (CELV,SUB,x,y,xgty,
CELG);
input CELV;
input CELG;
input SUB;
output xgty;
input [15:0] x;
input [15:0] y;

//Celera Confidential Do Not Copy Pin y
wire[15:0] y;

//Celera Confidential Do Not Copy Pin x
wire[15:0] x;

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
STONEnoconn Xnoconn5(
.noconn (
noconn_xgteqy)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn6(
.noconn (
nocoon_xeqy)
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
.xgty (xgty),
.xgteqy (noconn_xgteqy),
.intxeqy (intxeqy),
.SUB (SUB),
.CELG (CELG),
.xeqy (nocoon_xeqy)
);
//,diesize,STONEdigitalcomparatordeglitch
//Celera Confidential Do Not Copy STONE16bitcomparator
STONE16bitcomparator Xdigitalcomparator16(
.CELV (CELV),
.intxlty (intxlty),
.intxgty (intxgty),
.intxlteqy (intxlteqy),
.intxgteqy (intxgteqy),
.y (y[15:0]),
.x (x[15:0]),
.SUB (SUB),
.CELG (CELG),
.intxeqy (intxeqy)
);
//,diesize,STONE16bitcomparator
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
