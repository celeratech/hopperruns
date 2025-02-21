// ------------------------ Module Definitions -----------
module DUT2 (BS_0,BS_1,BS_2,BS_3,ISIN,ITRI,VPWL,VSQR,VTRI,BSO_0,BSO_1,BSO_2,BSO_3,COMPOUT,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_efc25439,SENSE_G_465a3572);
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
  input  IP_efc25439;
  input  SENSE_G_465a3572;
endmodule

module EXTERNALDUT2 (GND,IPUL,IPWL,ISIN,ISQR,ITRI,VPUL,VSIN,VTRI,BSO_0,BSO_1,BSO_2,BSO_3,COMPOUT);
  inout  GND;
  inout  IPUL;
  inout  IPWL;
  inout  ISIN;
  inout  ISQR;
  inout  ITRI;
  inout  VPUL;
  inout  VSIN;
  input  VTRI;
  input  BSO_0;
  input  BSO_1;
  input  BSO_2;
  input  BSO_3;
  inout  COMPOUT;
endmodule

module FORCEDUT2 (GND,BS_0,BS_1,BS_2,BS_3,IPUL,IPWL,ISIN,ISQR,ITRI,VPUL,VPWL,VSIN,VSQR,VTRI,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_efc25439);
  inout  GND;
  inout  BS_0;
  inout  BS_1;
  inout  BS_2;
  inout  BS_3;
  inout  IPUL;
  output  IPWL;
  inout  ISIN;
  inout  ISQR;
  inout  ITRI;
  inout  VPUL;
  output  VPWL;
  inout  VSIN;
  output  VSQR;
  inout  VTRI;
  input  CELG59462;
  input  CELV96848;
  output  PORB97836;
  input  CELSUB40948;
  output  IP_efc25439;
endmodule

// ------------------------ Module Verilog ---------------
module sim_DUT2 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
DUT2 XDUT2 (
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
.IP_efc25439(IP_efc25439),
.SENSE_G_465a3572(SENSE_G_465a3572)
);

EXTERNALDUT2 XEXTERNALDUT2 (
.GND(GND),
.IPUL(IPUL),
.IPWL(IPWL),
.ISIN(ISIN),
.ISQR(ISQR),
.ITRI(ITRI),
.VPUL(VPUL),
.VSIN(VSIN),
.VTRI(VTRI),
.BSO_0(BSO_0),
.BSO_1(BSO_1),
.BSO_2(BSO_2),
.BSO_3(BSO_3),
.COMPOUT(COMPOUT)
);

FORCEDUT2 XFORCEDUT2 (
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
.CELSUB40948(CELSUB40948),
.IP_efc25439(IP_efc25439)
);

endmodule

