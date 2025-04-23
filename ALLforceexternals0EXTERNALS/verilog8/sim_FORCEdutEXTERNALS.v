// ------------------------ Module Definitions -----------
module ALLforceexternals0EXTERNALS (CAP,GND,IND,RES,IPUL,IPWL,ISIN,ISQR,ITRI,VPUL,VPWL,VSIN,VSQR,VTRI,DIODE,FORCEDATA,register_FDATA_0,register_FDATABUS_0);
  inout  CAP;
  inout  GND;
  inout  IND;
  inout  RES;
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
  inout  DIODE;
  output  FORCEDATA;
  input  register_FDATA_0;
  input [1:0] register_FDATABUS_0;
endmodule

// ------------------------ Module Verilog ---------------
module sim_FORCEdutEXTERNALS ();


// ------------------------ Wires ------------------------
wire [1:0] register_FDATABUS_0;

// ------------------------ Networks ---------------------
ALLforceexternals0EXTERNALS XEXTERNALS (
.CAP(ISQR),
.GND(ISIN),
.IND(IPUL),
.RES(IPWL),
.IPUL(IPUL),
.IPWL(IPWL),
.ISIN(ISIN),
.ISQR(ISQR),
.ITRI(DIODE),
.VPUL(VPUL),
.VPWL(VPWL),
.VSIN(VSIN),
.VSQR(VSQR),
.VTRI(VTRI),
.DIODE(DIODE),
.FORCEDATA(FORCEDATA),
.register_FDATA_0(register_FDATA_0),
.register_FDATABUS_0(register_FDATABUS_0[1:0])
);

endmodule

