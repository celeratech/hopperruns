// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

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

module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELSUB,CELV);
  input  i;
  output  TAI;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel3_9ca00b64 (i,TAI,ten,CELG,CELSUB,CELV);
  input  i;
  output  TAI;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONcapriceDEBUG (ok, SENSE, state, blank_on, okHIJACK, CELG59462, CELV96848, REFERENCE, blank_off, CELSUB40948, ok_regulation, out_regulation, TAI_b5916a67_XU5, tdi_bf5c2491_XU3, ten_b5916a67_XU5, ten_bf5c2491_XU3, enable_regulation, tdi_1b92a1a5_XU14, tdi_c90fd731_XU19, tdi_fac544cb_XU17, tdi_fcee8ab8_XU18, ten_1b92a1a5_XU14, ten_c90fd731_XU19, ten_fac544cb_XU17, ten_fcee8ab8_XU18, enable_regulationHIJACK, ten_hijack_815aefd8_XU8, ten_hijack_964ef92d_XU1, ten_hijacki_815aefd8_XU8, ten_hijacki_964ef92d_XU1, TAI_ce063064_XUREGULATIONreference, ten_ce063064_XUREGULATIONreference);
input  ok;
  input  SENSE;
  input  state;
  input  blank_on;
output  okHIJACK;
input  CELG59462;
input  CELV96848;
  input  REFERENCE;
  input  blank_off;
input  CELSUB40948;
input  ok_regulation;
  input  out_regulation;
output  TAI_b5916a67_XU5;
output  tdi_bf5c2491_XU3;
input  ten_b5916a67_XU5;
input  ten_bf5c2491_XU3;
input  enable_regulation;
output  tdi_1b92a1a5_XU14;
output  tdi_c90fd731_XU19;
output  tdi_fac544cb_XU17;
output  tdi_fcee8ab8_XU18;
input  ten_1b92a1a5_XU14;
input  ten_c90fd731_XU19;
input  ten_fac544cb_XU17;
input  ten_fcee8ab8_XU18;
output  enable_regulationHIJACK;
input  ten_hijack_815aefd8_XU8;
input  ten_hijack_964ef92d_XU1;
input  ten_hijacki_815aefd8_XU8;
input  ten_hijacki_964ef92d_XU1;
output  TAI_ce063064_XUREGULATIONreference;
input  ten_ce063064_XUREGULATIONreference;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU22 (
.stop(ok_regulation),
.pulse(net_35),
.start(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack XU1 (
.i(ok),
.o(okHIJACK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_964ef92d_XU1),
.ten_hijacki(ten_hijacki_964ef92d_XU1)
);

dftprobeModel0_80e43a5a XU3 (
.i(state),
.tdi(tdi_bf5c2491_XU3),
.ten(ten_bf5c2491_XU3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XU5 (
.i(SENSE),
.TAI(TAI_b5916a67_XU5),
.ten(ten_b5916a67_XU5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU8 (
.i(enable_regulation),
.o(enable_regulationHIJACK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_815aefd8_XU8),
.ten_hijacki(ten_hijacki_815aefd8_XU8)
);

dftprobeModel0_80e43a5a XU14 (
.i(net_35),
.tdi(tdi_1b92a1a5_XU14),
.ten(ten_1b92a1a5_XU14),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU17 (
.i(blank_on),
.tdi(tdi_fac544cb_XU17),
.ten(ten_fac544cb_XU17),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU18 (
.i(blank_off),
.tdi(tdi_fcee8ab8_XU18),
.ten(ten_fcee8ab8_XU18),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU19 (
.i(out_regulation),
.tdi(tdi_c90fd731_XU19),
.ten(ten_c90fd731_XU19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel3_9ca00b64 XUREGULATIONreference (
.i(REFERENCE),
.TAI(TAI_ce063064_XUREGULATIONreference),
.ten(ten_ce063064_XUREGULATIONreference),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

