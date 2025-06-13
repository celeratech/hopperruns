// ------------------------ Module Definitions -----------
module DUT3 (BS_0,BS_1,BS_2,BS_3,ISIN,ITRI,VPWL,VSQR,VTRI,BSO_0,BSO_1,BSO_2,BSO_3,COMPOUT,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_e0043be6,dftprobe_XUPDclock_c668c3f7,dftprobe_XUPDokcomp_c668c3f7,dftprobe_XUPDsquare_c668c3f7);
  input  BS_0;
  input  BS_1;
  input  BS_2;
  input  BS_3;
  input  ISIN;
  input  ITRI;
  input  VPWL;
  input  VSQR;
  input  VTRI;
  output  BSO_0;
  output  BSO_1;
  output  BSO_2;
  output  BSO_3;
  output  COMPOUT;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_e0043be6;
  output  dftprobe_XUPDclock_c668c3f7;
  output  dftprobe_XUPDokcomp_c668c3f7;
  output  dftprobe_XUPDsquare_c668c3f7;
endmodule

module EXTERNALDUT3 (GND,IPUL,IPWL,ISIN,ISQR,ITRI,VPUL,VSIN,VSQR,VTRI,BSO_0,BSO_1,BSO_2,BSO_3,COMPOUT,dftprobe_XUPDbs0_824b23d9,dftprobe_XUPDbs1_824b23d9,dftprobe_XUPDbs2_824b23d9,dftprobe_XUPDbs3_824b23d9);
  input  GND;
  input  IPUL;
  input  IPWL;
  input  ISIN;
  input  ISQR;
  input  ITRI;
  input  VPUL;
  input  VSIN;
  input  VSQR;
  input  VTRI;
  input  BSO_0;
  input  BSO_1;
  input  BSO_2;
  input  BSO_3;
  input  COMPOUT;
  output  dftprobe_XUPDbs0_824b23d9;
  output  dftprobe_XUPDbs1_824b23d9;
  output  dftprobe_XUPDbs2_824b23d9;
  output  dftprobe_XUPDbs3_824b23d9;
endmodule

module FORCEDUT4 (GND,BS_0,BS_1,BS_2,BS_3,IPUL,IPWL,ISIN,ISQR,ITRI,VPUL,VPWL,VSIN,VSQR,VTRI,CELG59462,CELV96848,PORB97836,selfreset,CELSUB40948,IP_e0043be6);
  output  GND;
  output  BS_0;
  output  BS_1;
  output  BS_2;
  output  BS_3;
  output  IPUL;
  output  IPWL;
  output  ISIN;
  output  ISQR;
  output  ITRI;
  output  VPUL;
  output  VPWL;
  output  VSIN;
  output  VSQR;
  output  VTRI;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  selfreset;
  output  CELSUB40948;
  output  IP_e0043be6;
endmodule

// ------------------------ Module Verilog ---------------
module sim_DUT4 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
DUT3 XDUT3 (
.BS_0(BS_0),
.BS_1(BS_1),
.BS_2(BS_2),
.BS_3(BS_3),
.ISIN(ISIN),
.ITRI(ITRI),
.VPWL(VPWL),
.VSQR(VSQR),
.VTRI(VTRI),
.BSO_0(BSO_0),
.BSO_1(BSO_1),
.BSO_2(BSO_2),
.BSO_3(BSO_3),
.COMPOUT(COMPOUT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_e0043be6(IP_e0043be6),
.dftprobe_XUPDclock_c668c3f7(dftprobe_XUPDclock_c668c3f7),
.dftprobe_XUPDokcomp_c668c3f7(dftprobe_XUPDokcomp_c668c3f7),
.dftprobe_XUPDsquare_c668c3f7(dftprobe_XUPDsquare_c668c3f7)
);

EXTERNALDUT3 XEXTERNALDUT3 (
.GND(GND),
.IPUL(IPUL),
.IPWL(IPWL),
.ISIN(ISIN),
.ISQR(ISQR),
.ITRI(ITRI),
.VPUL(VPUL),
.VSIN(VSIN),
.VSQR(VSQR),
.VTRI(VTRI),
.BSO_0(BSO_0),
.BSO_1(BSO_1),
.BSO_2(BSO_2),
.BSO_3(BSO_3),
.COMPOUT(COMPOUT),
.dftprobe_XUPDbs0_824b23d9(dftprobe_XUPDbs0_824b23d9),
.dftprobe_XUPDbs1_824b23d9(dftprobe_XUPDbs1_824b23d9),
.dftprobe_XUPDbs2_824b23d9(dftprobe_XUPDbs2_824b23d9),
.dftprobe_XUPDbs3_824b23d9(dftprobe_XUPDbs3_824b23d9)
);

FORCEDUT4 XFORCEDUT3 (
.GND(GND),
.BS_0(BS_0),
.BS_1(BS_1),
.BS_2(BS_2),
.BS_3(BS_3),
.IPUL(IPUL),
.IPWL(IPWL),
.ISIN(ISIN),
.ISQR(ISQR),
.ITRI(ITRI),
.VPUL(VPUL),
.VPWL(VPWL),
.VSIN(VSIN),
.VSQR(VSQR),
.VTRI(VTRI),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.selfreset(selfreset),
.CELSUB40948(CELSUB40948),
.IP_e0043be6(IP_e0043be6)
);

endmodule

