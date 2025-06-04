// ------------------------ Module Definitions -----------
module pad_PUGET_ALERT (ALERT);
  inout  ALERT;
endmodule

module pad_PUGET_BGATE (GESD,BGATE,DRVCC);
  input  GESD;
  inout  BGATE;
  input  DRVCC;
endmodule

module pad_PUGET_BST (BST);
  inout  BST;
endmodule

module pad_PUGET_CAP1 (CAP1,CAPRTN,CAP1capmanager,kelvin_CAP1telemetry);
  inout  CAP1;
  input  CAPRTN;
  output  CAP1capmanager;
  output  kelvin_CAP1telemetry;
endmodule

module pad_PUGET_CAP2 (CAP1,CAP2,CAP2capmanager,kelvin_CAP2telemetry);
  input  CAP1;
  inout  CAP2;
  output  CAP2capmanager;
  output  kelvin_CAP2telemetry;
endmodule

module pad_PUGET_CAP3 (CAP2,CAP3,CAP3capmanager,kelvin_CAP3telemetry);
  input  CAP2;
  inout  CAP3;
  output  CAP3capmanager;
  output  kelvin_CAP3telemetry;
endmodule

module pad_PUGET_CAP4 (CAP3,CAP4,CAP4capesr,CAP4capmanager,kelvin_CAP4telemetry);
  input  CAP3;
  inout  CAP4;
  output  CAP4capesr;
  output  CAP4capmanager;
  output  kelvin_CAP4telemetry;
endmodule

module pad_PUGET_CAPFB (GESD,CAPFB);
  input  GESD;
  inout  CAPFB;
endmodule

module pad_PUGET_CAPGD (GESD,CAPGD);
  input  GESD;
  inout  CAPGD;
endmodule

module pad_PUGET_CAPRTN (CAP1,GESD,CAPRTN,CAPRTNcapmanager,kelvin_CAPRTNtelemetry);
  input  CAP1;
  input  GESD;
  inout  CAPRTN;
  output  CAPRTNcapmanager;
  output  kelvin_CAPRTNtelemetry;
endmodule

module pad_PUGET_CAPSLCT0 (GESD,INTVCC,CAPSLCT0);
  input  GESD;
  input  INTVCC;
  inout  CAPSLCT0;
endmodule

module pad_PUGET_CAPSLCT1 (GESD,INTVCC,CAPSLCT1);
  input  GESD;
  input  INTVCC;
  inout  CAPSLCT1;
endmodule

module pad_PUGET_CFN (CFN,PGND,VCAP,CELSUB40948);
  inout  CFN;
  input  PGND;
  inout  VCAP;
  input  CELSUB40948;
endmodule

module pad_PUGET_CFP (CFN,CFP,VCAPP5,CELSUB40948,kelvin_CFPchargepump);
  input  CFN;
  inout  CFP;
  inout  VCAPP5;
  input  CELSUB40948;
  output  kelvin_CFPchargepump;
endmodule

module pad_PUGET_DRVCC (GESD,DRVCC,INTVCC,DRVCCcharger,kelvin_DRVCCservice);
  input  GESD;
  inout  DRVCC;
  input  INTVCC;
  output  DRVCCcharger;
  output  kelvin_DRVCCservice;
endmodule

module pad_PUGET_GPI (GPI,GESD,INTVCC);
  inout  GPI;
  input  GESD;
  input  INTVCC;
endmodule

module pad_PUGET_ICAP (ICAP,VCAP,kelvin_ICAPcharger);
  inout  ICAP;
  input  VCAP;
  output  kelvin_ICAPcharger;
endmodule

module pad_PUGET_IN (IN,GESD,INservice,CELSUB40948,INpowerpath,INcapmanager,kelvin_INservice,kelvin_INtelemetry,celkelvin_INpowerpath_a235ee47);
  inout  IN;
  input  GESD;
  output  INservice;
  input  CELSUB40948;
  output  INpowerpath;
  output  INcapmanager;
  output  kelvin_INservice;
  output  kelvin_INtelemetry;
  output  celkelvin_INpowerpath_a235ee47;
endmodule

module pad_PUGET_INFET (IN,INFET);
  input  IN;
  inout  INFET;
endmodule

module pad_PUGET_INTVCC (CFP,GESD,VOTP,INTVCC,PINTVCC,CELV96848,CELSUB40948,CELV_SERDES,INTVCCcapesr,INTVCCcharger,INTVCCcapdecode,INTVCCpowergood,INTVCCtelemetry,INTVCCcapmanager,INTVCCchargepump,INTVCCpowerpathin,PINTVCCchargepump,INTVCCfaultmanager,kelvin_INTVCCcapesr,kelvin_INTVCCservice,INTVCCpowerpathcharge,celkelvin_INTVCC_04cc16be,celkelvin_INTVCC_e8bee33d);
  inout  CFP;
  input  GESD;
  output  VOTP;
  inout  INTVCC;
  inout  PINTVCC;
  output  CELV96848;
  input  CELSUB40948;
  inout  CELV_SERDES;
  output  INTVCCcapesr;
  output  INTVCCcharger;
  output  INTVCCcapdecode;
  output  INTVCCpowergood;
  output  INTVCCtelemetry;
  output  INTVCCcapmanager;
  output  INTVCCchargepump;
  output  INTVCCpowerpathin;
  output  PINTVCCchargepump;
  output  INTVCCfaultmanager;
  output  kelvin_INTVCCcapesr;
  output  kelvin_INTVCCservice;
  output  INTVCCpowerpathcharge;
  output  celkelvin_INTVCC_04cc16be;
  output  celkelvin_INTVCC_e8bee33d;
endmodule

module pad_PUGET_ITST (GESD,ITST,INTVCC,sense_ITST);
  input  GESD;
  inout  ITST;
  input  INTVCC;
  output  sense_ITST;
endmodule

module pad_PUGET_OUTFB (GESD,OUTFB);
  input  GESD;
  inout  OUTFB;
endmodule

module pad_PUGET_OUTFET (VCAP,OUTFET,VCAPP5,CELSUB40948);
  input  VCAP;
  inout  OUTFET;
  input  VCAPP5;
  input  CELSUB40948;
endmodule

module pad_PUGET_PFI (PFI,GESD,CELSUB40948);
  inout  PFI;
  input  GESD;
  input  CELSUB40948;
endmodule

module pad_PUGET_PFO (PFO,GESD);
  inout  PFO;
  input  GESD;
endmodule

module pad_PUGET_RT (RT,GESD,INTVCC,CELSENSE_RF);
  inout  RT;
  input  GESD;
  input  INTVCC;
  output  CELSENSE_RF;
endmodule

module pad_PUGET_SCL (SCL,GESD);
  inout  SCL;
  input  GESD;
endmodule

module pad_PUGET_SDA (SDA,GESD);
  inout  SDA;
  input  GESD;
endmodule

module pad_PUGET_SGND (GESD,GOTP,PGND,SGND,CELG59462,GNDcapesr,GNDcharger,GNDservice,CELSUB40948,PGNDcharger,GNDpowergood,GNDtelemetry,GNDpowerpathin,PGNDchargepump,SENSE_G_05e8d170,kelvin_GNDcapesr,kelvin_GNDservice,GNDpowerpathcharge,kelvin_GNDcapdecode,kelvin_GNDpowergood,kelvin_GNDtelemetry,kelvin_GNDcapmanager,kelvin_GNDchargepunp,kelvin_GNDregulation,celkelvin_SGND_2b3a9b82,celkelvin_SGND_47887109,celkelvin_SGND_a235ee47,celkelvin_SGND_ad75a0ae,celkelvin_SGND_caab0eec,celkelvin_SGND_d3b67ad0,celkelvin_SGND_fb33d1d2,kelvin_GNDcapacitorgood,kelvin_GNDcurrentsensein,kelvin_GNDcurrentsensecharge);
  output  GESD;
  output  GOTP;
  inout  PGND;
  inout  SGND;
  output  CELG59462;
  output  GNDcapesr;
  output  GNDcharger;
  output  GNDservice;
  output  CELSUB40948;
  output  PGNDcharger;
  output  GNDpowergood;
  output  GNDtelemetry;
  output  GNDpowerpathin;
  output  PGNDchargepump;
  output  SENSE_G_05e8d170;
  output  kelvin_GNDcapesr;
  output  kelvin_GNDservice;
  output  GNDpowerpathcharge;
  output  kelvin_GNDcapdecode;
  output  kelvin_GNDpowergood;
  output  kelvin_GNDtelemetry;
  output  kelvin_GNDcapmanager;
  output  kelvin_GNDchargepunp;
  output  kelvin_GNDregulation;
  output  celkelvin_SGND_2b3a9b82;
  output  celkelvin_SGND_47887109;
  output  celkelvin_SGND_a235ee47;
  output  celkelvin_SGND_ad75a0ae;
  output  celkelvin_SGND_caab0eec;
  output  celkelvin_SGND_d3b67ad0;
  output  celkelvin_SGND_fb33d1d2;
  output  kelvin_GNDcapacitorgood;
  output  kelvin_GNDcurrentsensein;
  output  kelvin_GNDcurrentsensecharge;
endmodule

module pad_PUGET_SW (SW,GESD,VOUTSN,CELSUB40948);
  inout  SW;
  input  GESD;
  input  VOUTSN;
  input  CELSUB40948;
endmodule

module pad_PUGET_TGATE (SW,BST,TGATE);
  input  SW;
  input  BST;
  inout  TGATE;
endmodule

module pad_PUGET_VC (VC,GESD,INTVCC);
  inout  VC;
  input  GESD;
  input  INTVCC;
endmodule

module pad_PUGET_VCAP (CAP4,GESD,VCAP,CELSUB40948,VCAPchargepump,kelvin_VCAPcharger,kelvin_VCAPservice,VCAPpowerpathcharge,kelvin_VCAPtelemetry,kelvin_VCAPchargepump,celkelvin_VCAPpowerpathcharge_fb33d1d2);
  input  CAP4;
  input  GESD;
  inout  VCAP;
  input  CELSUB40948;
  output  VCAPchargepump;
  output  kelvin_VCAPcharger;
  output  kelvin_VCAPservice;
  output  VCAPpowerpathcharge;
  output  kelvin_VCAPtelemetry;
  output  kelvin_VCAPchargepump;
  output  celkelvin_VCAPpowerpathcharge_fb33d1d2;
endmodule

module pad_PUGET_VCAPP5 (GESD,VCAP,VCAPP5,CELSUB40948,VCAPP5charger,VCAPP5powerpathcharge,kelvin_VCAPP5chargepump);
  input  GESD;
  input  VCAP;
  inout  VCAPP5;
  input  CELSUB40948;
  output  VCAPP5charger;
  output  VCAPP5powerpathcharge;
  output  kelvin_VCAPP5chargepump;
endmodule

module pad_PUGET_VCC2P5 (GESD,INTVCC,VCC2P5,VCC2P5capdecode,kelvin_VCC2P5service);
  input  GESD;
  input  INTVCC;
  inout  VCC2P5;
  output  VCC2P5capdecode;
  output  kelvin_VCC2P5service;
endmodule

module pad_PUGET_VOUTM5 (IN,VOUTM5);
  inout  IN;
  inout  VOUTM5;
endmodule

module pad_PUGET_VOUTSN (GESD,VOUTSN,CELSUB40948,VOUTSNservice,kelvin_VOUTSNcharger,kelvin_VOUTSNservice,kelvin_VOUTSNtelemetry,kelvin_VOUTSNpowerpathcharge);
  input  GESD;
  inout  VOUTSN;
  input  CELSUB40948;
  output  VOUTSNservice;
  output  kelvin_VOUTSNcharger;
  output  kelvin_VOUTSNservice;
  output  kelvin_VOUTSNtelemetry;
  output  kelvin_VOUTSNpowerpathcharge;
endmodule

module pad_PUGET_VOUTSP (VOUTSN,VOUTSP,VOUTSPcharger,VOUTSPpowerpathin,kelvin_VOUTSPpowerpathin);
  input  VOUTSN;
  inout  VOUTSP;
  output  VOUTSPcharger;
  output  VOUTSPpowerpathin;
  output  kelvin_VOUTSPpowerpathin;
endmodule

module celerapaddft_CELIN (GESD,CELIN,TAEXT,tdext,CELG59462,CELV96848,ten_taext,ten_tdext,CELSUB40948);
  input  GESD;
  inout  CELIN;
  output  TAEXT;
  output  tdext;
  input  CELG59462;
  input  CELV96848;
  input  ten_taext;
  input  ten_tdext;
  input  CELSUB40948;
endmodule

module celerapaddft_CELOUT (TAO,tdo,GESD,CELOUT,ten_tao,ten_tdo,CELG59462,CELV96848,CELSUB40948);
  input  TAO;
  input  tdo;
  input  GESD;
  inout  CELOUT;
  input  ten_tao;
  input  ten_tdo;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "CELERAid" "functional"


module CELERAid ( CELV, CELG, CELSUB, tmi, chipidlsb, chipidmsb, revision, tl,
th );

  output th;
  input CELV;
  input  [7:0] revision;
  input CELSUB;
  output tl;
  input  [7:0] chipidmsb;
  input  [7:0] chipidlsb;
  inout  [4:0] tmi;
  input CELG;
endmodule


//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DFT", "DFTstatus16" "functional"


module DFTstatus16 ( tmi, CELG, CELSUB, CELV, dftstatusLSB, dftstatusMSB );

  input CELV;
  input  [7:0] dftstatusLSB;
  input CELSUB;
  input  [7:0] dftstatusMSB;
  input CELG;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "BYPASS", "BYPASSinputANALOGlive" "functional"


module BYPASSinputANALOGlive ( MUDV, TAEXT, PAD, PADin, CELG, CELSUB, bypass_input
);

  input PAD;
  input MUDV;
  input CELSUB;
  output PADin;
  output TAEXT;
  input bypass_input;
  input CELG;
endmodule


//Verilog HDL for "BYPASS", "BYPASSinputANALOGlow" "functional"


module BYPASSinputANALOGlow ( MUDV, TAEXT, PAD, PADin, CELG, CELSUB, bypass_input
);

  input PAD;
  input MUDV;
  input CELSUB;
  output PADin;
  output TAEXT;
  input bypass_input;
  input CELG;
endmodule


// ------------------------ Module Verilog ---------------
module PUGETceleraRING (I, I0, IN, RT, SW, VC, BST, CFN, CFP, GPI, PFI, PFO, SCL, SDA, TAO, tdo, tmi, CAP1, CAP2, CAP3, CAP4, GOTP, ICAP, ITST, PGND, SGND, VCAP, VOTP, ALERT, BGATE, CAPFB, CAPGD, CELIN, DRVCC, INFET, OUTFB, TAEXT, TGATE, CAPRTN, CELOUT, INTVCC, OUTFET, VCAPP5, VCC2P5, VOUTM5, VOUTSN, VOUTSP, PINTVCC, CAPSLCT0, CAPSLCT1, CELG59462, CELV96848, GNDcapesr, INservice, CAP4capesr, GNDcharger, GNDservice, sense_ITST, CELSENSE_RF, CELSUB40948, CELV_SERDES, INpowerpath, PGNDcharger, DRVCCcharger, GNDpowergood, GNDtelemetry, INTVCCcapesr, INcapmanager, dftstatusLSB, dftstatusMSB, INTVCCcharger, VCAPP5charger, VOUTSNservice, VOUTSPcharger, CAP1capmanager, CAP2capmanager, CAP3capmanager, CAP4capmanager, GNDpowerpathin, INP_COMPARATOR, PGNDchargepump, VCAPchargepump, INTVCCcapdecode, INTVCCpowergood, INTVCCtelemetry, VCC2P5capdecode, CAPRTNcapmanager, INTVCCcapmanager, INTVCCchargepump, SENSE_G_05e8d170, kelvin_GNDcapesr, kelvin_INservice, INTVCCpowerpathin, PINTVCCchargepump, VOUTSPpowerpathin, kelvin_GNDservice, GNDpowerpathcharge, INTVCCfaultmanager, kelvin_ICAPcharger, kelvin_INtelemetry, kelvin_VCAPcharger, kelvin_VCAPservice, VCAPpowerpathcharge, kelvin_DRVCCservice, kelvin_GNDcapdecode, kelvin_GNDpowergood, kelvin_GNDtelemetry, kelvin_INTVCCcapesr, kelvin_CAP1telemetry, kelvin_CAP2telemetry, kelvin_CAP3telemetry, kelvin_CAP4telemetry, kelvin_CFPchargepump, kelvin_GNDcapmanager, kelvin_GNDchargepunp, kelvin_GNDregulation, kelvin_INTVCCservice, kelvin_VCAPtelemetry, kelvin_VCC2P5service, kelvin_VOUTSNcharger, kelvin_VOUTSNservice, INTVCCpowerpathcharge, VCAPP5powerpathcharge, kelvin_VCAPchargepump, kelvin_CAPRTNtelemetry, kelvin_VOUTSNtelemetry, celkelvin_SGND_2b3a9b82, celkelvin_SGND_47887109, celkelvin_SGND_a235ee47, celkelvin_SGND_ad75a0ae, celkelvin_SGND_caab0eec, celkelvin_SGND_d3b67ad0, celkelvin_SGND_fb33d1d2, kelvin_GNDcapacitorgood, kelvin_VCAPP5chargepump, kelvin_GNDcurrentsensein, kelvin_VOUTSPpowerpathin, celkelvin_INTVCC_04cc16be, celkelvin_INTVCC_e8bee33d, kelvin_GNDcurrentsensecharge, kelvin_VOUTSNpowerpathcharge, celkelvin_INpowerpath_a235ee47, celkelvin_VCAPpowerpathcharge_fb33d1d2);
output  I;
output  I0;
inout  IN;
inout  RT;
inout  SW;
inout  VC;
inout  BST;
inout  CFN;
inout  CFP;
inout  GPI;
inout  PFI;
inout  PFO;
inout  SCL;
inout  SDA;
input  TAO;
input  tdo;
inout [4:0] tmi;
inout  CAP1;
inout  CAP2;
inout  CAP3;
inout  CAP4;
output  GOTP;
inout  ICAP;
inout  ITST;
inout  PGND;
inout  SGND;
inout  VCAP;
output  VOTP;
inout  ALERT;
inout  BGATE;
inout  CAPFB;
inout  CAPGD;
inout  CELIN;
inout  DRVCC;
inout  INFET;
inout  OUTFB;
output  TAEXT;
inout  TGATE;
inout  CAPRTN;
inout  CELOUT;
inout  INTVCC;
inout  OUTFET;
inout  VCAPP5;
inout  VCC2P5;
inout  VOUTM5;
inout  VOUTSN;
inout  VOUTSP;
inout  PINTVCC;
inout  CAPSLCT0;
inout  CAPSLCT1;
output  CELG59462;
output  CELV96848;
output  GNDcapesr;
output  INservice;
output  CAP4capesr;
output  GNDcharger;
output  GNDservice;
output  sense_ITST;
output  CELSENSE_RF;
output  CELSUB40948;
inout  CELV_SERDES;
output  INpowerpath;
output  PGNDcharger;
output  DRVCCcharger;
output  GNDpowergood;
output  GNDtelemetry;
output  INTVCCcapesr;
output  INcapmanager;
inout [7:0] dftstatusLSB;
inout [7:0] dftstatusMSB;
output  INTVCCcharger;
output  VCAPP5charger;
output  VOUTSNservice;
output  VOUTSPcharger;
output  CAP1capmanager;
output  CAP2capmanager;
output  CAP3capmanager;
output  CAP4capmanager;
output  GNDpowerpathin;
output  INP_COMPARATOR;
output  PGNDchargepump;
output  VCAPchargepump;
output  INTVCCcapdecode;
output  INTVCCpowergood;
output  INTVCCtelemetry;
output  VCC2P5capdecode;
output  CAPRTNcapmanager;
output  INTVCCcapmanager;
output  INTVCCchargepump;
output  SENSE_G_05e8d170;
output  kelvin_GNDcapesr;
output  kelvin_INservice;
output  INTVCCpowerpathin;
output  PINTVCCchargepump;
output  VOUTSPpowerpathin;
output  kelvin_GNDservice;
output  GNDpowerpathcharge;
output  INTVCCfaultmanager;
output  kelvin_ICAPcharger;
output  kelvin_INtelemetry;
output  kelvin_VCAPcharger;
output  kelvin_VCAPservice;
output  VCAPpowerpathcharge;
output  kelvin_DRVCCservice;
output  kelvin_GNDcapdecode;
output  kelvin_GNDpowergood;
output  kelvin_GNDtelemetry;
output  kelvin_INTVCCcapesr;
output  kelvin_CAP1telemetry;
output  kelvin_CAP2telemetry;
output  kelvin_CAP3telemetry;
output  kelvin_CAP4telemetry;
output  kelvin_CFPchargepump;
output  kelvin_GNDcapmanager;
output  kelvin_GNDchargepunp;
output  kelvin_GNDregulation;
output  kelvin_INTVCCservice;
output  kelvin_VCAPtelemetry;
output  kelvin_VCC2P5service;
output  kelvin_VOUTSNcharger;
output  kelvin_VOUTSNservice;
output  INTVCCpowerpathcharge;
output  VCAPP5powerpathcharge;
output  kelvin_VCAPchargepump;
output  kelvin_CAPRTNtelemetry;
output  kelvin_VOUTSNtelemetry;
output  celkelvin_SGND_2b3a9b82;
output  celkelvin_SGND_47887109;
output  celkelvin_SGND_a235ee47;
output  celkelvin_SGND_ad75a0ae;
output  celkelvin_SGND_caab0eec;
output  celkelvin_SGND_d3b67ad0;
output  celkelvin_SGND_fb33d1d2;
output  kelvin_GNDcapacitorgood;
output  kelvin_VCAPP5chargepump;
output  kelvin_GNDcurrentsensein;
output  kelvin_VOUTSPpowerpathin;
output  celkelvin_INTVCC_04cc16be;
output  celkelvin_INTVCC_e8bee33d;
output  kelvin_GNDcurrentsensecharge;
output  kelvin_VOUTSNpowerpathcharge;
output  celkelvin_INpowerpath_a235ee47;
output  celkelvin_VCAPpowerpathcharge_fb33d1d2;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [7:0] dftstatusMSB;
wire [7:0] revision;
wire [7:0] chipidlsb;
wire [7:0] chipidmsb;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
pad_PUGET_ALERT XALERT (
.ALERT(ALERT)
);

pad_PUGET_BGATE XBGATE (
.GESD(GESD),
.BGATE(BGATE),
.DRVCC(DRVCC)
);

pad_PUGET_BST XBST (
.BST(BST)
);

pad_PUGET_CAP1 XCAP1 (
.CAP1(CAP1),
.CAPRTN(CAPRTN),
.CAP1capmanager(CAP1capmanager),
.kelvin_CAP1telemetry(kelvin_CAP1telemetry)
);

pad_PUGET_CAP2 XCAP2 (
.CAP1(CAP1),
.CAP2(CAP2),
.CAP2capmanager(CAP2capmanager),
.kelvin_CAP2telemetry(kelvin_CAP2telemetry)
);

pad_PUGET_CAP3 XCAP3 (
.CAP2(CAP2),
.CAP3(CAP3),
.CAP3capmanager(CAP3capmanager),
.kelvin_CAP3telemetry(kelvin_CAP3telemetry)
);

pad_PUGET_CAP4 XCAP4 (
.CAP3(CAP3),
.CAP4(CAP4),
.CAP4capesr(CAP4capesr),
.CAP4capmanager(CAP4capmanager),
.kelvin_CAP4telemetry(kelvin_CAP4telemetry)
);

pad_PUGET_CAPFB XCAPFB (
.GESD(GESD),
.CAPFB(CAPFB)
);

pad_PUGET_CAPGD XCAPGD (
.GESD(GESD),
.CAPGD(CAPGD)
);

pad_PUGET_CAPRTN XCAPRTN (
.CAP1(CAP1),
.GESD(GESD),
.CAPRTN(CAPRTN),
.CAPRTNcapmanager(CAPRTNcapmanager),
.kelvin_CAPRTNtelemetry(kelvin_CAPRTNtelemetry)
);

pad_PUGET_CAPSLCT0 XCAPSLCT0 (
.GESD(GESD),
.INTVCC(INTVCC),
.CAPSLCT0(CAPSLCT0)
);

pad_PUGET_CAPSLCT1 XCAPSLCT1 (
.GESD(GESD),
.INTVCC(INTVCC),
.CAPSLCT1(CAPSLCT1)
);

pad_PUGET_CFN XCFN (
.CFN(CFN),
.PGND(PGND),
.VCAP(VCAP),
.CELSUB40948(CELSUB40948)
);

pad_PUGET_CFP XCFP (
.CFN(CFN),
.CFP(CFP),
.VCAPP5(VCAPP5),
.CELSUB40948(CELSUB40948),
.kelvin_CFPchargepump(kelvin_CFPchargepump)
);

pad_PUGET_DRVCC XDRVCC (
.GESD(GESD),
.DRVCC(DRVCC),
.INTVCC(INTVCC),
.DRVCCcharger(DRVCCcharger),
.kelvin_DRVCCservice(kelvin_DRVCCservice)
);

pad_PUGET_GPI XGPI (
.GPI(GPI),
.GESD(GESD),
.INTVCC(INTVCC)
);

pad_PUGET_ICAP XICAP (
.ICAP(ICAP),
.VCAP(VCAP),
.kelvin_ICAPcharger(kelvin_ICAPcharger)
);

pad_PUGET_IN XIN (
.IN(IN),
.GESD(GESD),
.INservice(INservice),
.CELSUB40948(CELSUB40948),
.INpowerpath(INpowerpath),
.INcapmanager(INcapmanager),
.kelvin_INservice(kelvin_INservice),
.kelvin_INtelemetry(kelvin_INtelemetry),
.celkelvin_INpowerpath_a235ee47(celkelvin_INpowerpath_a235ee47)
);

pad_PUGET_INFET XINFET (
.IN(IN),
.INFET(INFET)
);

pad_PUGET_INTVCC XINTVCC (
.CFP(CFP),
.GESD(GESD),
.VOTP(VOTP),
.INTVCC(INTVCC),
.PINTVCC(PINTVCC),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.CELV_SERDES(CELV_SERDES),
.INTVCCcapesr(INTVCCcapesr),
.INTVCCcharger(INTVCCcharger),
.INTVCCcapdecode(INTVCCcapdecode),
.INTVCCpowergood(INTVCCpowergood),
.INTVCCtelemetry(INTVCCtelemetry),
.INTVCCcapmanager(INTVCCcapmanager),
.INTVCCchargepump(INTVCCchargepump),
.INTVCCpowerpathin(INTVCCpowerpathin),
.PINTVCCchargepump(PINTVCCchargepump),
.INTVCCfaultmanager(INTVCCfaultmanager),
.kelvin_INTVCCcapesr(kelvin_INTVCCcapesr),
.kelvin_INTVCCservice(kelvin_INTVCCservice),
.INTVCCpowerpathcharge(INTVCCpowerpathcharge),
.celkelvin_INTVCC_04cc16be(celkelvin_INTVCC_04cc16be),
.celkelvin_INTVCC_e8bee33d(celkelvin_INTVCC_e8bee33d)
);

pad_PUGET_ITST XITST (
.GESD(GESD),
.ITST(ITST),
.INTVCC(INTVCC),
.sense_ITST(sense_ITST)
);

pad_PUGET_OUTFB XOUTFB (
.GESD(GESD),
.OUTFB(OUTFB)
);

pad_PUGET_OUTFET XOUTFET (
.VCAP(VCAP),
.OUTFET(OUTFET),
.VCAPP5(VCAPP5),
.CELSUB40948(CELSUB40948)
);

pad_PUGET_PFI XPFI (
.PFI(PFI),
.GESD(GESD),
.CELSUB40948(CELSUB40948)
);

pad_PUGET_PFO XPFO (
.PFO(PFO),
.GESD(GESD)
);

pad_PUGET_RT XRT (
.RT(RT),
.GESD(GESD),
.INTVCC(INTVCC),
.CELSENSE_RF(CELSENSE_RF)
);

pad_PUGET_SCL XSCL (
.SCL(SCL),
.GESD(GESD)
);

pad_PUGET_SDA XSDA (
.SDA(SDA),
.GESD(GESD)
);

pad_PUGET_SGND XSGND (
.GESD(GESD),
.GOTP(GOTP),
.PGND(PGND),
.SGND(SGND),
.CELG59462(CELG59462),
.GNDcapesr(GNDcapesr),
.GNDcharger(GNDcharger),
.GNDservice(GNDservice),
.CELSUB40948(CELSUB40948),
.PGNDcharger(PGNDcharger),
.GNDpowergood(GNDpowergood),
.GNDtelemetry(GNDtelemetry),
.GNDpowerpathin(GNDpowerpathin),
.PGNDchargepump(PGNDchargepump),
.SENSE_G_05e8d170(SENSE_G_05e8d170),
.kelvin_GNDcapesr(kelvin_GNDcapesr),
.kelvin_GNDservice(kelvin_GNDservice),
.GNDpowerpathcharge(GNDpowerpathcharge),
.kelvin_GNDcapdecode(kelvin_GNDcapdecode),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry),
.kelvin_GNDcapmanager(kelvin_GNDcapmanager),
.kelvin_GNDchargepunp(kelvin_GNDchargepunp),
.kelvin_GNDregulation(kelvin_GNDregulation),
.celkelvin_SGND_2b3a9b82(celkelvin_SGND_2b3a9b82),
.celkelvin_SGND_47887109(celkelvin_SGND_47887109),
.celkelvin_SGND_a235ee47(celkelvin_SGND_a235ee47),
.celkelvin_SGND_ad75a0ae(celkelvin_SGND_ad75a0ae),
.celkelvin_SGND_caab0eec(celkelvin_SGND_caab0eec),
.celkelvin_SGND_d3b67ad0(celkelvin_SGND_d3b67ad0),
.celkelvin_SGND_fb33d1d2(celkelvin_SGND_fb33d1d2),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood),
.kelvin_GNDcurrentsensein(kelvin_GNDcurrentsensein),
.kelvin_GNDcurrentsensecharge(kelvin_GNDcurrentsensecharge)
);

pad_PUGET_SW XSW (
.SW(SW),
.GESD(GESD),
.VOUTSN(VOUTSN),
.CELSUB40948(CELSUB40948)
);

pad_PUGET_TGATE XTGATE (
.SW(SW),
.BST(BST),
.TGATE(TGATE)
);

pad_PUGET_VC XVC (
.VC(VC),
.GESD(GESD),
.INTVCC(INTVCC)
);

pad_PUGET_VCAP XVCAP (
.CAP4(CAP4),
.GESD(GESD),
.VCAP(VCAP),
.CELSUB40948(CELSUB40948),
.VCAPchargepump(VCAPchargepump),
.kelvin_VCAPcharger(kelvin_VCAPcharger),
.kelvin_VCAPservice(kelvin_VCAPservice),
.VCAPpowerpathcharge(VCAPpowerpathcharge),
.kelvin_VCAPtelemetry(kelvin_VCAPtelemetry),
.kelvin_VCAPchargepump(kelvin_VCAPchargepump),
.celkelvin_VCAPpowerpathcharge_fb33d1d2(celkelvin_VCAPpowerpathcharge_fb33d1d2)
);

pad_PUGET_VCAPP5 XVCAPP5 (
.GESD(GESD),
.VCAP(VCAP),
.VCAPP5(VCAPP5),
.CELSUB40948(CELSUB40948),
.VCAPP5charger(VCAPP5charger),
.VCAPP5powerpathcharge(VCAPP5powerpathcharge),
.kelvin_VCAPP5chargepump(kelvin_VCAPP5chargepump)
);

pad_PUGET_VCC2P5 XVCC2P5 (
.GESD(GESD),
.INTVCC(INTVCC),
.VCC2P5(VCC2P5),
.VCC2P5capdecode(VCC2P5capdecode),
.kelvin_VCC2P5service(kelvin_VCC2P5service)
);

pad_PUGET_VOUTM5 XVOUTM5 (
.IN(IN),
.VOUTM5(VOUTM5)
);

pad_PUGET_VOUTSN XVOUTSN (
.GESD(GESD),
.VOUTSN(VOUTSN),
.CELSUB40948(CELSUB40948),
.VOUTSNservice(VOUTSNservice),
.kelvin_VOUTSNcharger(kelvin_VOUTSNcharger),
.kelvin_VOUTSNservice(kelvin_VOUTSNservice),
.kelvin_VOUTSNtelemetry(kelvin_VOUTSNtelemetry),
.kelvin_VOUTSNpowerpathcharge(kelvin_VOUTSNpowerpathcharge)
);

pad_PUGET_VOUTSP XVOUTSP (
.VOUTSN(VOUTSN),
.VOUTSP(VOUTSP),
.VOUTSPcharger(VOUTSPcharger),
.VOUTSPpowerpathin(VOUTSPpowerpathin),
.kelvin_VOUTSPpowerpathin(kelvin_VOUTSPpowerpathin)
);

celerapaddft_CELIN XCELIN (
.GESD(GESD),
.CELIN(CELIN),
.TAEXT(TAEXT),
.tdext(tdext),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ten_taext(ten_taext),
.ten_tdext(ten_tdext),
.CELSUB40948(CELSUB40948)
);

celerapaddft_CELOUT XCELOUT (
.TAO(TAO),
.tdo(tdo),
.GESD(GESD),
.CELOUT(CELOUT),
.ten_tao(ten_tao),
.ten_tdo(ten_tdo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

STONEnoconn XNCb0 (
.noconn(b0)
);

CELERAid XCHIPid (
.th(a1),
.tl(a0),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.revision({a0,a0,a0,a0,a0,a0,a0,a0}),
.chipidlsb({a0,a0,a1,a1,a0,a0,a1,a1}),
.chipidmsb({a0,a0,a0,a0,a0,a0,a0,a0})
);

DFTtm8t XbypassDFT (
.G(CELG59462),
.V(CELV96848),
.a({x1,x0}),
.SUB(CELSUB40948),
.ten(fill[7:0]),
.tma({x1,x1,x1,x1,x1,x0,x1,x0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0xFF (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0xFF_ten_7,noconn_dft_hex0xFF_ten_6,noconn_dft_hex0xFF_ten_5,noconn_dft_hex0xFF_ten_4,ten_tdo_XCELOUT,ten_tao_XCELOUT,ten_tdext_XCELIN,ten_taext_XCELIN}),
.tma({b1,b1,b1,b1,b1,b1,b1,b1}),
.tmi(tmi[4:0])
);

DFTstatus16 XDFTstatus16 (
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0])
);

BYPASSinputANALOGlive XI_BYPASSinputANALOGlive (
.PAD(I),
.CELG(CELG59462),
.MUDV(INTVCC),
.PADin(I_inout),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.bypass_input(I_status)
);

BYPASSinputANALOGlive XI0_BYPASSinputANALOGlive (
.PAD(I0),
.CELG(CELG59462),
.MUDV(INTVCC),
.PADin(I0_inout),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.bypass_input(I0_status)
);

STONEnoconn XNCnoconn_dft_hex0xFF_ten_4 (
.noconn(noconn_dft_hex0xFF_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0xFF_ten_5 (
.noconn(noconn_dft_hex0xFF_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0xFF_ten_6 (
.noconn(noconn_dft_hex0xFF_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0xFF_ten_7 (
.noconn(noconn_dft_hex0xFF_ten_7)
);

BYPASSinputANALOGlow XINP_COMPARATOR_BYPASSinputANALOGlow (
.PAD(INP_COMPARATOR),
.CELG(CELG59462),
.MUDV(INTVCC),
.PADin(INP_COMPARATOR_inout),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.bypass_input(INP_COMPARATOR_status)
);

endmodule

