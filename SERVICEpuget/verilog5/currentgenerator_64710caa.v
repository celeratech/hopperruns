//Celera Brick Generator Confidential
//CORE:currentgenerator
//NAME:currentgenerator_64710caa
//GENERATOR REVISION:0.4.1
//NUMBER OF OUTPUTS:3
//MAX VOUT:6V 
//ACCURACY:yes
//TEMPERATURE COEFFICIENT:zero, TEMPERATURE GAIN:3
//DFT:yes
//POLARITY0:sink, OUTPUT0:3.35
//POLARITY1:sink, OUTPUT1:0.05
//POLARITY2:sink, OUTPUT2:3.4

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

//Celera Confidential Do Not Copy CASCODEnmos10n
//Verilog HDL for "CASCODES", "CASCODEnmos10n" "functional"


module CASCODEnmos10n ( O, SUB, CELV, CELG, NCAS, NMIR );

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

//Celera Confidential Do Not Copy CASCODEnmos1u
//Verilog HDL for "CASCODES", "CASCODEnmos1u" "functional"


module CASCODEnmos1u ( O, SUB, CELV, CELG, NCAS, NMIR );

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

//Celera Confidential Do Not Copy CASCODEtrimn50nref
//Verilog HDL for "CASCODES", "CASCODEtrimn50nref" "functional"


module CASCODEtrimn50nref ( TRIMI, CELG, CELV, SUB, TRIMIREF, enb, trim_currentgenerator
);

  input CELV;
  input  [5:0] trim_currentgenerator;
  input TRIMIREF;
  output TRIMI;
  input enb;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy currentgenerator_64710caa
//Celera Confidential Symbol Generator
//Number of outputs: 3, Max Vout: 6V, Accuracy: yes%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: yes
//POLARITY0:sink, OUTPUT0:3.35
//POLARITY1:sink, OUTPUT1:0.05
//POLARITY2:sink, OUTPUT2:3.4
module currentgenerator_64710caa (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,I1,I2,
trim_currentgenerator,
ten_currentgenerator,TAEXT,ten_taext_currentgenerator,tdi_ok_currentgenerator,TAI_N500NREF,ten_tai_n500nref,
TAI_N50NREF,ten_tai_n50nref,
TAI_N5UREF,ten_tai_n5uref,
TAI_P50NREF,ten_tai_p50nref,
TAI_P500NREF,ten_tai_p500nref,
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
input [5:0] trim_currentgenerator;
input TAEXT;
input ten_taext_currentgenerator;
output tdi_ok_currentgenerator;
output TAI_N500NREF;
input ten_tai_n500nref;
input ten_currentgenerator;
output TAI_N50NREF;
input ten_tai_n50nref;
output TAI_N5UREF;
input ten_tai_n5uref;
output TAI_P50NREF;
input ten_tai_p50nref;
output TAI_P500NREF;
input ten_tai_p500nref;

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
.P5U (a0),
.ten (global_currentgenerator),
.a ({a1,a0}),
.enable_currentgenerator (enable_currentgenerator),
.N50N (N50N),
.N5U (N5U),
.IP (DFT_IP),
.ok_currentgenerator (ok_currentgenerator),
.disok ({a1,a1,a0,a0,a1,a0,a0}),
.P50N (P50N),
.N50U (a1),
.en (en),
.NCAS500N (NCAS500N),
.ten_currentgenerator (ten_currentgenerator),
.SUB (CELSUB),
.P50U (a0),
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
//Celera Confidential Do Not Copy CASCODEnmos1u
CASCODEnmos1u XcascodeNMOS1U030(
.CELV (SIMPV),
.NCAS (NCAS5U),
.NMIR (NMIR5U),
.SUB (CELSUB),
.CELG (CELG),
.O (I0)
);
//,diesize,CASCODEnmos1u
//Celera Confidential Do Not Copy CASCODEnmos1u
CASCODEnmos1u XcascodeNMOS1U031(
.CELV (SIMPV),
.NCAS (NCAS5U),
.NMIR (NMIR5U),
.SUB (CELSUB),
.CELG (CELG),
.O (I0)
);
//,diesize,CASCODEnmos1u
//Celera Confidential Do Not Copy CASCODEnmos1u
CASCODEnmos1u XcascodeNMOS1U032(
.CELV (SIMPV),
.NCAS (NCAS5U),
.NMIR (NMIR5U),
.SUB (CELSUB),
.CELG (CELG),
.O (I0)
);
//,diesize,CASCODEnmos1u
//Celera Confidential Do Not Copy CASCODEnmos100n
CASCODEnmos100n XcascodeNMOS100N050(
.CELV (SIMPV),
.NCAS (NCAS500N),
.NMIR (NMIR500N),
.SUB (CELSUB),
.CELG (CELG),
.O (I0)
);
//,diesize,CASCODEnmos100n
//Celera Confidential Do Not Copy CASCODEnmos10n
CASCODEnmos10n XcascodeNMOS10N070(
.CELV (SIMPV),
.NCAS (NCAS50N),
.NMIR (NMIR50N),
.SUB (CELSUB),
.CELG (CELG),
.O (I0)
);
//,diesize,CASCODEnmos10n
//Celera Confidential Do Not Copy CASCODEnmos10n
CASCODEnmos10n XcascodeNMOS10N071(
.CELV (SIMPV),
.NCAS (NCAS50N),
.NMIR (NMIR50N),
.SUB (CELSUB),
.CELG (CELG),
.O (I0)
);
//,diesize,CASCODEnmos10n
//Celera Confidential Do Not Copy CASCODEnmos10n
CASCODEnmos10n XcascodeNMOS10N072(
.CELV (SIMPV),
.NCAS (NCAS50N),
.NMIR (NMIR50N),
.SUB (CELSUB),
.CELG (CELG),
.O (I0)
);
//,diesize,CASCODEnmos10n
//Celera Confidential Do Not Copy CASCODEnmos50n
CASCODEnmos50n XcascodeNMOS50N160(
.CELV (SIMPV),
.NCAS (NCAS50N),
.NMIR (NMIR50N),
.SUB (CELSUB),
.CELG (CELG),
.O (I1)
);
//,diesize,CASCODEnmos50n
//Celera Confidential Do Not Copy CASCODEnmos1u
CASCODEnmos1u XcascodeNMOS1U230(
.CELV (SIMPV),
.NCAS (NCAS5U),
.NMIR (NMIR5U),
.SUB (CELSUB),
.CELG (CELG),
.O (I2)
);
//,diesize,CASCODEnmos1u
//Celera Confidential Do Not Copy CASCODEnmos1u
CASCODEnmos1u XcascodeNMOS1U231(
.CELV (SIMPV),
.NCAS (NCAS5U),
.NMIR (NMIR5U),
.SUB (CELSUB),
.CELG (CELG),
.O (I2)
);
//,diesize,CASCODEnmos1u
//Celera Confidential Do Not Copy CASCODEnmos1u
CASCODEnmos1u XcascodeNMOS1U232(
.CELV (SIMPV),
.NCAS (NCAS5U),
.NMIR (NMIR5U),
.SUB (CELSUB),
.CELG (CELG),
.O (I2)
);
//,diesize,CASCODEnmos1u
//Celera Confidential Do Not Copy CASCODEnmos100n
CASCODEnmos100n XcascodeNMOS100N250(
.CELV (SIMPV),
.NCAS (NCAS500N),
.NMIR (NMIR500N),
.SUB (CELSUB),
.CELG (CELG),
.O (I2)
);
//,diesize,CASCODEnmos100n
//Celera Confidential Do Not Copy CASCODEnmos100n
CASCODEnmos100n XcascodeNMOS100N251(
.CELV (SIMPV),
.NCAS (NCAS500N),
.NMIR (NMIR500N),
.SUB (CELSUB),
.CELG (CELG),
.O (I2)
);
//,diesize,CASCODEnmos100n
//Celera Confidential Do Not Copy CASCODEnmos100n
CASCODEnmos100n XcascodeNMOS100N252(
.CELV (SIMPV),
.NCAS (NCAS500N),
.NMIR (NMIR500N),
.SUB (CELSUB),
.CELG (CELG),
.O (I2)
);
//,diesize,CASCODEnmos100n
//Celera Confidential Do Not Copy CASCODEnmos100n
CASCODEnmos100n XcascodeNMOS100N253(
.CELV (SIMPV),
.NCAS (NCAS500N),
.NMIR (NMIR500N),
.SUB (CELSUB),
.CELG (CELG),
.O (I2)
);
//,diesize,CASCODEnmos100n
//Celera Confidential Do Not Copy CASCODEpmos100n
CASCODEpmos100n XcascodePMOS100N350(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (TRIMIREF)
);
//,diesize,CASCODEpmos100n
//Celera Confidential Do Not Copy CASCODEpmos100n
CASCODEpmos100n XcascodePMOS100N351(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (TRIMIREF)
);
//,diesize,CASCODEpmos100n
//Celera Confidential Do Not Copy CASCODEpmos100n
CASCODEpmos100n XcascodePMOS100N352(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (TRIMIREF)
);
//,diesize,CASCODEpmos100n
//Celera Confidential Do Not Copy CASCODEpmos10n
CASCODEpmos10n XcascodePMOS10N370(
.CELV (SIMPV),
.PCAS (PCAS50N),
.PMIR (PMIR50N),
.SUB (CELSUB),
.O (TRIMIREF)
);
//,diesize,CASCODEpmos10n
//Celera Confidential Do Not Copy CASCODEpmos10n
CASCODEpmos10n XcascodePMOS10N371(
.CELV (SIMPV),
.PCAS (PCAS50N),
.PMIR (PMIR50N),
.SUB (CELSUB),
.O (TRIMIREF)
);
//,diesize,CASCODEpmos10n
//Celera Confidential Do Not Copy CASCODEpmos10n
CASCODEpmos10n XcascodePMOS10N372(
.CELV (SIMPV),
.PCAS (PCAS50N),
.PMIR (PMIR50N),
.SUB (CELSUB),
.O (TRIMIREF)
);
//,diesize,CASCODEpmos10n
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
//Celera Confidential Do Not Copy CASCODEnmos50n
CASCODEnmos50n XcascodeNMOS50NDFT7(
.CELV (SIMPV),
.NCAS (NCAS50N),
.NMIR (NMIR50N),
.SUB (CELSUB),
.CELG (CELG),
.O (DFT_IO_7)
);
//,diesize,CASCODEnmos50n
//Celera Confidential Do Not Copy PEBBLEswitchG10K
PEBBLEswitchG10K XdftswitchDFT7(
.V (SIMPV),
.en (ten_tai_n50nref),
.I (DFT_IO_7),
.G (CELG),
.SUB (CELSUB),
.O (TAI_N50NREF)
);
//,diesize,PEBBLEswitchG10K
//Celera Confidential Do Not Copy CASCODEpmos500n
CASCODEpmos500n XcascodePMOS500NREF6(
.CELV (SIMPV),
.PCAS (PCAS500N),
.PMIR (PMIR500N),
.SUB (CELSUB),
.O (NCAS50N)
);
//,diesize,CASCODEpmos500n
//Celera Confidential Do Not Copy CASCODEtrimn50nref
CASCODEtrimn50nref XcascodeTRIMN50NREF(
.CELV (SIMPV),
.trim_currentgenerator (trim_currentgenerator[5:0]),
.TRIMIREF (TRIMIREF),
.TRIMI (I0),
.enb (enb),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,CASCODEtrimn50nref
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
