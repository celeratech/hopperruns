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


module dftprobeModel0_f0ccd53b (i,tdi,ten,CELG,CELSUB,CELV);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_8b1750b2 (i,tdi,ten,CELG,CELSUB,CELV);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel2_c0a4d92d (i,TAI,ten,CELG,CELSUB,CELV);
  input  i;
  output  TAI;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_5f99ceb4 (i,tdi,ten,CELG,CELSUB,CELV);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module SOFTSTARTwaltzDEBUG (SS, CELG59462, CELV96848, dft_clock, CELSUB40948, enable_brick, done_softstart, TAI_81f80d4d_XU8, enable_softstart, tdi_ed87e5db_XU5, tdi_f665b623_XU6, ten_81f80d4d_XU8, ten_ed87e5db_XU5, ten_f665b623_XU6, tdi_528f048c_XU10, ten_528f048c_XU10, hijack_enable_brick, hijack_enable_softstart, ten_hijack_297df8ef_XU1, ten_hijack_dcf795e2_XU14, ten_hijacki_297df8ef_XU1, ten_hijacki_dcf795e2_XU14);
  input  SS;
input  CELG59462;
input  CELV96848;
  input  dft_clock;
input  CELSUB40948;
input  enable_brick;
input  done_softstart;
output  TAI_81f80d4d_XU8;
input  enable_softstart;
output  tdi_ed87e5db_XU5;
output  tdi_f665b623_XU6;
input  ten_81f80d4d_XU8;
input  ten_ed87e5db_XU5;
input  ten_f665b623_XU6;
output  tdi_528f048c_XU10;
input  ten_528f048c_XU10;
output  hijack_enable_brick;
output  hijack_enable_softstart;
input  ten_hijack_297df8ef_XU1;
input  ten_hijack_dcf795e2_XU14;
input  ten_hijacki_297df8ef_XU1;
input  ten_hijacki_dcf795e2_XU14;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU4 (
.stop(done_softstart),
.pulse(net_24),
.start(hijack_enable_softstart),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack XU1 (
.i(enable_softstart),
.o(hijack_enable_softstart),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_297df8ef_XU1),
.ten_hijacki(ten_hijacki_297df8ef_XU1)
);

dftprobeModel0_f0ccd53b XU5 (
.i(net_24),
.tdi(tdi_ed87e5db_XU5),
.ten(ten_ed87e5db_XU5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_8b1750b2 XU6 (
.i(done_softstart),
.tdi(tdi_f665b623_XU6),
.ten(ten_f665b623_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_c0a4d92d XU8 (
.i(SS),
.TAI(TAI_81f80d4d_XU8),
.ten(ten_81f80d4d_XU8),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_5f99ceb4 XU10 (
.i(dft_clock),
.tdi(tdi_528f048c_XU10),
.ten(ten_528f048c_XU10),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU14 (
.i(enable_brick),
.o(hijack_enable_brick),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_dcf795e2_XU14),
.ten_hijacki(ten_hijacki_dcf795e2_XU14)
);

endmodule

