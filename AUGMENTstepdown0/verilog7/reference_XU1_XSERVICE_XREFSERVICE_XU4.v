//Celera Cell Generator Confidential
//CORE:reference
//GENERATOR REVISION:0.3.13
//NAME:reference_XU1_XSERVICE_XREFSERVICE_XU4
//REFERENCE:1.000V
//FEEDBACK CURRENT:1.000uA
//VMAX:6V
//TRIM:yes
//CC TRIM:yes
//CCN POR:15
//CCP POR:15
//LOWIQ:na
//DFT:yes

//Celera Confidential Do Not Copy STONEreferenceBG1lowiqenable
//Verilog HDL for "Generate", "STONEreferenceBG1lowiqenable" "functional"


module STONEreferenceBG1lowiqenable ( BG, IPok, IPr, a0, a1, bgenable, ccenable,
BGS, G, SENSE_G, SUB, V, enable_ref, lowiq, trim_bg );

  input  [6:0] trim_bg;
  input lowiq;
  input V;
  input SENSE_G;
  input BGS;
  output a1;
  output  [5:2] IPr;
  output IPok;
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


module STONEreferenceCCN ( V, G, SENSE_G, ICCN, BG, ten_ccn, TAI_CCN, trim_ccn,
IP, en, SUB );

  input  [4:0] trim_ccn;
  input SENSE_G;
  input V;
  inout ICCN;
  output TAI_CCN;
  input IP;
  input en;
  input ten_ccn;
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

//Celera Confidential Do Not Copy STONEreferenceBGOK1
//Verilog HDL for "Generate", "STONEreferenceBGOK1" "functional"


module STONEreferenceBGOK1 ( V, en, G, BG, refok, IP, SUB, lowiq, IPOK );

  input IPOK;
  input lowiq;
  input V;
  output refok;
  input IP;
  input G;
  input en;
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

//Celera Confidential Do Not Copy REFERENCE Rfb
module rlpp3000rpo95p6u0p6u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy REFERENCE Rtrim
module rlpp3000rpo6p0u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy reference
//Celera Confidential Symbol Generator
//Reference:1.000V with Curveture Correction
module reference_XU1_XSERVICE_XREFSERVICE_XU4 (SIMPV,enable_reference,ok_reference,REF,global_reference,
CELBG,
TAEXT,ten_refext,ten_refbgext,
ten_ref,TAI_REF,
ten_refbg,TAI_REFBG,
trim_ref,trim_refbg,
factory_refccn,
factory_refccp,
ten_refccn,TAI_REFCCN,
ten_refccp,TAI_REFCCP,
CELG,celkelvin_CELG,CELSUB);
input SIMPV;
input enable_reference;
output ok_reference;
output REF;
input global_reference;
output CELBG;
input ten_refbg;
input ten_refbgext;
output TAI_REFBG;
input TAEXT;
input ten_ref;
output TAI_REF;
input ten_refext;
input [6:0] trim_refbg;
input [5:0] trim_ref;
input [4:0] factory_refccn;
input [4:0] factory_refccp;
input ten_refccn;
output TAI_REFCCN;
input ten_refccp;
output TAI_REFCCP;
input celkelvin_CELG;
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
.TAEXT (TAEXT),
.ten_bg (ten_refbg),
.ten_bgext (ten_refbgext),
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
.TAEXT (TAEXT),
.ten_ccn (ten_refccn),
.ten_ccp (ten_refccp),
.ten_ref (ten_ref),
.ten_refext (ten_refext),
.TAI_REF (TAI_REF),
.dftref (dftref),
.REFI (REFI),
.REFO (REFO),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,STONEreferenceDFTREF

//Celera Confidential Do Not Copy STONEreferenceCCP
STONEreferenceCCP Xccp(
.V (SIMPV),
.en (ccenable),
.SENSE_G (celkelvin_CELG),
.IP (IPr[5]),
.BG (BGS),
.ten_ccp (ten_refccp),
.trim_ccp (factory_refccp[4:0]),
.TAI_CCP (TAI_REFCCP),
.ICCP (REFI),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,STONEreferenceCCP

//Celera Confidential Do Not Copy STONEreferenceCCN
STONEreferenceCCN Xccn(
.V (SIMPV),
.en (ccenable),
.SENSE_G (celkelvin_CELG),
.IP (IPr[4]),
.BG (BGS),
.ten_ccn (ten_refccn),
.trim_ccn (factory_refccn[4:0]),
.TAI_CCN (TAI_REFCCN),
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

//Celera Confidential Do Not Copy STONEreferenceBGOK1
STONEreferenceBGOK1 Xbgok(
.V (SIMPV),
.en (bgenable),
.lowiq (a0),
.IP (IPr[2]),
.BG (BGS),
.refok (ok_reference),
.G (CELG),
.IPOK (IPok),
.SUB (CELSUB)
);
//,diesize,STONEreferenceBGOK1

//Celera Confidential Do Not Copy PEBBLEconfigLINK
PEBBLEconfigLINK XwrapBG(
.POS (BGS),
.NEG (CELBG)
);
//,diesize,PEBBLEconfigLINK

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEreferenceBG1
STONEreferenceBG1lowiqenable Xbg1(
.V (SIMPV),
.enable_ref (enable),
.SENSE_G (celkelvin_CELG),
.SUB (CELSUB),
.BG (BGI),
.IPr (IPr[5:2]),
.lowiq (a0),
.trim_bg (trim_refbg[6:0]),
.bgenable (bgenable),
.BGS (BGS),
.IPok (IPok),
.ccenable (ccenable),
.a0 (a0),
.a1 (noconn_a1),
.G (CELG)
);
//,diesize,STONEreferenceBG1

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo95p6u0p6u

//Die Size Calculator rlpp3000rpo95p6u0p6u
//,diesize,rlpp3000rpo95p6u0p6u,2

//Celera Confidential Do Not Copy R0
rlpp3000rpo95p6u0p6u XR0_0(
.RP (REFDIV2),
.RN (celkelvin_CELG),
.ISO (CELG)
);
rlpp3000rpo95p6u0p6u XR0_1(
.RP (REFDIV2),
.RN (celkelvin_CELG),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo95p6u0p6u

//Die Size Calculator rlpp3000rpo95p6u0p6u
//,diesize,rlpp3000rpo95p6u0p6u,2

//Celera Confidential Do Not Copy R1
rlpp3000rpo95p6u0p6u XR1_0(
.RP (REFI),
.RN (REFDIV2),
.ISO (CELG)
);
rlpp3000rpo95p6u0p6u XR1_1(
.RP (REFI),
.RN (REFDIV2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo95p6u0p6u

//Die Size Calculator rlpp3000rpo95p6u0p6u
//,diesize,rlpp3000rpo95p6u0p6u,4

//Celera Confidential Do Not Copy R2
rlpp3000rpo95p6u0p6u XR2_0(
.RP (RREF0),
.RN (REFI),
.ISO (CELG)
);
rlpp3000rpo95p6u0p6u XR2_1(
.RP (RREF0),
.RN (REFI),
.ISO (CELG)
);
rlpp3000rpo95p6u0p6u XR2_2(
.RP (RREF0),
.RN (REFI),
.ISO (CELG)
);
rlpp3000rpo95p6u0p6u XR2_3(
.RP (RREF0),
.RN (REFI),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo6p0u0p4u

//Die Size Calculator rlpp3000rpo6p0u0p4u
//,diesize,rlpp3000rpo6p0u0p4u,64
//,diesize,rlpp3000rpo6p0u0p4u,32
//,diesize,rlpp3000rpo6p0u0p4u,16
//,diesize,rlpp3000rpo6p0u0p4u,8
//,diesize,rlpp3000rpo6p0u0p4u,4
//,diesize,rlpp3000rpo6p0u0p4u,2

//Celera Confidential Do Not Copy RT0
rlpp3000rpo6p0u0p4u XRT0_0(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_1(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_2(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_3(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_4(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_5(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_6(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_7(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_8(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_9(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_10(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_11(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_12(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_13(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_14(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_15(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_16(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_17(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_18(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_19(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_20(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_21(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_22(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_23(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_24(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_25(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_26(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_27(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_28(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_29(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_30(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_31(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_32(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_33(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_34(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_35(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_36(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_37(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_38(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_39(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_40(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_41(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_42(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_43(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_44(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_45(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_46(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_47(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_48(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_49(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_50(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_51(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_52(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_53(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_54(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_55(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_56(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_57(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_58(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_59(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_60(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_61(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_62(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT0_63(
.RP (RREF0),
.RN (RREF1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT1
rlpp3000rpo6p0u0p4u XRT1_0(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_1(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_2(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_3(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_4(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_5(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_6(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_7(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_8(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_9(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_10(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_11(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_12(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_13(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_14(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_15(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_16(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_17(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_18(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_19(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_20(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_21(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_22(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_23(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_24(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_25(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_26(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_27(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_28(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_29(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_30(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT1_31(
.RP (RREF1),
.RN (RREF2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT2
rlpp3000rpo6p0u0p4u XRT2_0(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT2_1(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT2_2(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT2_3(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT2_4(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT2_5(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT2_6(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT2_7(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT2_8(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT2_9(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT2_10(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT2_11(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT2_12(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT2_13(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT2_14(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT2_15(
.RP (RREF2),
.RN (RREF3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT3
rlpp3000rpo6p0u0p4u XRT3_0(
.RP (RREF3),
.RN (RREF4),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT3_1(
.RP (RREF3),
.RN (RREF4),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT3_2(
.RP (RREF3),
.RN (RREF4),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT3_3(
.RP (RREF3),
.RN (RREF4),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT3_4(
.RP (RREF3),
.RN (RREF4),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT3_5(
.RP (RREF3),
.RN (RREF4),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT3_6(
.RP (RREF3),
.RN (RREF4),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT3_7(
.RP (RREF3),
.RN (RREF4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT4
rlpp3000rpo6p0u0p4u XRT4_0(
.RP (RREF4),
.RN (RREF5),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT4_1(
.RP (RREF4),
.RN (RREF5),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT4_2(
.RP (RREF4),
.RN (RREF5),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT4_3(
.RP (RREF4),
.RN (RREF5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT5
rlpp3000rpo6p0u0p4u XRT5_0(
.RP (RREF5),
.RN (BGS),
.ISO (CELG)
);
rlpp3000rpo6p0u0p4u XRT5_1(
.RP (RREF5),
.RN (BGS),
.ISO (CELG)
);

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
