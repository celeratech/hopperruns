//Celera Brick Generator Confidential
//CORE:currentgenerator
//NAME:currentgenerator_currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO_Xcg
//GENERATOR REVISION:0.4.1
//NUMBER OF OUTPUTS:1
//MAX VOUT:6V 
//ACCURACY:no
//TEMPERATURE COEFFICIENT:zero, TEMPERATURE GAIN:3
//DFT:no
//POLARITY0:source, OUTPUT0:1.00

//Celera Confidential Do Not Copy STONEcurrentgeneratormain
//Verilog HDL for "Generate", "STONEcurrentgeneratormain" "functional"


module STONEcurrentgeneratormain ( NCAS500N, NMIR500N, a, en, enb, ok_currentgenerator,
CELG, CELV, IP, N5U, N50N, N50U, P5U, P50N, P50U, P500N, SUB, disok, enable_currentgenerator,
ten, ten_currentgenerator );

  input P500N;
  input CELV;
  input P5U;
  input ten;
  output  [1:0] a;
  input enable_currentgenerator;
  input N50N;
  input N5U;
  input IP;
  output ok_currentgenerator;
  input  [6:0] disok;
  input P50N;
  input N50U;
  output en;
  output NCAS500N;
  input ten_currentgenerator;
  input SUB;
  input P50U;
  input CELG;
  output enb;
  output NMIR500N;
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

//Celera Confidential Do Not Copy CASCODEpmos500n10x
//Verilog HDL for "CASCODES", "CASCODEpmos500n10x" "functional"


module CASCODEpmos500n10x ( SUB, CELV, PMIR, PCAS, O );

  input CELV;
  inout PCAS;
  inout PMIR;
  inout O;
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

//Celera Confidential Do Not Copy CASCODEpmos1u
//Verilog HDL for "CASCODES", "CASCODEpmos1u" "functional"


module CASCODEpmos1u ( SUB, CELV, PMIR, PCAS, O );

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

//Celera Confidential Do Not Copy currentgenerator_currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO_Xcg
//Celera Confidential Symbol Generator
//Number of outputs: 1, Max Vout: 6V, Accuracy: no%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: no
//POLARITY0:source, OUTPUT0:1.00
module currentgenerator_currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO_Xcg (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;

//Celera Confidential Do Not Copy Pin a
wire[1:0] a;

//Celera Confidential Do Not Copy Pin disok
wire[6:0] disok;

//Celera Confidential Do Not Copy STONEcurrentgeneratormain
STONEcurrentgeneratormain XcurrentgeneratorMAIN(
.P500N (P500N),
.CELV (SIMPV),
.P5U (P5U),
.ten (global_currentgenerator),
.a ({a1,a0}),
.enable_currentgenerator (enable_currentgenerator),
.N50N (a1),
.N5U (N5U),
.IP (IP),
.ok_currentgenerator (ok_currentgenerator),
.disok ({a1,a0,a0,a1,a1,a0,a1}),
.P50N (a0),
.N50U (a1),
.en (en),
.NCAS500N (NCAS500N),
.ten_currentgenerator (a0),
.SUB (CELSUB),
.P50U (a0),
.CELG (CELG),
.enb (enb),
.NMIR500N (NMIR500N)
);
//,diesize,STONEcurrentgeneratormain
//Celera Confidential Do Not Copy CASCODEpmos1u
CASCODEpmos1u XcascodePMOS1U030(
.CELV (SIMPV),
.PCAS (PCAS5U),
.PMIR (PMIR5U),
.SUB (CELSUB),
.O (I0)
);
//,diesize,CASCODEpmos1u
//Celera Confidential Do Not Copy CASCODEpmos500nref
CASCODEpmos500nref XcascodePMOS500NREF(
.CELV (SIMPV),
.P500N (P500N),
.PCAS (PCAS500N),
.en (en),
.PMIR (PMIR500N),
.SUB (CELSUB)
);
//,diesize,CASCODEpmos500nref
//Celera Confidential Do Not Copy CASCODEnmos500n
CASCODEnmos500n XcascodeNMOS500NREF0(
.CELV (SIMPV),
.NCAS (NCAS500N),
.NMIR (NMIR500N),
.SUB (CELSUB),
.CELG (CELG),
.O (PCAS500N)
);
//,diesize,CASCODEnmos500n
//Celera Confidential Do Not Copy CASCODEpmos500n10x
CASCODEpmos500n10x XcascodePMOS500N10XREF1(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (NCAS5U)
);
//,diesize,CASCODEpmos500n10x
//Celera Confidential Do Not Copy CASCODEnmos5uref
CASCODEnmos5uref XcascodeNMOS5UREF(
.CELV (SIMPV),
.NCAS (NCAS5U),
.NMIR (NMIR5U),
.N5U (N5U),
.enb (enb),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,CASCODEnmos5uref
//Celera Confidential Do Not Copy CASCODEpmos5uref
CASCODEpmos5uref XcascodePMOS5UREF(
.CELV (SIMPV),
.P5U (P5U),
.PCAS (PCAS5U),
.en (en),
.PMIR (PMIR5U),
.SUB (CELSUB)
);
//,diesize,CASCODEpmos5uref
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u XcascodeNMOS5UREF2(
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
