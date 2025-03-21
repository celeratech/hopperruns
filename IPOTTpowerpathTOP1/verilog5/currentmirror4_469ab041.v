//Celera Brick Generator Confidential
//CORE:currentmirror4
//NAME:currentmirror4_469ab041
//GENERATOR REVISION:0.4.4
//INPUT POLARITY:source
//MAX CURRENT:1
//NUMBER OF OUTPUTS:4
//DFT:no
//MAX VOUT:30V 
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
//GAIN3:1, TYPE3:source

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

//Celera Confidential Do Not Copy CASCODEnmos500nref
//Verilog HDL for "CASCODES", "CASCODEnmos500nref" "functional"


module CASCODEnmos500nref ( SUB, CELV, CELG, enb, NCAS, NMIR, N500N );

  input CELV;
  output N500N;
  inout NCAS;
  inout NMIR;
  input enb;
  input CELG;
  input SUB;
endmodule

//Celera Confidential Do Not Copy CASCODEpmos500nref
//Verilog HDL for "CASCODES", "CASCODEpmos500nref" "functional"


module CASCODEpmos500nref ( SUB, CELV, PMIR, PCAS, en, P500N );

  output P500N;
  input CELV;
  inout PCAS;
  input en;
  inout PMIR;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEcurrentmirrorpmos500nrefhv30
//Verilog HDL for "Generate", "STONEcurrentmirrorpmos500nrefhv30" "functional"


module STONEcurrentmirrorpmos500nrefhv30 ( SUB, CELV, PCASHV, HVPOS, NSINK,
CELG, POK, PCAS, POKHV, enhv, en );

  output enhv;
  input CELV;
  inout PCAS;
  input HVPOS;
  input POKHV;
  output POK;
  input NSINK;
  input en;
  output PCASHV;
  input CELG;
  input SUB;
endmodule

//Celera Confidential Do Not Copy CASCODEnmos500n
//Verilog HDL for "CASCODES", "CASCODEnmos500n" "functional"


module CASCODEnmos500n ( O, SUB, CELV, CELG, NCAS, NMIR );

  input CELV;
  inout NCAS;
  inout NMIR;
  input CELG;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy CASCODEpmos500n
//Verilog HDL for "CASCODES", "CASCODEpmos500n" "functional"


module CASCODEpmos500n ( SUB, CELV, PMIR, PCAS, O );

  input CELV;
  inout PCAS;
  inout PMIR;
  inout O;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEcurrentmirrorpmos500nhv30
//Verilog HDL for "Generate", "STONEcurrentmirrorpmos500nhv30" "functional"


module STONEcurrentmirrorpmos500nhv30 ( SUB, HVPOS, OUT, PCASHV, IN );

  inout OUT;
  input HVPOS;
  inout IN;
  input PCASHV;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy currentmirror4_469ab041
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 1, Number of outputs: 4, DFT: no, Max Vout: 30
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
//GAIN3:1, TYPE3:source
module currentmirror4_469ab041 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,I2,I3,
HVPOS,
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
inout I2;
inout I3;
input HVPOS;
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
.ICAS (NCAS500N),
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
//Celera Confidential Do Not Copy CASCODEnmos500nref
CASCODEnmos500nref XcurrentmirrorNMOS500NREF(
.CELV (SIMPV),
.NCAS (NCAS500N),
.N500N (NOK),
.NMIR (NMIR500N),
.enb (enb),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,CASCODEnmos500nref
//Celera Confidential Do Not Copy CASCODEpmos500n
CASCODEpmos500n XcurrentmirrorPMOS500N00(
.CELV (HVPOS),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (IN0)
);
//,diesize,CASCODEpmos500n
//Celera Confidential Do Not Copy STONEcurrentmirrorpmos500nhv30
STONEcurrentmirrorpmos500nhv30 XcurrentmirrorPMOS500NHV3000(
.OUT (I0),
.HVPOS (HVPOS),
.IN (IN0),
.PCASHV (PCASHV),
.SUB (CELSUB)
);
//,diesize,STONEcurrentmirrorpmos500nhv30
//Celera Confidential Do Not Copy CASCODEpmos500nref
CASCODEpmos500nref XcurrentmirrorPMOS500NREF(
.CELV (HVPOS),
.P500N (POKHV),
.PCAS (PCAS500N),
.en (enhv),
.PMIR (PMIR500N),
.SUB (CELSUB)
);
//,diesize,CASCODEpmos500nref
//Celera Confidential Do Not Copy STONEcurrentmirrorpmos500nrefhv30
STONEcurrentmirrorpmos500nrefhv30 XcurrentmirrorPMOS500NREFHV30(
.CELV (SIMPV),
.enhv (enhv),
.HVPOS (HVPOS),
.PCAS (PCAS500N),
.POKHV (POKHV),
.POK (POK),
.NSINK (NSINK),
.en (en),
.PCASHV (PCASHV),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcurrentmirrorpmos500nrefhv30
//Celera Confidential Do Not Copy CASCODEnmos500n
CASCODEnmos500n XcurrentmirrorNMOS500NPREF(
.CELV (SIMPV),
.NCAS (NCAS500N),
.NMIR (NMIR500N),
.SUB (CELSUB),
.CELG (CELG),
.O (NSINK)
);
//,diesize,CASCODEnmos500n
//Celera Confidential Do Not Copy CASCODEpmos500n
CASCODEpmos500n XcurrentmirrorPMOS500N10(
.CELV (HVPOS),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (IN1)
);
//,diesize,CASCODEpmos500n
//Celera Confidential Do Not Copy STONEcurrentmirrorpmos500nhv30
STONEcurrentmirrorpmos500nhv30 XcurrentmirrorPMOS500NHV3010(
.OUT (I1),
.HVPOS (HVPOS),
.IN (IN1),
.PCASHV (PCASHV),
.SUB (CELSUB)
);
//,diesize,STONEcurrentmirrorpmos500nhv30
//Celera Confidential Do Not Copy CASCODEpmos500n
CASCODEpmos500n XcurrentmirrorPMOS500N20(
.CELV (HVPOS),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (IN2)
);
//,diesize,CASCODEpmos500n
//Celera Confidential Do Not Copy STONEcurrentmirrorpmos500nhv30
STONEcurrentmirrorpmos500nhv30 XcurrentmirrorPMOS500NHV3020(
.OUT (I2),
.HVPOS (HVPOS),
.IN (IN2),
.PCASHV (PCASHV),
.SUB (CELSUB)
);
//,diesize,STONEcurrentmirrorpmos500nhv30
//Celera Confidential Do Not Copy CASCODEpmos500n
CASCODEpmos500n XcurrentmirrorPMOS500N30(
.CELV (HVPOS),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (IN3)
);
//,diesize,CASCODEpmos500n
//Celera Confidential Do Not Copy STONEcurrentmirrorpmos500nhv30
STONEcurrentmirrorpmos500nhv30 XcurrentmirrorPMOS500NHV3030(
.OUT (I3),
.HVPOS (HVPOS),
.IN (IN3),
.PCASHV (PCASHV),
.SUB (CELSUB)
);
//,diesize,STONEcurrentmirrorpmos500nhv30
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
