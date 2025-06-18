//Celera Brick Generator Confidential
//CORE:currentmirror2
//NAME:currentmirror2_e00e07a0
//GENERATOR REVISION:0.4.4
//INPUT POLARITY:sink
//MAX CURRENT:20
//NUMBER OF OUTPUTS:2
//DFT:no
//MAX VOUT:6V 
//GAIN0:1, TYPE0:sink
//GAIN1:1, TYPE1:sink

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

//Celera Confidential Do Not Copy CASCODEpmos50uref
//Verilog HDL for "CASCODES", "CASCODEpmos50uref" "functional"


module CASCODEpmos50uref ( SUB, CELV, PMIR, PCAS, en, P50U );

  input CELV;
  inout PCAS;
  input en;
  inout PMIR;
  output P50U;
  input SUB;
endmodule

//Celera Confidential Do Not Copy CASCODEnmos50uref
//Verilog HDL for "CASCODES", "CASCODEnmos50uref" "functional"


module CASCODEnmos50uref ( SUB, CELV, CELG, enb, NCAS, NMIR, N50U );

  input CELV;
  inout NCAS;
  inout NMIR;
  output N50U;
  input enb;
  input CELG;
  input SUB;
endmodule

//Celera Confidential Do Not Copy CASCODEpmos50u
//Verilog HDL for "CASCODES", "CASCODEpmos50u" "functional"


module CASCODEpmos50u ( SUB, CELV, PMIR, PCAS, O );

  input CELV;
  inout PCAS;
  inout PMIR;
  inout O;
  input SUB;
endmodule

//Celera Confidential Do Not Copy CASCODEnmos50u
//Verilog HDL for "CASCODES", "CASCODEnmos50u" "functional"


module CASCODEnmos50u ( O, SUB, CELV, CELG, NCAS, NMIR );

  input CELV;
  inout NCAS;
  inout NMIR;
  input CELG;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy currentmirror2_e00e07a0
//Celera Confidential Symbol Generator
//Polarity: sink, Maximum Current: 20, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:sink
//GAIN1:1, TYPE1:sink
module currentmirror2_e00e07a0 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,
global_currentmirror,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
input global_currentmirror;

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
.ten (global_currentmirror),
.POK (POK),
.ICAS (PCAS50U),
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
//Celera Confidential Do Not Copy CASCODEpmos50uref
CASCODEpmos50uref XcurrentmirrorPMOS50UREF(
.CELV (SIMPV),
.PCAS (PCAS50U),
.en (en),
.PMIR (PMIR50U),
.SUB (CELSUB),
.P50U (POK)
);
//,diesize,CASCODEpmos50uref
//Celera Confidential Do Not Copy CASCODEnmos50u
CASCODEnmos50u XcurrentmirrorNMOS50U00(
.CELV (SIMPV),
.NCAS (NCAS50U),
.NMIR (NMIR50U),
.SUB (CELSUB),
.CELG (CELG),
.O (I0)
);
//,diesize,CASCODEnmos50u
//Celera Confidential Do Not Copy CASCODEnmos50uref
CASCODEnmos50uref XcurrentmirrorNMOS50UREF(
.CELV (SIMPV),
.NCAS (NCAS50U),
.NMIR (NMIR50U),
.N50U (NOK),
.enb (enb),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,CASCODEnmos50uref
//Celera Confidential Do Not Copy CASCODEpmos50u
CASCODEpmos50u XcurrentmirrorPMOS50UNREF(
.CELV (SIMPV),
.PCAS (PCAS50U),
.PMIR (PMIR50U),
.SUB (CELSUB),
.O (NCAS50U)
);
//,diesize,CASCODEpmos50u
//Celera Confidential Do Not Copy CASCODEnmos50u
CASCODEnmos50u XcurrentmirrorNMOS50U10(
.CELV (SIMPV),
.NCAS (NCAS50U),
.NMIR (NMIR50U),
.SUB (CELSUB),
.CELG (CELG),
.O (I1)
);
//,diesize,CASCODEnmos50u
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
