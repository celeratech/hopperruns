//Celera Brick Generator Confidential
//CORE:currentmirror2
//NAME:currentmirror2_cd45133e
//GENERATOR REVISION:0.4.4
//INPUT POLARITY:source
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

//Celera Confidential Do Not Copy currentmirror2_cd45133e
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 20, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:sink
//GAIN1:1, TYPE1:sink
module currentmirror2_cd45133e (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
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
STONEnoconn Xnoconn2(
.noconn (
noconnect_en)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcurrentmirrormain
STONEcurrentmirrormain XcurrentmirrorMAIN(
.ten_currentmirror (a0),
.ISET (ISET),
.CELV (SIMPV),
.disnok (a0),
.ten (global_currentmirror),
.POK (a0),
.ICAS (NCAS50U),
.NOK (NOK),
.a ({a1,a0}),
.dispok (a1),
.en (noconnect_en),
.enable_currentmirror (enable_currentmirror),
.SUB (CELSUB),
.CELG (CELG),
.ok_currentmirror (ok_currentmirror),
.enb (enb)
);
//,diesize,STONEcurrentmirrormain
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
