//Celera Cell Generator Confidential
//CORE:reference
//GENERATOR REVISION:0.4.2
//NAME:reference_02b55a98
//REFERENCE:1.000V
//FEEDBACK CURRENT:1.000uA
//VMAX:6V
//TRIM:no
//CC TRIM:no
//CCN POR:15
//CCP POR:15
//LOWIQ:na
//DFT:no
//BANDGAP:1.198V

//Celera Confidential Do Not Copy STONEreferenceBG1
//Verilog HDL for "Generate", "STONEreferenceBG1" "functional"


module STONEreferenceBG1 ( V, enable_ref, G, SENSE_G, trim_bg, BG, IPr, SUB,
lowiq, a0, a1, bgenable, BGS, IPok );

  output IPok;
  input BGS;
  output a1;
  input lowiq;
  output  [5:2] IPr;
  input  [6:0] trim_bg;
  input SENSE_G;
  input V;
  output a0;
  output bgenable;
  input G;
  input enable_ref;
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

//Celera Confidential Do Not Copy PEBBLEtielo
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy REFERENCE Rfb
module rlpp3000rpo95p6u2p9u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy reference
//Celera Confidential Symbol Generator
//Reference:1.000V without Curveture Correction
module reference_02b55a98 (SIMPV,enable_reference,ok_reference,REF,global_reference,
CELBG,
CELG,celkelvin_GNDref,CELSUB);
input SIMPV;
input enable_reference;
output ok_reference;
output REF;
input global_reference;
output CELBG;
input celkelvin_GNDref;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy Pin IPr
wire[5:2] IPr;

//Celera Confidential Do Not Copy Pin trim_bg
wire[6:0] trim_bg;

//Celera Confidential Do Not Copy STONEreferenceBUFFER
STONEreferenceBUFFER Xbuffer(
.V (SIMPV),
.en (bgenable),
.IP (IPr[3]),
.SUB (CELSUB),
.REFFB (REF),
.REFI (REFI),
.REF (REF),
.lowiq (a0),
.IPOK (IPOK),
.G (CELG)
);
//,diesize,STONEreferenceBUFFER

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_TAIREFBG)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_dftbg)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEreferenceDFTBG
STONEreferenceDFTBG Xdftbg(
.V (SIMPV),
.BG (BGI),
.TAEXT (a0),
.ten_bg (a0),
.ten_bgext (a0),
.SUB (CELSUB),
.TAI_BG (noconn_TAIREFBG),
.dftbg (noconn_dftbg),
.BGS (BGS),
.G (CELG)
);
//,diesize,STONEreferenceDFTBG

//Celera Confidential Do Not Copy STONEreferenceENABLE
STONEreferenceENABLE Xenable(
.V (SIMPV),
.dftbg (a0),
.dftref (a0),
.enable_reference (enable_reference),
.ten (global_reference),
.SUB (CELSUB),
.enable (enable),
.G (CELG)
);
//,diesize,STONEreferenceENABLE

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
STONEnoconn Xnoconn2(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEreferenceBG1
STONEreferenceBG1 Xbg1(
.V (SIMPV),
.enable_ref (enable),
.SENSE_G (celkelvin_GNDref),
.SUB (CELSUB),
.BG (BGI),
.IPr (IPr[5:2]),
.lowiq (a0),
.trim_bg ({a0,a0,a0,a0,a0,a0,a0}),
.bgenable (bgenable),
.BGS (BGS),
.IPok (IPok),
.a0 (a0),
.a1 (noconn_a1),
.G (CELG)
);
//,diesize,STONEreferenceBG1

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
IPr[5])
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn4(
.noconn (
IPr[4])
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo95p6u2p9u

//Die Size Calculator rlpp3000rpo95p6u2p9u
//,diesize,rlpp3000rpo95p6u2p9u,8

//Celera Confidential Do Not Copy RFB0
rlpp3000rpo95p6u2p9u XRFB0_0(
.RP (REFDIV2),
.RN (REFDIV2celkelvin_GNDref_1),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XRFB0_1(
.RP (REFDIV2celkelvin_GNDref_1),
.RN (REFDIV2celkelvin_GNDref_2),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XRFB0_2(
.RP (REFDIV2celkelvin_GNDref_2),
.RN (REFDIV2celkelvin_GNDref_3),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XRFB0_3(
.RP (REFDIV2celkelvin_GNDref_3),
.RN (REFDIV2celkelvin_GNDref_A),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XRFB0_4(
.RP (REFDIV2celkelvin_GNDref_A),
.RN (celkelvin_GNDref),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XRFB0_5(
.RP (REFDIV2celkelvin_GNDref_A),
.RN (celkelvin_GNDref),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XRFB0_6(
.RP (REFDIV2celkelvin_GNDref_A),
.RN (celkelvin_GNDref),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XRFB0_7(
.RP (REFDIV2celkelvin_GNDref_A),
.RN (celkelvin_GNDref),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo95p6u2p9u

//Die Size Calculator rlpp3000rpo95p6u2p9u
//,diesize,rlpp3000rpo95p6u2p9u,8

//Celera Confidential Do Not Copy RFB1
rlpp3000rpo95p6u2p9u XRFB1_0(
.RP (REFI),
.RN (REFIREFDIV2_1),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XRFB1_1(
.RP (REFIREFDIV2_1),
.RN (REFIREFDIV2_2),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XRFB1_2(
.RP (REFIREFDIV2_2),
.RN (REFIREFDIV2_3),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XRFB1_3(
.RP (REFIREFDIV2_3),
.RN (REFIREFDIV2_A),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XRFB1_4(
.RP (REFIREFDIV2_A),
.RN (REFDIV2),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XRFB1_5(
.RP (REFIREFDIV2_A),
.RN (REFDIV2),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XRFB1_6(
.RP (REFIREFDIV2_A),
.RN (REFDIV2),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XRFB1_7(
.RP (REFIREFDIV2_A),
.RN (REFDIV2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo95p6u2p9u

//Die Size Calculator rlpp3000rpo95p6u2p9u
//,diesize,rlpp3000rpo95p6u2p9u,9

//Celera Confidential Do Not Copy ROUT
rlpp3000rpo95p6u2p9u XROUT_0(
.RP (BGS),
.RN (BGSREFI_A),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XROUT_1(
.RP (BGSREFI_A),
.RN (BGSREFI_B),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XROUT_2(
.RP (BGSREFI_A),
.RN (BGSREFI_B),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XROUT_3(
.RP (BGSREFI_B),
.RN (REFI),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XROUT_4(
.RP (BGSREFI_B),
.RN (REFI),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XROUT_5(
.RP (BGSREFI_B),
.RN (REFI),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XROUT_6(
.RP (BGSREFI_B),
.RN (REFI),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XROUT_7(
.RP (BGSREFI_B),
.RN (REFI),
.ISO (CELG)
);
rlpp3000rpo95p6u2p9u XROUT_8(
.RP (BGSREFI_B),
.RN (REFI),
.ISO (CELG)
);

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
