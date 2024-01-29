//Celera Brick Generator Confidential
//CORE:voltage2current
//NAME:voltage2current_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU3
//GENERATOR REVISION:0.3.2
//GAIN:25
//DIRECTION:source
//IOUT CLAMP:no
//DFT:no
//ACCURACY:na
//INPUT STAGE TYPE:na

//Celera Confidential Do Not Copy STONEv2imain
//Verilog HDL for "Generate", "STONEv2imain" "functional"


module STONEv2imain ( CELV, enable_v2i, CELG, IN, OUTS, IP, OUT, SUB, ten, ten_v2i,
ok_v2i, INOR, ISRC, ICAS, a1, a0, en, IPREP );

  output a1;
  input CELV;
  output a0;
  input INOR;
  output ok_v2i;
  inout OUT;
  input OUTS;
  output ICAS;
  input ten;
  input IP;
  input IN;
  input enable_v2i;
  output IPREP;
  output en;
  input ten_v2i;
  output ISRC;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy V2I Resistor
module rlpp3000rpo23p6u2p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy voltage2current_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU3
//Celera Confidential Symbol Generator
//Gain: 25, Direction: source, Iout Clamp: no
//DFT:no, Accuracy: na, Input Stage Type: na
module voltage2current_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XU3 (CELV,SUB,enable_voltage2current,IP,ok_voltage2current,IOUT,VIN,ten,
CELG);
input CELV;
input SUB;
input enable_voltage2current;
input IP;
output ok_voltage2current;
output IOUT;
input VIN;
input ten;
input CELG;

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo23p6u2p0u

//Die Size Calculator rlpp3000rpo23p6u2p0u
//,diesize,rlpp3000rpo23p6u2p0u,1

//Celera Confidential Do Not Copy rlpp3000rpo23p6u2p0u
rlpp3000rpo23p6u2p0u XV2Is_0(
.ISO (CELG),
.RP (OUT),
.RN (CELG)
);

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_IRREP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEv2imain
STONEv2imain Xv2i_MAIN(
.CELV (CELV),
.a1 (a1),
.INOR (a1),
.ok_v2i (ok_voltage2current),
.a0 (a0),
.OUT (OUT),
.OUTS (OUT),
.ten (ten),
.ICAS (ICAS),
.enable_v2i (enable_voltage2current),
.IP (IP),
.IN (VIN),
.ten_v2i (a0),
.SUB (SUB),
.CELG (CELG),
.IPREP (noconn_IRREP),
.ISRC (ISRC)
);
//,diesize,STONEv2imain
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
