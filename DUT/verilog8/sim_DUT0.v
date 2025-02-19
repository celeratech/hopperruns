// ------------------------ Module Definitions -----------
module DUT (ISIN,ITRI,VPWL,VSQR,VTRI,COMPOUT,CELG59462,CELV96848,CELSUB40948,IP_a2f0af45,SENSE_G_e8125625);
  input  ISIN;
  input  ITRI;
  input  VPWL;
  input  VSQR;
  input  VTRI;
  output  COMPOUT;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_a2f0af45;
  input  SENSE_G_e8125625;
endmodule

module EXTERNALDUT0 (GND,IPUL,IPWL,ISIN,ISQR,ITRI,VPUL,VSIN,VTRI,COMPOUT);
  input  GND;
  input  IPUL;
  input  IPWL;
  input  ISIN;
  input  ISQR;
  input  ITRI;
  input  VPUL;
  input  VSIN;
  input  VTRI;
  input  COMPOUT;
endmodule

module FORCEDUT0 (GND,IPUL,IPWL,ISIN,ISQR,ITRI,VPUL,VPWL,VSIN,VSQR,VTRI,CELG59462,CELV96848,CELSUB40948,SENSE_G_e8125625);
  input  GND;
  input  IPUL;
  input  IPWL;
  input  ISIN;
  input  ISQR;
  input  ITRI;
  input  VPUL;
  input  VPWL;
  input  VSIN;
  input  VSQR;
  input  VTRI;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  SENSE_G_e8125625;
endmodule

// ------------------------ Module Verilog ---------------
module sim_DUT0 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
DUT XDUT (
.ISIN(ISIN),
.ITRI(ITRI),
.VPWL(VPWL),
.VSQR(VSQR),
.VTRI(VTRI),
.COMPOUT(COMPOUT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_a2f0af45(IP_a2f0af45),
.SENSE_G_e8125625(SENSE_G_e8125625)
);

EXTERNALDUT0 XEXTERNALDUT0 (
.GND(GND),
.IPUL(IPUL),
.IPWL(IPWL),
.ISIN(ISIN),
.ISQR(ISQR),
.ITRI(ITRI),
.VPUL(VPUL),
.VSIN(VSIN),
.VTRI(VTRI),
.COMPOUT(COMPOUT)
);

FORCEDUT0 XFORCEDUT0 (
.GND(GND),
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
.CELSUB40948(CELSUB40948),
.SENSE_G_e8125625(SENSE_G_e8125625)
);

endmodule

