// Celera Brick Generator Confidential
//CORE:porb
//NAME:porb_857d66ac
//PORB Revision:0.4.2
//VMAX:6V
//DFT:no
//ENABLE:yes

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

//Celera Confidential Do Not Copy porb_857d66ac
//Global PORB
module porb_857d66ac (CELV,SENSE_PORB,porb,
enable_porb,CELG,SUB);
input CELV;
input SENSE_PORB;
output porb;
input enable_porb;
input SUB;
input CELG;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy porb
PEBBLEporb Xporb(
.CELV (CELV),
.porb (porb),
.a1 (noconn_a1),
.a0 (a0),
.enable (enable_porb),
.SENSE (SENSE_PORB),
.ten (a0),
.SUB (SUB),
.CELG (CELG)
);
//,diesize,PEBBLEporb
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
