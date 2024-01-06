// Celera Brick Generator Confidential
//CORE:porb
//NAME:porb_XBOB_XSERVICE_XENABLE_XU9
//PORB Revision:0.4.0
//VMAX:6V
//DFT:no
//ENABLE:no

//Celera Confidential Do Not Copy PEBBLEporb
//Verilog HDL for "PEBBLES", "PEBBLEporb" "functional"


module PEBBLEporb ( a1, porb, CELG, CELV, SENSE, SUB, enable, ten, a0 );

  input CELV;
  output a1;
  output a0;
  input enable;
  input SENSE;
  output porb;
  input ten;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy porb_XBOB_XSERVICE_XENABLE_XU9
//Global PORB
module porb_XBOB_XSERVICE_XENABLE_XU9 (CELV,SENSE_PORB,porb,
CELG,SUB);
input CELV;
input SENSE_PORB;
output porb;
input SUB;
input CELG;

//Celera Confidential Do Not Copy porb
PEBBLEporb Xporb(
.CELV (CELV),
.porb (porb),
.a1 (a1),
.a0 (a0),
.enable (a1),
.SENSE (SENSE_PORB),
.ten (a0),
.SUB (SUB),
.CELG (CELG)
);
//,diesize,PEBBLEporb
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
