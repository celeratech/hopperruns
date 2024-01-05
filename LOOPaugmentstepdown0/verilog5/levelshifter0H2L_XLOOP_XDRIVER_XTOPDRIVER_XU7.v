//Celera Brick Generator Confidential
//CORE:levelshifter0H2L
//NAME:levelshifter0H2L_XLOOP_XDRIVER_XTOPDRIVER_XU7
//GENERATOR REVISION:0.4.2
//DIRECTION:high2low
//MAXIMUM HIGH VOLTAGE:36V
//ENABLE PIN:no
//BITs:1

//Celera Confidential Do Not Copy STONEhv2lvmainNOME
//Verilog HDL for "Generate", "STONEhv2lvmainNOME" "functional"


module STONEhv2lvmainNOME ( offblatch, onblatch, out, CELG, CELV, SUB, enable_levelshifter,
offb, offgate, onb, ongate );

  input CELV;
  input ongate;
  input onb;
  input offgate;
  output offblatch;
  output out;
  input offb;
  output onblatch;
  input enable_levelshifter;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy PEBBLEtiehi
//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEhv2lv45NOME
//Verilog HDL for "Generate", "STONEhv2lv45NOME" "functional"


module STONEhv2lv45NOME ( offb, offgate, onb, ongate, CELG, HVNEG, HVPOS, SUB,
in, offblatch, onblatch );

  output ongate;
  output onb;
  output offgate;
  input offblatch;
  input in;
  input HVPOS;
  input HVNEG;
  input onblatch;
  output offb;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy levelshifter0H2L_XLOOP_XDRIVER_XTOPDRIVER_XU7
//Celera Confidential Symbol Generator
//Direction: high2low, Maximum high voltage:36V 
//Enable pin:no
module levelshifter0H2L_XLOOP_XDRIVER_XTOPDRIVER_XU7 (SIMPV,CELSUB,HVPOS,HVNEG,in,out,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input HVPOS;
input HVNEG;
input in;
output out;

//Celera Confidential Do Not Copy STONEhv2lvmainNOME
STONEhv2lvmainNOME Xhigh2lowMAIN(
.CELV (SIMPV),
.ongate (ongate),
.onb (onb),
.offgate (offgate),
.offblatch (offblatch),
.out (out),
.offb (offb),
.onblatch (onblatch),
.enable_levelshifter (q),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEhv2lvmainNOME
//Celera Confidential Do Not Copy PEBBLEtiehi
PEBBLEtiehi Xlstiehi(
.V (SIMPV),
.q (q),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEtiehi
//Celera Confidential Do Not Copy STONEhv2lv45NOME
STONEhv2lv45NOME Xhigh2low45(
.ongate (ongate),
.onb (onb),
.offgate (offgate),
.offblatch (offblatch),
.in (in),
.HVPOS (HVPOS),
.HVNEG (HVNEG),
.onblatch (onblatch),
.offb (offb),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEhv2lv45NOME
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
