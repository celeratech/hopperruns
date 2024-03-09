//Celera Brick Generator Confidential
//CORE:levelshifter0L2H
//NAME:levelshifter0L2H_fetdriver_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWDRIVER_Xfetin
//GENERATOR REVISION:0.4.2
//DIRECTION:low2high
//MAXIMUM HIGH VOLTAGE:36V
//ENABLE PIN:yes

//Celera Confidential Do Not Copy STONElv2hvmainNOME
//Verilog HDL for "Generate", "STONElv2hvmainNOME" "functional"


module STONElv2hvmainNOME ( offblatch, onblatch, out, HVNEG, HVPOS, SUB, enable_levelshifter,
offb, offgate, onb, ongate );

  input ongate;
  input onb;
  input offgate;
  input HVPOS;
  output offblatch;
  input HVNEG;
  output out;
  input offb;
  output onblatch;
  input enable_levelshifter;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONElv2hv45NOME
//Verilog HDL for "Generate", "STONElv2hv45NOME" "functional"


module STONElv2hv45NOME ( offb, offgate, onb, ongate, CELG, CELV, HVPOS, SUB,
in, offblatch, onblatch );

  input CELV;
  output ongate;
  output onb;
  output offgate;
  input offblatch;
  input in;
  input HVPOS;
  input onblatch;
  output offb;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy levelshifter0L2H_fetdriver_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWDRIVER_Xfetin
//Celera Confidential Symbol Generator
//Direction: low2high, Maximum high voltage:36V 
//Enable pin:yes
module levelshifter0L2H_fetdriver_XLOOP_XDRIVER_XTOPDRIVER_XTOPSWDRIVER_Xfetin (SIMPV,CELSUB,HVPOS,HVNEG,in,out,
enable_levelshifter,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input HVPOS;
input HVNEG;
input in;
output out;
input enable_levelshifter;

//Celera Confidential Do Not Copy STONElv2hvmainNOME
STONElv2hvmainNOME Xlow2highMAIN(
.ongate (ongate),
.onb (onb),
.offgate (offgate),
.HVPOS (HVPOS),
.offblatch (offblatch),
.HVNEG (HVNEG),
.out (out),
.offb (offb),
.onblatch (onblatch),
.enable_levelshifter (enable_levelshifter),
.SUB (CELSUB)
);
//,diesize,STONElv2hvmainNOME
//Celera Confidential Do Not Copy STONElv2hv45NOME
STONElv2hv45NOME Xlow2high45(
.CELV (SIMPV),
.ongate (ongate),
.onb (onb),
.offgate (offgate),
.offblatch (offblatch),
.in (in),
.HVPOS (HVPOS),
.onblatch (onblatch),
.offb (offb),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONElv2hv45NOME
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
