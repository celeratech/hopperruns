//Celera Brick Generator Confidential
//CORE:currentgenerator
//NAME:currentgenerator_96ad9135
//GENERATOR REVISION:0.4.1
//NUMBER OF OUTPUTS:1
//MAX VOUT:6V 
//ACCURACY:yes
//TEMPERATURE COEFFICIENT:zero, TEMPERATURE GAIN:3
//DFT:yes
//POLARITY0:source, OUTPUT0:20

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

//Celera Confidential Do Not Copy STONEcurrentgeneratormaindft
//Verilog HDL for "Generate", "STONEcurrentgeneratormaindft" "functional"


module STONEcurrentgeneratormaindft ( DFT_IP, tdi_ok_currentgenerator, CELG,
CELV, IP, SUB, TAEXT_currentgenerator, ok_currentgenerator, ten_currentgenerator,
ten_taext_currentgenerator );

  input ten_taext_currentgenerator;
  input CELV;
  output DFT_IP;
  output tdi_ok_currentgenerator;
  input ok_currentgenerator;
  input IP;
  input TAEXT_currentgenerator;
  input ten_currentgenerator;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy PEBBLEswitchG10K
//Verilog HDL for "PEBBLES", "PEBBLEswitchG10K" "functional"


module PEBBLEswitchG10K ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  output O;
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

//Celera Confidential Do Not Copy CASCODEpmos10n
//Verilog HDL for "CASCODES", "CASCODEpmos10n" "functional"


module CASCODEpmos10n ( SUB, CELV, PMIR, PCAS, O );

  input CELV;
  inout PCAS;
  inout PMIR;
  inout O;
  input SUB;
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

//Celera Confidential Do Not Copy CASCODEpmos50u
//Verilog HDL for "CASCODES", "CASCODEpmos50u" "functional"


module CASCODEpmos50u ( SUB, CELV, PMIR, PCAS, O );

  input CELV;
  inout PCAS;
  inout PMIR;
  inout O;
  input SUB;
endmodule

//Celera Confidential Do Not Copy CASCODEpmos10u
//Verilog HDL for "CASCODES", "CASCODEpmos10u" "functional"


module CASCODEpmos10u ( SUB, CELV, PMIR, PCAS, O );

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

//Celera Confidential Do Not Copy CASCODEpmos5u10x
//Verilog HDL for "CASCODES", "CASCODEpmos5u10x" "functional"


module CASCODEpmos5u10x ( SUB, CELV, PMIR, PCAS, O );

  input CELV;
  inout PCAS;
  inout PMIR;
  inout O;
  input SUB;
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

//Celera Confidential Do Not Copy CASCODEpmos1u
//Verilog HDL for "CASCODES", "CASCODEpmos1u" "functional"


module CASCODEpmos1u ( SUB, CELV, PMIR, PCAS, O );

  input CELV;
  inout PCAS;
  inout PMIR;
  inout O;
  input SUB;
endmodule

//Celera Confidential Do Not Copy CASCODEtrimp500nref
//Verilog HDL for "CASCODES", "CASCODEtrimp500nref" "functional"


module CASCODEtrimp500nref ( TRIMI, CELG, CELV, SUB, TRIMIREF, en, trim_currentgenerator
);

  input CELV;
  input  [5:0] trim_currentgenerator;
  input TRIMIREF;
  input en;
  output TRIMI;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy currentgenerator_96ad9135
//Celera Confidential Symbol Generator
//Number of outputs: 1, Max Vout: 6V, Accuracy: yes%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: yes
//POLARITY0:source, OUTPUT0:20
module currentgenerator_96ad9135 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,
trim_currentgenerator,
ten_currentgenerator,TAEXT,ten_taext_currentgenerator,tdi_ok_currentgenerator,TAI_N500NREF,ten_tai_n500nref,
TAI_N5UREF,ten_tai_n5uref,
TAI_N50UREF,ten_tai_n50uref,
TAI_P50NREF,ten_tai_p50nref,
TAI_P500NREF,ten_tai_p500nref,
TAI_P5UREF,ten_tai_p5uref,
TAI_P50UREF,ten_tai_p50uref,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
input [5:0] trim_currentgenerator;
input TAEXT;
input ten_taext_currentgenerator;
output tdi_ok_currentgenerator;
output TAI_N500NREF;
input ten_tai_n500nref;
input ten_currentgenerator;
output TAI_N5UREF;
input ten_tai_n5uref;
output TAI_N50UREF;
input ten_tai_n50uref;
output TAI_P50NREF;
input ten_tai_p50nref;
output TAI_P500NREF;
input ten_tai_p500nref;
output TAI_P5UREF;
input ten_tai_p5uref;
output TAI_P50UREF;
input ten_tai_p50uref;

//Celera Confidential Do Not Copy Pin a
wire[1:0] a;

//Celera Confidential Do Not Copy Pin disok
wire[6:0] disok;

//Celera Confidential Do Not Copy Pin trim_currentgenerator
wire[5:0] trim_currentgenerator;

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
.IP (DFT_IP),
.ok_currentgenerator (ok_currentgenerator),
.disok ({a0,a0,a0,a0,a0,a0,a1}),
.P50N (P50N),
.N50U (N50U),
.en (en),
.NCAS500N (NCAS500N),
.ten_currentgenerator (ten_currentgenerator),
.SUB (CELSUB),
.P50U (P50U),
.CELG (CELG),
.enb (enb),
.NMIR500N (NMIR500N)
);
//,diesize,STONEcurrentgeneratormain
//Celera Confidential Do Not Copy STONEcurrentgeneratormaindft
STONEcurrentgeneratormaindft XcurrentgeneratorDFT(
.ten_taext_currentgenerator (ten_taext_currentgenerator),
.CELV (SIMPV),
.DFT_IP (DFT_IP),
.tdi_ok_currentgenerator (tdi_ok_currentgenerator),
.ok_currentgenerator (ok_currentgenerator),
.IP (IP),
.TAEXT_currentgenerator (TAEXT),
.ten_currentgenerator (ten_currentgenerator),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcurrentgeneratormaindft
//Celera Confidential Do Not Copy CASCODEnmos500n
CASCODEnmos500n XcascodeNMOS500NDFT0(
.CELV (SIMPV),
.NCAS (NCAS500N),
.NMIR (NMIR500N),
.SUB (CELSUB),
.CELG (CELG),
.O (DFT_IO_0)
);
//,diesize,CASCODEnmos500n
//Celera Confidential Do Not Copy PEBBLEswitchG10K
PEBBLEswitchG10K XdftswitchDFT0(
.V (SIMPV),
.en (ten_tai_n500nref),
.I (DFT_IO_0),
.G (CELG),
.SUB (CELSUB),
.O (TAI_N500NREF)
);
//,diesize,PEBBLEswitchG10K
//Celera Confidential Do Not Copy CASCODEpmos10u
CASCODEpmos10u XcascodePMOS10U010(
.CELV (SIMPV),
.PCAS (PCAS50U),
.PMIR (PMIR50U),
.SUB (CELSUB),
.O (I0)
);
//,diesize,CASCODEpmos10u
//Celera Confidential Do Not Copy CASCODEpmos5u
CASCODEpmos5u XcascodePMOS5U020(
.CELV (SIMPV),
.PCAS (PCAS5U),
.PMIR (PMIR5U),
.SUB (CELSUB),
.O (I0)
);
//,diesize,CASCODEpmos5u
//Celera Confidential Do Not Copy CASCODEpmos1u
CASCODEpmos1u XcascodePMOS1U030(
.CELV (SIMPV),
.PCAS (PCAS5U),
.PMIR (PMIR5U),
.SUB (CELSUB),
.O (I0)
);
//,diesize,CASCODEpmos1u
//Celera Confidential Do Not Copy CASCODEpmos1u
CASCODEpmos1u XcascodePMOS1U031(
.CELV (SIMPV),
.PCAS (PCAS5U),
.PMIR (PMIR5U),
.SUB (CELSUB),
.O (I0)
);
//,diesize,CASCODEpmos1u
//Celera Confidential Do Not Copy CASCODEpmos1u
CASCODEpmos1u XcascodePMOS1U032(
.CELV (SIMPV),
.PCAS (PCAS5U),
.PMIR (PMIR5U),
.SUB (CELSUB),
.O (I0)
);
//,diesize,CASCODEpmos1u
//Celera Confidential Do Not Copy CASCODEpmos500n
CASCODEpmos500n XcascodePMOS500N040(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (I0)
);
//,diesize,CASCODEpmos500n
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
//Celera Confidential Do Not Copy CASCODEpmos10n
CASCODEpmos10n XcascodePMOS10N070(
.CELV (SIMPV),
.PCAS (PCAS50N),
.PMIR (PMIR50N),
.SUB (CELSUB),
.O (I0)
);
//,diesize,CASCODEpmos10n
//Celera Confidential Do Not Copy CASCODEpmos10n
CASCODEpmos10n XcascodePMOS10N071(
.CELV (SIMPV),
.PCAS (PCAS50N),
.PMIR (PMIR50N),
.SUB (CELSUB),
.O (I0)
);
//,diesize,CASCODEpmos10n
//Celera Confidential Do Not Copy CASCODEnmos100n
CASCODEnmos100n XcascodeNMOS100N150(
.CELV (SIMPV),
.NCAS (NCAS500N),
.NMIR (NMIR500N),
.SUB (CELSUB),
.CELG (CELG),
.O (TRIMIREF)
);
//,diesize,CASCODEnmos100n
//Celera Confidential Do Not Copy CASCODEnmos100n
CASCODEnmos100n XcascodeNMOS100N151(
.CELV (SIMPV),
.NCAS (NCAS500N),
.NMIR (NMIR500N),
.SUB (CELSUB),
.CELG (CELG),
.O (TRIMIREF)
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
//Celera Confidential Do Not Copy CASCODEpmos500n
CASCODEpmos500n XcascodePMOS500NDFT1(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (DFT_IO_1)
);
//,diesize,CASCODEpmos500n
//Celera Confidential Do Not Copy PEBBLEswitchG10K
PEBBLEswitchG10K XdftswitchDFT1(
.V (SIMPV),
.en (ten_tai_p500nref),
.I (DFT_IO_1),
.G (CELG),
.SUB (CELSUB),
.O (TAI_P500NREF)
);
//,diesize,PEBBLEswitchG10K
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
//Celera Confidential Do Not Copy CASCODEnmos5u
CASCODEnmos5u XcascodeNMOS5UDFT2(
.CELV (SIMPV),
.NCAS (NCAS5U),
.NMIR (NMIR5U),
.SUB (CELSUB),
.CELG (CELG),
.O (DFT_IO_2)
);
//,diesize,CASCODEnmos5u
//Celera Confidential Do Not Copy PEBBLEswitchG10K
PEBBLEswitchG10K XdftswitchDFT2(
.V (SIMPV),
.en (ten_tai_n5uref),
.I (DFT_IO_2),
.G (CELG),
.SUB (CELSUB),
.O (TAI_N5UREF)
);
//,diesize,PEBBLEswitchG10K
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
//Celera Confidential Do Not Copy CASCODEpmos5u
CASCODEpmos5u XcascodePMOS5UDFT3(
.CELV (SIMPV),
.PCAS (PCAS5U),
.PMIR (PMIR5U),
.SUB (CELSUB),
.O (DFT_IO_3)
);
//,diesize,CASCODEpmos5u
//Celera Confidential Do Not Copy PEBBLEswitchG10K
PEBBLEswitchG10K XdftswitchDFT3(
.V (SIMPV),
.en (ten_tai_p5uref),
.I (DFT_IO_3),
.G (CELG),
.SUB (CELSUB),
.O (TAI_P5UREF)
);
//,diesize,PEBBLEswitchG10K
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
//Celera Confidential Do Not Copy CASCODEpmos5u10x
CASCODEpmos5u10x XcascodePMOS5U10XREF3(
.CELV (SIMPV),
.PCAS (PCAS5U),
.PMIR (PMIR5U),
.SUB (CELSUB),
.O (NCAS50U)
);
//,diesize,CASCODEpmos5u10x
//Celera Confidential Do Not Copy CASCODEnmos50uref
CASCODEnmos50uref XcascodeNMOS50UREF(
.CELV (SIMPV),
.NCAS (NCAS50U),
.NMIR (NMIR50U),
.N50U (N50U),
.enb (enb),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,CASCODEnmos50uref
//Celera Confidential Do Not Copy CASCODEnmos50u
CASCODEnmos50u XcascodeNMOS50UDFT4(
.CELV (SIMPV),
.NCAS (NCAS50U),
.NMIR (NMIR50U),
.SUB (CELSUB),
.CELG (CELG),
.O (DFT_IO_4)
);
//,diesize,CASCODEnmos50u
//Celera Confidential Do Not Copy PEBBLEswitchG10K
PEBBLEswitchG10K XdftswitchDFT4(
.V (SIMPV),
.en (ten_tai_n50uref),
.I (DFT_IO_4),
.G (CELG),
.SUB (CELSUB),
.O (TAI_N50UREF)
);
//,diesize,PEBBLEswitchG10K
//Celera Confidential Do Not Copy CASCODEpmos50uref
CASCODEpmos50uref XcascodePMOS50UREF(
.CELV (SIMPV),
.PCAS (PCAS50U),
.en (en),
.PMIR (PMIR50U),
.SUB (CELSUB),
.P50U (P50U)
);
//,diesize,CASCODEpmos50uref
//Celera Confidential Do Not Copy CASCODEpmos50u
CASCODEpmos50u XcascodePMOS50UDFT5(
.CELV (SIMPV),
.PCAS (PCAS50U),
.PMIR (PMIR50U),
.SUB (CELSUB),
.O (DFT_IO_5)
);
//,diesize,CASCODEpmos50u
//Celera Confidential Do Not Copy PEBBLEswitchG10K
PEBBLEswitchG10K XdftswitchDFT5(
.V (SIMPV),
.en (ten_tai_p50uref),
.I (DFT_IO_5),
.G (CELG),
.SUB (CELSUB),
.O (TAI_P50UREF)
);
//,diesize,PEBBLEswitchG10K
//Celera Confidential Do Not Copy CASCODEnmos50u
CASCODEnmos50u XcascodeNMOS50UREF4(
.CELV (SIMPV),
.NCAS (NCAS50U),
.NMIR (NMIR50U),
.SUB (CELSUB),
.CELG (CELG),
.O (PCAS50U)
);
//,diesize,CASCODEnmos50u
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
//Celera Confidential Do Not Copy CASCODEpmos50n
CASCODEpmos50n XcascodePMOS50NDFT6(
.CELV (SIMPV),
.PCAS (PCAS50N),
.PMIR (PMIR50N),
.SUB (CELSUB),
.O (DFT_IO_6)
);
//,diesize,CASCODEpmos50n
//Celera Confidential Do Not Copy PEBBLEswitchG10K
PEBBLEswitchG10K XdftswitchDFT6(
.V (SIMPV),
.en (ten_tai_p50nref),
.I (DFT_IO_6),
.G (CELG),
.SUB (CELSUB),
.O (TAI_P50NREF)
);
//,diesize,PEBBLEswitchG10K
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
//Celera Confidential Do Not Copy CASCODEtrimp500nref
CASCODEtrimp500nref XcascodeTRIMP500NREF(
.CELV (SIMPV),
.trim_currentgenerator (trim_currentgenerator[5:0]),
.TRIMIREF (TRIMIREF),
.en (en),
.TRIMI (I0),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,CASCODEtrimp500nref
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
