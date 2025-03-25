// ------------------------ Module Definitions -----------
module pad_PUGET_ALERT (GESD,ALERT);
  input  GESD;
  inout  ALERT;
endmodule

module pad_PUGET_BGATE (GESD,BGATE,DRVCC);
  input  GESD;
  inout  BGATE;
  inout  DRVCC;
endmodule

module pad_PUGET_BST (BST,VOUTSN);
  inout  BST;
  inout  VOUTSN;
endmodule

module pad_PUGET_CAP1 (CAP1,CAP2,CAPRTN,kelvin_CAP1);
  inout  CAP1;
  inout  CAP2;
  inout  CAPRTN;
  inout  kelvin_CAP1;
endmodule

module pad_PUGET_CAP2 (CAP1,CAP2,CAP3,kelvin_CAP2);
  inout  CAP1;
  inout  CAP2;
  inout  CAP3;
  inout  kelvin_CAP2;
endmodule

module pad_PUGET_CAP3 (CAP2,CAP3,CAP4,kelvin_CAP3);
  inout  CAP2;
  inout  CAP3;
  inout  CAP4;
  inout  kelvin_CAP3;
endmodule

module pad_PUGET_CAP4 (CAP3,CAP4,VCAP,kelvin_CAP4);
  inout  CAP3;
  inout  CAP4;
  inout  VCAP;
  inout  kelvin_CAP4;
endmodule

module pad_PUGET_CAPFB (GESD,CAPFB);
  input  GESD;
  inout  CAPFB;
endmodule

module pad_PUGET_CAPGD (GESD,CAPGD);
  input  GESD;
  inout  CAPGD;
endmodule

module pad_PUGET_CAPRTN (CAP1,GESD,CAPRTN,kelvin_CAPRTN);
  inout  CAP1;
  input  GESD;
  inout  CAPRTN;
  inout  kelvin_CAPRTN;
endmodule

module pad_PUGET_CAPSLCT0 (GESD,VCC2P5,CAPSLCT0);
  input  GESD;
  inout  VCC2P5;
  inout  CAPSLCT0;
endmodule

module pad_PUGET_CAPSLCT1 (GESD,VCC2P5,CAPSLCT1);
  input  GESD;
  inout  VCC2P5;
  inout  CAPSLCT1;
endmodule

module pad_PUGET_CFN (CFN,GESD,PGND,VCAP,CELSUB40948);
  inout  CFN;
  input  GESD;
  inout  PGND;
  inout  VCAP;
  input  CELSUB40948;
endmodule

module pad_PUGET_CFP (CFN,CFP,GESD,INTVCC,kelvin_CFP,CELSUB40948);
  inout  CFN;
  inout  CFP;
  input  GESD;
  inout  INTVCC;
  inout  kelvin_CFP;
  input  CELSUB40948;
endmodule

module pad_PUGET_DRVCC (GESD,DRVCC,INTVCC,kelvin_DRVCC);
  input  GESD;
  inout  DRVCC;
  inout  INTVCC;
  inout  kelvin_DRVCC;
endmodule

module pad_PUGET_GPI (GPI,GESD);
  inout  GPI;
  input  GESD;
endmodule

module pad_PUGET_ICAP (ICAP,VCAP);
  inout  ICAP;
  inout  VCAP;
endmodule

module pad_PUGET_IN (IN,GESD,kelvin_IN,CELSUB40948,INpowerpath,INcapmanager,celkelvin_INpowerpath_e7548a33);
  inout  IN;
  input  GESD;
  inout  kelvin_IN;
  input  CELSUB40948;
  inout  INpowerpath;
  inout  INcapmanager;
  output  celkelvin_INpowerpath_e7548a33;
endmodule

module pad_PUGET_INFET (IN,INFET);
  inout  IN;
  inout  INFET;
endmodule

module pad_PUGET_INTVCC (GESD,VOTP,SIMPV,INTVCC,CELV96848,kelvin_INTVCC,kelvin_SIMPVcapesr,celkelvin_INTVCC_04cc16be,celkelvin_INTVCC_e8bee33d);
  input  GESD;
  output  VOTP;
  inout  SIMPV;
  inout  INTVCC;
  output  CELV96848;
  inout  kelvin_INTVCC;
  inout  kelvin_SIMPVcapesr;
  output  celkelvin_INTVCC_04cc16be;
  output  celkelvin_INTVCC_e8bee33d;
endmodule

module pad_PUGET_ITST (GESD,ITST,INTVCC,sense_ITST);
  input  GESD;
  inout  ITST;
  inout  INTVCC;
  inout  sense_ITST;
endmodule

module pad_PUGET_OUTFB (GESD,OUTFB);
  input  GESD;
  inout  OUTFB;
endmodule

module pad_PUGET_OUTFET (VCAP,OUTFET,VCAPP5);
  inout  VCAP;
  inout  OUTFET;
  inout  VCAPP5;
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

module pad_PUGET_RT (RT,GESD,INTVCC,sense_RT,CELSENSE_RF);
  inout  RT;
  input  GESD;
  inout  INTVCC;
  inout  sense_RT;
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

module pad_PUGET_SGND (GESD,GOTP,PGND,SGND,CELG59462,GNDcapesr,GNDcharger,GNDservice,CELSUB40948,PGNDcharger,GNDpowergood,GNDtelemetry,kelvin_GNDgpi,GNDpowerpathin,PGNDchargepump,SENSE_G_05e8d170,SENSE_G_48968f26,kelvin_GNDcapesr,kelvin_GNDservice,kelvin_GNDcapdecode,kelvin_GNDpowergood,kelvin_GNDtelemetry,kelvin_GNDchargepunp,kelvin_GNDregulation,celkelvin_SGND_2b3a9b82,celkelvin_SGND_8a994242,celkelvin_SGND_caab0eec,celkelvin_SGND_d3b67ad0,celkelvin_SGND_e7548a33,celkelvin_SGND_fb33d1d2,kelvin_GNDcapacitorgood,kelvin_GNDcurrentsensein,kelvin_GNDcurrentsensecharge);
  output  GESD;
  output  GOTP;
  inout  PGND;
  inout  SGND;
  inout  CELG59462;
  inout  GNDcapesr;
  inout  GNDcharger;
  inout  GNDservice;
  output  CELSUB40948;
  inout  PGNDcharger;
  inout  GNDpowergood;
  inout  GNDtelemetry;
  inout  kelvin_GNDgpi;
  inout  GNDpowerpathin;
  inout  PGNDchargepump;
  output  SENSE_G_05e8d170;
  output  SENSE_G_48968f26;
  inout  kelvin_GNDcapesr;
  inout  kelvin_GNDservice;
  inout  kelvin_GNDcapdecode;
  inout  kelvin_GNDpowergood;
  inout  kelvin_GNDtelemetry;
  inout  kelvin_GNDchargepunp;
  inout  kelvin_GNDregulation;
  output  celkelvin_SGND_2b3a9b82;
  output  celkelvin_SGND_8a994242;
  output  celkelvin_SGND_caab0eec;
  output  celkelvin_SGND_d3b67ad0;
  output  celkelvin_SGND_e7548a33;
  output  celkelvin_SGND_fb33d1d2;
  inout  kelvin_GNDcapacitorgood;
  inout  kelvin_GNDcurrentsensein;
  inout  kelvin_GNDcurrentsensecharge;
endmodule

module pad_PUGET_SW (IN,SW,GESD);
  inout  IN;
  inout  SW;
  input  GESD;
endmodule

module pad_PUGET_TGATE (SW,BST,TGATE);
  inout  SW;
  inout  BST;
  inout  TGATE;
endmodule

module pad_PUGET_VC (VC,GESD,INTVCC);
  inout  VC;
  input  GESD;
  inout  INTVCC;
endmodule

module pad_PUGET_VCAP (GESD,VCAP,CELSUB40948,kelvin_VCAP,celkelvin_VCAP_fb33d1d2);
  input  GESD;
  inout  VCAP;
  input  CELSUB40948;
  inout  kelvin_VCAP;
  output  celkelvin_VCAP_fb33d1d2;
endmodule

module pad_PUGET_VCAPP5 (CFP,GESD,VCAP,VCAPP5,kelvin_VCAPP5);
  inout  CFP;
  input  GESD;
  inout  VCAP;
  inout  VCAPP5;
  inout  kelvin_VCAPP5;
endmodule

module pad_PUGET_VCC2P5 (GESD,INTVCC,VCC2P5,kelvin_VCC2P5);
  input  GESD;
  inout  INTVCC;
  inout  VCC2P5;
  inout  kelvin_VCC2P5;
endmodule

module pad_PUGET_VOUTM5 (IN,VOUTM5);
  inout  IN;
  inout  VOUTM5;
endmodule

module pad_PUGET_VOUTSN (GESD,VOUTSN,CELSUB40948,kelvin_VOUTSN);
  input  GESD;
  inout  VOUTSN;
  input  CELSUB40948;
  inout  kelvin_VOUTSN;
endmodule

module pad_PUGET_VOUTSP (VOUTSN,VOUTSP,kelvin_VOUTSP);
  inout  VOUTSN;
  inout  VOUTSP;
  inout  kelvin_VOUTSP;
endmodule

module celerapaddft_CELINA (GESD,TAEXT,CELINA,CELG59462,CELV96848,ten_taext,CELSUB40948);
  inout  GESD;
  output  TAEXT;
  input  CELINA;
  input  CELG59462;
  input  CELV96848;
  input  ten_taext;
  input  CELSUB40948;
endmodule

module celerapaddft_CELOUTA (TAO,GESD,CELOUTA,CELG59462,CELV96848,unlockTAO,CELSUB40948);
  input  TAO;
  inout  GESD;
  output  CELOUTA;
  input  CELG59462;
  input  CELV96848;
  input  unlockTAO;
  input  CELSUB40948;
endmodule

module celerapaddft_CELOUTD (tdo,GESD,CELOUTD,CELG59462,CELV96848,unlockTDO,CELSUB40948);
  input  tdo;
  inout  GESD;
  output  CELOUTD;
  input  CELG59462;
  input  CELV96848;
  input  unlockTDO;
  input  CELSUB40948;
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


//Verilog HDL for "DFT", "DFTstatus16" "functional"


module DFTstatus16 ( tmi, CELG, CELSUB, CELV, dftstatusLSB, dftstatusMSB );

  input CELV;
  input  [7:0] dftstatusLSB;
  input CELSUB;
  input  [7:0] dftstatusMSB;
  input CELG;
  inout  [4:0] tmi;
endmodule


// ------------------------ Module Verilog ---------------
module PUGETceleraRING (IN, RT, SW, VC, BST, CFN, CFP, GPI, PFI, PFO, SCL, SDA, TAO, tdo, tmi, CAP1, CAP2, CAP3, CAP4, GOTP, ICAP, ITST, PGND, SGND, VCAP, VOTP, ALERT, BGATE, CAPFB, CAPGD, DRVCC, INFET, OUTFB, SIMPV, TAEXT, TGATE, CAPRTN, CELINA, INTVCC, OUTFET, VCAPP5, VCC2P5, VOUTM5, VOUTSN, VOUTSP, unlock, CELOUTA, CELOUTD, CAPSLCT0, CAPSLCT1, sense_RT, CELG59462, CELV96848, GNDcapesr, kelvin_IN, GNDcharger, GNDservice, kelvin_CFP, sense_ITST, CELSENSE_RF, CELSUB40948, INpowerpath, PGNDcharger, kelvin_CAP1, kelvin_CAP2, kelvin_CAP3, kelvin_CAP4, kelvin_VCAP, GNDpowergood, GNDtelemetry, INcapmanager, dftstatusLSB, dftstatusMSB, kelvin_DRVCC, kelvin_CAPRTN, kelvin_GNDgpi, kelvin_INTVCC, kelvin_VCAPP5, kelvin_VCC2P5, kelvin_VOUTSN, kelvin_VOUTSP, GNDpowerpathin, PGNDchargepump, SENSE_G_05e8d170, SENSE_G_48968f26, kelvin_GNDcapesr, kelvin_GNDservice, kelvin_SIMPVcapesr, kelvin_GNDcapdecode, kelvin_GNDpowergood, kelvin_GNDtelemetry, kelvin_GNDchargepunp, kelvin_GNDregulation, celkelvin_SGND_2b3a9b82, celkelvin_SGND_8a994242, celkelvin_SGND_caab0eec, celkelvin_SGND_d3b67ad0, celkelvin_SGND_e7548a33, celkelvin_SGND_fb33d1d2, celkelvin_VCAP_fb33d1d2, kelvin_GNDcapacitorgood, kelvin_GNDcurrentsensein, celkelvin_INTVCC_04cc16be, celkelvin_INTVCC_e8bee33d, kelvin_GNDcurrentsensecharge, celkelvin_INpowerpath_e7548a33);
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
input  SCL;
inout  SDA;
inout  TAO;
inout  tdo;
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
inout  DRVCC;
inout  INFET;
inout  OUTFB;
inout  SIMPV;
output  TAEXT;
inout  TGATE;
inout  CAPRTN;
input  CELINA;
inout  INTVCC;
inout  OUTFET;
inout  VCAPP5;
inout  VCC2P5;
inout  VOUTM5;
inout  VOUTSN;
inout  VOUTSP;
input  unlock;
output  CELOUTA;
output  CELOUTD;
inout  CAPSLCT0;
inout  CAPSLCT1;
inout  sense_RT;
output  CELG59462;
output  CELV96848;
inout  GNDcapesr;
inout  kelvin_IN;
inout  GNDcharger;
inout  GNDservice;
inout  kelvin_CFP;
inout  sense_ITST;
output  CELSENSE_RF;
output  CELSUB40948;
inout  INpowerpath;
inout  PGNDcharger;
inout  kelvin_CAP1;
inout  kelvin_CAP2;
inout  kelvin_CAP3;
inout  kelvin_CAP4;
inout  kelvin_VCAP;
inout  GNDpowergood;
inout  GNDtelemetry;
inout  INcapmanager;
inout [7:0] dftstatusLSB;
inout [7:0] dftstatusMSB;
inout  kelvin_DRVCC;
inout  kelvin_CAPRTN;
inout  kelvin_GNDgpi;
inout  kelvin_INTVCC;
inout  kelvin_VCAPP5;
inout  kelvin_VCC2P5;
inout  kelvin_VOUTSN;
inout  kelvin_VOUTSP;
inout  GNDpowerpathin;
inout  PGNDchargepump;
output  SENSE_G_05e8d170;
output  SENSE_G_48968f26;
inout  kelvin_GNDcapesr;
inout  kelvin_GNDservice;
inout  kelvin_SIMPVcapesr;
inout  kelvin_GNDcapdecode;
inout  kelvin_GNDpowergood;
inout  kelvin_GNDtelemetry;
inout  kelvin_GNDchargepunp;
inout  kelvin_GNDregulation;
output  celkelvin_SGND_2b3a9b82;
output  celkelvin_SGND_8a994242;
output  celkelvin_SGND_caab0eec;
output  celkelvin_SGND_d3b67ad0;
output  celkelvin_SGND_e7548a33;
output  celkelvin_SGND_fb33d1d2;
output  celkelvin_VCAP_fb33d1d2;
inout  kelvin_GNDcapacitorgood;
inout  kelvin_GNDcurrentsensein;
output  celkelvin_INTVCC_04cc16be;
output  celkelvin_INTVCC_e8bee33d;
inout  kelvin_GNDcurrentsensecharge;
output  celkelvin_INpowerpath_e7548a33;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [7:0] dftstatusMSB;
wire [7:0] revision;
wire [7:0] chipidlsb;
wire [7:0] chipidmsb;

// ------------------------ Networks ---------------------
pad_PUGET_ALERT XALERT (
.GESD(GESD),
.ALERT(ALERT)
);

pad_PUGET_BGATE XBGATE (
.GESD(GESD),
.BGATE(BGATE),
.DRVCC(DRVCC)
);

pad_PUGET_BST XBST (
.BST(BST),
.VOUTSN(VOUTSN)
);

pad_PUGET_CAP1 XCAP1 (
.CAP1(CAP1),
.CAP2(CAP2),
.CAPRTN(CAPRTN),
.kelvin_CAP1(kelvin_CAP1)
);

pad_PUGET_CAP2 XCAP2 (
.CAP1(CAP1),
.CAP2(CAP2),
.CAP3(CAP3),
.kelvin_CAP2(kelvin_CAP2)
);

pad_PUGET_CAP3 XCAP3 (
.CAP2(CAP2),
.CAP3(CAP3),
.CAP4(CAP4),
.kelvin_CAP3(kelvin_CAP3)
);

pad_PUGET_CAP4 XCAP4 (
.CAP3(CAP3),
.CAP4(CAP4),
.VCAP(VCAP),
.kelvin_CAP4(kelvin_CAP4)
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
.kelvin_CAPRTN(kelvin_CAPRTN)
);

pad_PUGET_CAPSLCT0 XCAPSLCT0 (
.GESD(GESD),
.VCC2P5(VCC2P5),
.CAPSLCT0(CAPSLCT0)
);

pad_PUGET_CAPSLCT1 XCAPSLCT1 (
.GESD(GESD),
.VCC2P5(VCC2P5),
.CAPSLCT1(CAPSLCT1)
);

pad_PUGET_CFN XCFN (
.CFN(CFN),
.GESD(GESD),
.PGND(PGND),
.VCAP(VCAP),
.CELSUB40948(CELSUB40948)
);

pad_PUGET_CFP XCFP (
.CFN(CFN),
.CFP(CFP),
.GESD(GESD),
.INTVCC(INTVCC),
.kelvin_CFP(kelvin_CFP),
.CELSUB40948(CELSUB40948)
);

pad_PUGET_DRVCC XDRVCC (
.GESD(GESD),
.DRVCC(DRVCC),
.INTVCC(INTVCC),
.kelvin_DRVCC(kelvin_DRVCC)
);

pad_PUGET_GPI XGPI (
.GPI(GPI),
.GESD(GESD)
);

pad_PUGET_ICAP XICAP (
.ICAP(ICAP),
.VCAP(VCAP)
);

pad_PUGET_IN XIN (
.IN(IN),
.GESD(GESD),
.kelvin_IN(kelvin_IN),
.CELSUB40948(CELSUB40948),
.INpowerpath(INpowerpath),
.INcapmanager(INcapmanager),
.celkelvin_INpowerpath_e7548a33(celkelvin_INpowerpath_e7548a33)
);

pad_PUGET_INFET XINFET (
.IN(IN),
.INFET(INFET)
);

pad_PUGET_INTVCC XINTVCC (
.GESD(GESD),
.VOTP(VOTP),
.SIMPV(SIMPV),
.INTVCC(INTVCC),
.CELV96848(CELV96848),
.kelvin_INTVCC(kelvin_INTVCC),
.kelvin_SIMPVcapesr(kelvin_SIMPVcapesr),
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
.VCAPP5(VCAPP5)
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
.sense_RT(sense_RT),
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
.kelvin_GNDgpi(kelvin_GNDgpi),
.GNDpowerpathin(GNDpowerpathin),
.PGNDchargepump(PGNDchargepump),
.SENSE_G_05e8d170(SENSE_G_05e8d170),
.SENSE_G_48968f26(SENSE_G_48968f26),
.kelvin_GNDcapesr(kelvin_GNDcapesr),
.kelvin_GNDservice(kelvin_GNDservice),
.kelvin_GNDcapdecode(kelvin_GNDcapdecode),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry),
.kelvin_GNDchargepunp(kelvin_GNDchargepunp),
.kelvin_GNDregulation(kelvin_GNDregulation),
.celkelvin_SGND_2b3a9b82(celkelvin_SGND_2b3a9b82),
.celkelvin_SGND_8a994242(celkelvin_SGND_8a994242),
.celkelvin_SGND_caab0eec(celkelvin_SGND_caab0eec),
.celkelvin_SGND_d3b67ad0(celkelvin_SGND_d3b67ad0),
.celkelvin_SGND_e7548a33(celkelvin_SGND_e7548a33),
.celkelvin_SGND_fb33d1d2(celkelvin_SGND_fb33d1d2),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood),
.kelvin_GNDcurrentsensein(kelvin_GNDcurrentsensein),
.kelvin_GNDcurrentsensecharge(kelvin_GNDcurrentsensecharge)
);

pad_PUGET_SW XSW (
.IN(IN),
.SW(SW),
.GESD(GESD)
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
.GESD(GESD),
.VCAP(VCAP),
.CELSUB40948(CELSUB40948),
.kelvin_VCAP(kelvin_VCAP),
.celkelvin_VCAP_fb33d1d2(celkelvin_VCAP_fb33d1d2)
);

pad_PUGET_VCAPP5 XVCAPP5 (
.CFP(CFP),
.GESD(GESD),
.VCAP(VCAP),
.VCAPP5(VCAPP5),
.kelvin_VCAPP5(kelvin_VCAPP5)
);

pad_PUGET_VCC2P5 XVCC2P5 (
.GESD(GESD),
.INTVCC(INTVCC),
.VCC2P5(VCC2P5),
.kelvin_VCC2P5(kelvin_VCC2P5)
);

pad_PUGET_VOUTM5 XVOUTM5 (
.IN(IN),
.VOUTM5(VOUTM5)
);

pad_PUGET_VOUTSN XVOUTSN (
.GESD(GESD),
.VOUTSN(VOUTSN),
.CELSUB40948(CELSUB40948),
.kelvin_VOUTSN(kelvin_VOUTSN)
);

pad_PUGET_VOUTSP XVOUTSP (
.VOUTSN(VOUTSN),
.VOUTSP(VOUTSP),
.kelvin_VOUTSP(kelvin_VOUTSP)
);

celerapaddft_CELINA XCELINA (
.GESD(GESD),
.TAEXT(TAEXT),
.CELINA(CELINA),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ten_taext(ten_taext),
.CELSUB40948(CELSUB40948)
);

celerapaddft_CELOUTA XCELOUTA (
.TAO(TAO),
.GESD(GESD),
.CELOUTA(CELOUTA),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.unlockTAO(unlock),
.CELSUB40948(CELSUB40948)
);

celerapaddft_CELOUTD XCELOUTD (
.tdo(tdo),
.GESD(GESD),
.CELOUTD(CELOUTD),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.unlockTDO(unlock),
.CELSUB40948(CELSUB40948)
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

DFTstatus16 XDFTstatus16 (
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0])
);

endmodule

