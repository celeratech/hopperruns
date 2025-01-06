//Celera Cell Generator Confidential
//CORE:reference
//GENERATOR REVISION:0.4.2
//NAME:reference_0c0fda20
//REFERENCE:0.800V
//FEEDBACK CURRENT:1.000uA
//VMAX:6V
//TRIM:yes
//CC TRIM:yes
//CCN POR:15
//CCP POR:15
//LOWIQ:na
//DFT:partial
//BANDGAP:1.232V

//Celera Confidential Do Not Copy STONEreferenceBGlowiqenable
//Verilog HDL for "Generate", "STONEreferenceBGlowiqenable" "functional"


module STONEreferenceBGlowiqenable ( BG, IPr, a0, a1, bgenable, ccenable, BGS,
G, SENSE_G, SUB, V, enable_ref, lowiq, trim_bg );

  input  [6:0] trim_bg;
  input lowiq;
  input V;
  input SENSE_G;
  input BGS;
  output a1;
  output  [5:2] IPr;
  output a0;
  output ccenable;
  output bgenable;
  input enable_ref;
  input G;
  input SUB;
  output BG;
endmodule

//Celera Confidential Do Not Copy STONEreferenceBUFFER
//Verilog HDL for "Generate", "STONEreferenceBUFFER" "functional"


module STONEreferenceBUFFER ( REF, G, IP, REFFB, REFI, SUB, V, en, lowiq, IPOK
);

  output IPOK;
  input lowiq;
  input V;
  input REFFB;
  input REFI;
  input IP;
  input en;
  input G;
  output REF;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEreferenceENABLE
//Verilog HDL for "Generate", "STONEreferenceENABLE" "functional"


module STONEreferenceENABLE ( enable, G, SUB, V, dftbg, dftref, enable_reference,
ten );

  input V;
  input enable_reference;
  input dftbg;
  output enable;
  input ten;
  input dftref;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEreferenceDFTBG
//Verilog HDL for "Generate", "STONEreferenceDFTBG" "functional"


module STONEreferenceDFTBG ( BGS, TAI_BG, dftbg, BG, G, SUB, TAEXT, V, ten_bg,
ten_bgext );

  input ten_bgext;
  input V;
  output BGS;
  output dftbg;
  output TAI_BG;
  input TAEXT;
  input ten_bg;
  input G;
  input SUB;
  input BG;
endmodule

//Celera Confidential Do Not Copy STONEreferenceDFTREF
//Verilog HDL for "Generate", "STONEreferenceDFTREF" "functional"


module STONEreferenceDFTREF ( TAI_REF, dftref, G, REF, SUB, TAEXT, V, ten_ccn,
ten_ccp, ten_ref, ten_refext, REFO, REFI );

  input V;
  output TAI_REF;
  output REFO;
  input REFI;
  input ten_ref;
  input TAEXT;
  output dftref;
  input ten_refext;
  input ten_ccp;
  input ten_ccn;
  input REF;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEreferenceCCN
//Verilog HDL for "Generate", "STONEreferenceCCN" "functional"


module STONEreferenceCCN ( TAI_CCN, ICCN, BG, G, IP, SENSE_G, SUB, V, en, ten_ccn,
trim_ccn );

  input  [4:0] trim_ccn;
  input V;
  input SENSE_G;
  inout ICCN;
  output TAI_CCN;
  input IP;
  input ten_ccn;
  input en;
  input G;
  input SUB;
  input BG;
endmodule

//Celera Confidential Do Not Copy STONEreferenceCCP
//Verilog HDL for "Generate", "STONEreferenceCCP" "functional"


module STONEreferenceCCP ( TAI_CCP, ICCP, BG, G, IP, SENSE_G, SUB, V, en, ten_ccp,
trim_ccp );

  input V;
  input SENSE_G;
  output TAI_CCP;
  input IP;
  input ten_ccp;
  input en;
  input G;
  inout ICCP;
  input  [4:0] trim_ccp;
  input SUB;
  input BG;
endmodule

//Celera Confidential Do Not Copy STONEreferenceTRIM
//Verilog HDL for "Generate", "STONEreferenceTRIM" "functional"


module STONEreferenceTRIM ( V, G, BG, trim_ref, RREF, SUB );

  input V;
  output  [5:0] RREF;
  input  [5:0] trim_ref;
  input G;
  input SUB;
  input BG;
endmodule

//Celera Confidential Do Not Copy STONEreferenceBGOK0
//Verilog HDL for "Generate", "STONEreferenceBGOK0" "functional"


module STONEreferenceBGOK0 ( V, en, G, BG, refok, IP, SUB, lowiq, REFIPERC,
REF );

  input lowiq;
  input V;
  output refok;
  input IP;
  input REF;
  input G;
  input en;
  input REFIPERC;
  input SUB;
  input BG;
endmodule

//Celera Confidential Do Not Copy PEBBLEconfigLINK
//Verilog HDL for "PEBBLES", "PEBBLEconfigLINK" "functional"


module PEBBLEconfigLINK ( NEG, POS );

  inout POS;
  inout NEG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy PEBBLEtielo
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy REFERENCE Rfb
module rlpp3000rpo95p6u1p3u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy REFERENCE Rtrim
module rlpp3000rpo1p6u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy reference
//Celera Confidential Symbol Generator
//Reference:0.800V with Curveture Correction
module reference_0c0fda20 (SIMPV,enable_reference,ok_reference,REF,global_reference,
CELBG,
ten_ref,TAI_REF,
ten_refbg,TAI_REFBG,
trim_ref,trim_refbg,
factory_refccn,
factory_refccp,
CELG,celkelvin_GNDref,CELSUB);
input SIMPV;
input enable_reference;
output ok_reference;
output REF;
input global_reference;
output CELBG;
input ten_refbg;
output TAI_REFBG;
input ten_ref;
output TAI_REF;
input [6:0] trim_refbg;
input [5:0] trim_ref;
input [4:0] factory_refccn;
input [4:0] factory_refccp;
input celkelvin_GNDref;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy Pin trim_bg
wire[6:0] trim_bg;

//Celera Confidential Do Not Copy Pin IPr
wire[5:2] IPr;

//Celera Confidential Do Not Copy Pin trim_ccn
wire[4:0] trim_ccn;

//Celera Confidential Do Not Copy Pin trim_ccp
wire[4:0] trim_ccp;

//Celera Confidential Do Not Copy Pin RREF
wire[5:0] RREF;

//Celera Confidential Do Not Copy Pin trim_ref
wire[5:0] trim_ref;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_IPOK)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEreferenceBUFFER
STONEreferenceBUFFER Xbuffer(
.V (SIMPV),
.en (bgenable),
.IP (IPr[3]),
.SUB (CELSUB),
.REFFB (REF),
.REFI (REFO),
.REF (REF),
.lowiq (a0),
.IPOK (noconn_IPOK),
.G (CELG)
);
//,diesize,STONEreferenceBUFFER

//Celera Confidential Do Not Copy STONEreferenceDFTBG
STONEreferenceDFTBG Xdftbg(
.V (SIMPV),
.BG (BGI),
.TAEXT (a0),
.ten_bg (ten_refbg),
.ten_bgext (a0),
.SUB (CELSUB),
.TAI_BG (TAI_REFBG),
.dftbg (dftbg),
.BGS (BGS),
.G (CELG)
);
//,diesize,STONEreferenceDFTBG

//Celera Confidential Do Not Copy STONEreferenceENABLE
STONEreferenceENABLE Xenable(
.V (SIMPV),
.dftbg (dftbg),
.dftref (dftref),
.enable_reference (enable_reference),
.ten (global_reference),
.SUB (CELSUB),
.enable (enable),
.G (CELG)
);
//,diesize,STONEreferenceENABLE

//Celera Confidential Do Not Copy STONEreferenceDFTREF
STONEreferenceDFTREF Xdftref(
.V (SIMPV),
.REF (REF),
.TAEXT (a0),
.ten_ccn (a0),
.ten_ccp (a0),
.ten_ref (ten_ref),
.ten_refext (a0),
.TAI_REF (TAI_REF),
.dftref (dftref),
.REFI (REFI),
.REFO (REFO),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,STONEreferenceDFTREF

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_TAI_REFCCP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEreferenceCCP
STONEreferenceCCP Xccp(
.V (SIMPV),
.en (ccenable),
.SENSE_G (celkelvin_GNDref),
.IP (IPr[5]),
.BG (BGS),
.ten_ccp (a0),
.trim_ccp (factory_refccp[4:0]),
.TAI_CCP (noconn_TAI_REFCCP),
.ICCP (REFI),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,STONEreferenceCCP

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_TAI_REFCCN)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEreferenceCCN
STONEreferenceCCN Xccn(
.V (SIMPV),
.en (ccenable),
.SENSE_G (celkelvin_GNDref),
.IP (IPr[4]),
.BG (BGS),
.ten_ccn (a0),
.trim_ccn (factory_refccn[4:0]),
.TAI_CCN (noconn_TAI_REFCCN),
.ICCN (REFI),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,STONEreferenceCCN

//Celera Confidential Do Not Copy STONEreferenceTRIM
STONEreferenceTRIM Xreftrim(
.V (SIMPV),
.BG (BGS),
.RREF ({RREF5,RREF4,RREF3,RREF2,RREF1,RREF0}),
.trim_ref (trim_ref[5:0]),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,STONEreferenceTRIM

//Celera Confidential Do Not Copy STONEreferenceBGOK0
STONEreferenceBGOK0 Xbgok(
.V (SIMPV),
.en (bgenable),
.lowiq (a0),
.IP (IPr[2]),
.BG (BGS),
.REFIPERC (REFDIV2),
.REF (REF),
.refok (ok_reference),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,STONEreferenceBGOK0

//Celera Confidential Do Not Copy PEBBLEconfigLINK
PEBBLEconfigLINK XwrapBG(
.POS (BGS),
.NEG (CELBG)
);
//,diesize,PEBBLEconfigLINK

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEreferenceBGlowiqenable
STONEreferenceBGlowiqenable Xbg(
.V (SIMPV),
.enable_ref (enable),
.SENSE_G (celkelvin_GNDref),
.SUB (CELSUB),
.BG (BGI),
.IPr (IPr[5:2]),
.lowiq (a0),
.trim_bg (trim_refbg[6:0]),
.bgenable (bgenable),
.BGS (BGS),
.ccenable (ccenable),
.a0 (a0),
.a1 (noconn_a1),
.G (CELG)
);
//,diesize,STONEreferenceBGlowiqenable

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo95p6u1p3u

//Die Size Calculator rlpp3000rpo95p6u1p3u
//,diesize,rlpp3000rpo95p6u1p3u,3

//Celera Confidential Do Not Copy RFB0
rlpp3000rpo95p6u1p3u XRFB0_0(
.RP (REFDIV2),
.RN (REFDIV2celkelvin_GNDref_A),
.ISO (CELG)
);
rlpp3000rpo95p6u1p3u XRFB0_1(
.RP (REFDIV2celkelvin_GNDref_A),
.RN (celkelvin_GNDref),
.ISO (CELG)
);
rlpp3000rpo95p6u1p3u XRFB0_2(
.RP (REFDIV2celkelvin_GNDref_A),
.RN (celkelvin_GNDref),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo95p6u1p3u

//Die Size Calculator rlpp3000rpo95p6u1p3u
//,diesize,rlpp3000rpo95p6u1p3u,3

//Celera Confidential Do Not Copy RFB1
rlpp3000rpo95p6u1p3u XRFB1_0(
.RP (REFI),
.RN (REFIREFDIV2_A),
.ISO (CELG)
);
rlpp3000rpo95p6u1p3u XRFB1_1(
.RP (REFIREFDIV2_A),
.RN (REFDIV2),
.ISO (CELG)
);
rlpp3000rpo95p6u1p3u XRFB1_2(
.RP (REFIREFDIV2_A),
.RN (REFDIV2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo95p6u1p3u

//Die Size Calculator rlpp3000rpo95p6u1p3u
//,diesize,rlpp3000rpo95p6u1p3u,5

//Celera Confidential Do Not Copy ROUT
rlpp3000rpo95p6u1p3u XROUT_0(
.RP (RREF0),
.RN (RREF0REFI_A),
.ISO (CELG)
);
rlpp3000rpo95p6u1p3u XROUT_1(
.RP (RREF0REFI_A),
.RN (REFI),
.ISO (CELG)
);
rlpp3000rpo95p6u1p3u XROUT_2(
.RP (RREF0REFI_A),
.RN (REFI),
.ISO (CELG)
);
rlpp3000rpo95p6u1p3u XROUT_3(
.RP (RREF0REFI_A),
.RN (REFI),
.ISO (CELG)
);
rlpp3000rpo95p6u1p3u XROUT_4(
.RP (RREF0REFI_A),
.RN (REFI),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p6u0p4u

//Die Size Calculator rlpp3000rpo1p6u0p4u
//,diesize,rlpp3000rpo1p6u0p4u,8

//Celera Confidential Do Not Copy RT0
rlpp3000rpo1p6u0p4u XRT0_0(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT0_1(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT0_2(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT0_3(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT0_4(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT0_5(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT0_6(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT0_7(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p6u0p4u

//Die Size Calculator rlpp3000rpo1p6u0p4u
//,diesize,rlpp3000rpo1p6u0p4u,4

//Celera Confidential Do Not Copy RT1
rlpp3000rpo1p6u0p4u XRT1_0(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT1_1(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT1_2(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT1_3(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p6u0p4u

//Die Size Calculator rlpp3000rpo1p6u0p4u
//,diesize,rlpp3000rpo1p6u0p4u,2

//Celera Confidential Do Not Copy RT2
rlpp3000rpo1p6u0p4u XRT2_0(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT2_1(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p6u0p4u

//Die Size Calculator rlpp3000rpo1p6u0p4u
//,diesize,rlpp3000rpo1p6u0p4u,1

//Celera Confidential Do Not Copy RT3
rlpp3000rpo1p6u0p4u XRT3_0(
.RP (RREF3),
.RN (RREF4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p6u0p4u

//Die Size Calculator rlpp3000rpo1p6u0p4u
//,diesize,rlpp3000rpo1p6u0p4u,2

//Celera Confidential Do Not Copy RT4
rlpp3000rpo1p6u0p4u XRT4_0(
.RP (RREF4),
.RN (RREF4RREF5_1),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT4_1(
.RP (RREF4RREF5_1),
.RN (RREF5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p6u0p4u

//Die Size Calculator rlpp3000rpo1p6u0p4u
//,diesize,rlpp3000rpo1p6u0p4u,4

//Celera Confidential Do Not Copy RT5
rlpp3000rpo1p6u0p4u XRT5_0(
.RP (RREF5),
.RN (RREF5BGS_1),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT5_1(
.RP (RREF5BGS_1),
.RN (RREF5BGS_2),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT5_2(
.RP (RREF5BGS_2),
.RN (RREF5BGS_3),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT5_3(
.RP (RREF5BGS_3),
.RN (BGS),
.ISO (CELG)
);

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
