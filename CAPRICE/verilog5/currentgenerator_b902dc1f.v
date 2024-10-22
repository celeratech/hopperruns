//Celera Brick Generator Confidential
//CORE:currentgenerator
//NAME:currentgenerator_b902dc1f
//GENERATOR REVISION:0.4.1
//NUMBER OF OUTPUTS:8
//MAX VOUT:6V 
//ACCURACY:no
//TEMPERATURE COEFFICIENT:zero, TEMPERATURE GAIN:3
//DFT:no
//POLARITY0:source, OUTPUT0:0.20
//POLARITY1:source, OUTPUT1:0.05
//POLARITY2:source, OUTPUT2:0.10
//POLARITY3:source, OUTPUT3:0.20
//POLARITY4:sink, OUTPUT4:0.05
//POLARITY5:sink, OUTPUT5:0.05
//POLARITY6:sink, OUTPUT6:0.10
//POLARITY7:sink, OUTPUT7:0.20

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

//Celera Confidential Do Not Copy CASCODEnmos100n
//Verilog HDL for "CASCODES", "CASCODEnmos100n" "functional"


module CASCODEnmos100n ( O, SUB, CELV, CELG, NCAS, NMIR );

  input CELV;
  inout NCAS;
  inout NMIR;
  input CELG;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy CASCODEnmos50nref
//Verilog HDL for "CASCODES", "CASCODEnmos50nref" "functional"


module CASCODEnmos50nref ( SUB, CELV, CELG, enb, NCAS, NMIR, N50N );

  input CELV;
  inout NCAS;
  output N50N;
  inout NMIR;
  input enb;
  input CELG;
  input SUB;
endmodule

//Celera Confidential Do Not Copy CASCODEnmos50n
//Verilog HDL for "CASCODES", "CASCODEnmos50n" "functional"


module CASCODEnmos50n ( O, SUB, CELV, CELG, NCAS, NMIR );

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

//Celera Confidential Do Not Copy CASCODEpmos500n
//Verilog HDL for "CASCODES", "CASCODEpmos500n" "functional"


module CASCODEpmos500n ( SUB, CELV, PMIR, PCAS, O );

  input CELV;
  inout PCAS;
  inout PMIR;
  inout O;
  input SUB;
endmodule

//Celera Confidential Do Not Copy CASCODEpmos100n
//Verilog HDL for "CASCODES", "CASCODEpmos100n" "functional"


module CASCODEpmos100n ( SUB, CELV, PMIR, PCAS, O );

  input CELV;
  inout PCAS;
  inout PMIR;
  inout O;
  input SUB;
endmodule

//Celera Confidential Do Not Copy CASCODEpmos50nref
//Verilog HDL for "CASCODES", "CASCODEpmos50nref" "functional"


module CASCODEpmos50nref ( SUB, CELV, PMIR, PCAS, en, P50N );

  input CELV;
  inout PCAS;
  output P50N;
  input en;
  inout PMIR;
  input SUB;
endmodule

//Celera Confidential Do Not Copy CASCODEpmos50n
//Verilog HDL for "CASCODES", "CASCODEpmos50n" "functional"


module CASCODEpmos50n ( SUB, CELV, PMIR, PCAS, O );

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

//Celera Confidential Do Not Copy currentgenerator_b902dc1f
//Celera Confidential Symbol Generator
//Number of outputs: 8, Max Vout: 6V, Accuracy: no%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: no
//POLARITY0:source, OUTPUT0:0.20
//POLARITY1:source, OUTPUT1:0.05
//POLARITY2:source, OUTPUT2:0.10
//POLARITY3:source, OUTPUT3:0.20
//POLARITY4:sink, OUTPUT4:0.05
//POLARITY5:sink, OUTPUT5:0.05
//POLARITY6:sink, OUTPUT6:0.10
//POLARITY7:sink, OUTPUT7:0.20
module currentgenerator_b902dc1f (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,I1,I2,I3,I4,I5,I6,I7,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
inout I1;
inout I2;
inout I3;
inout I4;
inout I5;
inout I6;
inout I7;

//Celera Confidential Do Not Copy Pin a
wire[1:0] a;

//Celera Confidential Do Not Copy Pin disok
wire[6:0] disok;

//Celera Confidential Do Not Copy STONEcurrentgeneratormain
STONEcurrentgeneratormain XcurrentgeneratorMAIN(
.P500N (P500N),
.CELV (SIMPV),
.P5U (a0),
.ten (global_currentgenerator),
.a ({a1,a0}),
.enable_currentgenerator (enable_currentgenerator),
.N50N (N50N),
.N5U (a1),
.IP (IP),
.ok_currentgenerator (ok_currentgenerator),
.disok ({a1,a1,a0,a0,a1,a1,a0}),
.P50N (P50N),
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
//Celera Confidential Do Not Copy CASCODEpmos100n
CASCODEpmos100n XcascodePMOS100N050(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (I0)
);
//,diesize,CASCODEpmos100n
//Celera Confidential Do Not Copy CASCODEpmos100n
CASCODEpmos100n XcascodePMOS100N051(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (I0)
);
//,diesize,CASCODEpmos100n
//Celera Confidential Do Not Copy CASCODEpmos50n
CASCODEpmos50n XcascodePMOS50N160(
.CELV (SIMPV),
.PCAS (PCAS50N),
.PMIR (PMIR50N),
.SUB (CELSUB),
.O (I1)
);
//,diesize,CASCODEpmos50n
//Celera Confidential Do Not Copy CASCODEpmos100n
CASCODEpmos100n XcascodePMOS100N250(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (I2)
);
//,diesize,CASCODEpmos100n
//Celera Confidential Do Not Copy CASCODEpmos100n
CASCODEpmos100n XcascodePMOS100N350(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (I3)
);
//,diesize,CASCODEpmos100n
//Celera Confidential Do Not Copy CASCODEpmos100n
CASCODEpmos100n XcascodePMOS100N351(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (I3)
);
//,diesize,CASCODEpmos100n
//Celera Confidential Do Not Copy CASCODEnmos50n
CASCODEnmos50n XcascodeNMOS50N460(
.CELV (SIMPV),
.NCAS (NCAS50N),
.NMIR (NMIR50N),
.SUB (CELSUB),
.CELG (CELG),
.O (I4)
);
//,diesize,CASCODEnmos50n
//Celera Confidential Do Not Copy CASCODEnmos50n
CASCODEnmos50n XcascodeNMOS50N560(
.CELV (SIMPV),
.NCAS (NCAS50N),
.NMIR (NMIR50N),
.SUB (CELSUB),
.CELG (CELG),
.O (I5)
);
//,diesize,CASCODEnmos50n
//Celera Confidential Do Not Copy CASCODEnmos100n
CASCODEnmos100n XcascodeNMOS100N650(
.CELV (SIMPV),
.NCAS (NCAS500N),
.NMIR (NMIR500N),
.SUB (CELSUB),
.CELG (CELG),
.O (I6)
);
//,diesize,CASCODEnmos100n
//Celera Confidential Do Not Copy CASCODEnmos100n
CASCODEnmos100n XcascodeNMOS100N750(
.CELV (SIMPV),
.NCAS (NCAS500N),
.NMIR (NMIR500N),
.SUB (CELSUB),
.CELG (CELG),
.O (I7)
);
//,diesize,CASCODEnmos100n
//Celera Confidential Do Not Copy CASCODEnmos100n
CASCODEnmos100n XcascodeNMOS100N751(
.CELV (SIMPV),
.NCAS (NCAS500N),
.NMIR (NMIR500N),
.SUB (CELSUB),
.CELG (CELG),
.O (I7)
);
//,diesize,CASCODEnmos100n
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
//Celera Confidential Do Not Copy CASCODEpmos50nref
CASCODEpmos50nref XcascodePMOS50NREF(
.CELV (SIMPV),
.PCAS (PCAS50N),
.en (en),
.PMIR (PMIR50N),
.P50N (P50N),
.SUB (CELSUB)
);
//,diesize,CASCODEpmos50nref
//Celera Confidential Do Not Copy CASCODEnmos500n
CASCODEnmos500n XcascodeNMOS500NREF5(
.CELV (SIMPV),
.NCAS (NCAS500N),
.NMIR (NMIR500N),
.SUB (CELSUB),
.CELG (CELG),
.O (PCAS50N)
);
//,diesize,CASCODEnmos500n
//Celera Confidential Do Not Copy CASCODEnmos50nref
CASCODEnmos50nref XcascodeNMOS50NREF(
.CELV (SIMPV),
.NCAS (NCAS50N),
.NMIR (NMIR50N),
.N50N (N50N),
.enb (enb),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,CASCODEnmos50nref
//Celera Confidential Do Not Copy CASCODEpmos500n
CASCODEpmos500n XcascodePMOS500NREF6(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (NCAS50N)
);
//,diesize,CASCODEpmos500n
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
