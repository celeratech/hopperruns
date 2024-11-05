// ------------------------ Module Definitions -----------
//Verilog HDL for "DFT", "DFThijack" "functional"


module DFThijack ( o, CELG, CELV, CELSUB, ten_hijack, ten_hijacki, i );

  input CELV;
  input ten_hijack;
  input CELSUB;
  input ten_hijacki;
  input i;
  output o;
  input CELG;
endmodule


module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module BIAScapriceDEBUG (ok_bias, ok_input, CELG59462, CELV96848, CELSUB40948, tdi_cde212d8_XU4, ten_cde212d8_XU4, ten_hijack_88f02677_XU2, ten_hijacki_88f02677_XU2);
output  ok_bias;
input  ok_input;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  tdi_cde212d8_XU4;
input  ten_cde212d8_XU4;
input  ten_hijack_88f02677_XU2;
input  ten_hijacki_88f02677_XU2;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
DFThijack XU2 (
.i(ok_input),
.o(ok_bias),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_88f02677_XU2),
.ten_hijacki(ten_hijacki_88f02677_XU2)
);

dftprobeModel0_80e43a5a XU4 (
.i(ok_bias),
.tdi(tdi_cde212d8_XU4),
.ten(ten_cde212d8_XU4),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

