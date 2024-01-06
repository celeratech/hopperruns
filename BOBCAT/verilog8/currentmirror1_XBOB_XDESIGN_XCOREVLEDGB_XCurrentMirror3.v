//Celera Brick Generator Confidential
//CORE:currentmirror1
//NAME:currentmirror1_XBOB_XDESIGN_XCOREVLEDGB_XCurrentMirror3
//GENERATOR REVISION:0.4.3
//INPUT POLARITY:source
//MAX CURRENT:10
//NUMBER OF OUTPUTS:1
//DFT:no
//MAX VOUT:6V 
//GAIN0:1, TYPE0:source

//Celera Confidential Do Not Copy STONEcurrentmirrormain
//Verilog HDL for "Generate", "STONEcurrentmirrormain" "functional"


module STONEcurrentmirrormain ( ICAS, a, en, enb, ok_currentmirror, CELG, CELV,
ISET, NOK, POK, SUB, disnok, dispok, enable_currentmirror, ten, ten_currentmirror
);

  input ten_currentmirror;
  input ISET;
  input CELV;
  input disnok;
  input ten;
  input POK;
  output ICAS;
  input NOK;
  output  [1:0] a;
  input dispok;
  output en;
  input enable_currentmirror;
  input SUB;
  input CELG;
  output ok_currentmirror;
  output enb;
endmodule

//Celera Confidential Do Not Copy CASCODEnmos5uref
//Verilog HDL for "CASCODES", "CASCODEnmos5uref" "functional"


module CASCODEnmos5uref ( SUB, CELV, CELG, enb, NCAS, NMIR, N5U );

  input CELV;
  inout NCAS;
  output N5U;
  inout NMIR;
  input enb;
  input CELG;
  input SUB;
endmodule

//Celera Confidential Do Not Copy CASCODEpmos5uref
//Verilog HDL for "CASCODES", "CASCODEpmos5uref" "functional"


module CASCODEpmos5uref ( SUB, CELV, PMIR, PCAS, en, P5U );

  input CELV;
  output P5U;
  inout PCAS;
  input en;
  inout PMIR;
  input SUB;
endmodule

//Celera Confidential Do Not Copy CASCODEnmos5u
//Verilog HDL for "CASCODES", "CASCODEnmos5u" "functional"


module CASCODEnmos5u ( O, SUB, CELV, CELG, NCAS, NMIR );

  input CELV;
  inout NCAS;
  inout NMIR;
  input CELG;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy CASCODEpmos5u
//Verilog HDL for "CASCODES", "CASCODEpmos5u" "functional"


module CASCODEpmos5u ( SUB, CELV, PMIR, PCAS, O );

  input CELV;
  inout PCAS;
  inout PMIR;
  inout O;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy currentmirror1_XBOB_XDESIGN_XCOREVLEDGB_XCurrentMirror3
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 1, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
module currentmirror1_XBOB_XDESIGN_XCOREVLEDGB_XCurrentMirror3 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,ten,
I0,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
input ten;
inout I0;

//Celera Confidential Do Not Copy Pin a
wire[1:0] a;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconnect_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcurrentmirrormain
STONEcurrentmirrormain XcurrentmirrorMAIN(
.ten_currentmirror (a0),
.ISET (ISET),
.CELV (SIMPV),
.disnok (a0),
.ten (ten),
.POK (POK),
.ICAS (NCAS5U),
.NOK (NOK),
.a ({noconnect_a1,a0}),
.dispok (a0),
.en (en),
.enable_currentmirror (enable_currentmirror),
.SUB (CELSUB),
.CELG (CELG),
.ok_currentmirror (ok_currentmirror),
.enb (enb)
);
//,diesize,STONEcurrentmirrormain
//Celera Confidential Do Not Copy CASCODEnmos5uref
CASCODEnmos5uref XcurrentmirrorNMOS5UREF(
.CELV (SIMPV),
.NCAS (NCAS5U),
.NMIR (NMIR5U),
.N5U (NOK),
.enb (enb),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,CASCODEnmos5uref
//Celera Confidential Do Not Copy CASCODEpmos5u
CASCODEpmos5u XcurrentmirrorPMOS5U00(
.CELV (SIMPV),
.PCAS (PCAS5U),
.PMIR (PMIR5U),
.SUB (CELSUB),
.O (I0)
);
//,diesize,CASCODEpmos5u
//Celera Confidential Do Not Copy CASCODEpmos5uref
CASCODEpmos5uref XcurrentmirrorPMOS5UREF(
.CELV (SIMPV),
.P5U (POK),
.PCAS (PCAS5U),
.en (en),
.PMIR (PMIR5U),
.SUB (CELSUB)
);
//,diesize,CASCODEpmos5uref
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u XcurrentmirrorNMOS5UPREF(
.CELV (SIMPV),
.NCAS (NCAS5U),
.NMIR (NMIR5U),
.SUB (CELSUB),
.CELG (CELG),
.O (PCAS5U)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
