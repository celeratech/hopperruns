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

module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELSUB,CELV);
  input  i;
  output  TAI;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

// ------------------------ Module Verilog ---------------
module GPIpugetDEBUG (GPO, GPBUF, ok_gpi, CELG59462, CELV96848, enable_gpi, CELSUB40948, dft_startup, enable_gpibuffer, hijack_enable_gpi, tdi_f787ff17_XUGPIok, ten_f787ff17_XUGPIok, hijack_enable_gpibuffer, ten_hijack_9452434a_XU6, ten_hijack_9b7091b2_XU8, TAI_01a7725b_XUGPIoutput, TAI_f0219f21_XUGPIbuffer, ten_01a7725b_XUGPIoutput, ten_f0219f21_XUGPIbuffer, ten_hijacki_9452434a_XU6, ten_hijacki_9b7091b2_XU8, tdi_2da9dd89_XUGPIstartup, ten_2da9dd89_XUGPIstartup);
  input  GPO;
  input  GPBUF;
  input  ok_gpi;
input  CELG59462;
input  CELV96848;
input  enable_gpi;
input  CELSUB40948;
  input  dft_startup;
input  enable_gpibuffer;
output  hijack_enable_gpi;
output  tdi_f787ff17_XUGPIok;
input  ten_f787ff17_XUGPIok;
output  hijack_enable_gpibuffer;
input  ten_hijack_9452434a_XU6;
input  ten_hijack_9b7091b2_XU8;
output  TAI_01a7725b_XUGPIoutput;
output  TAI_f0219f21_XUGPIbuffer;
input  ten_01a7725b_XUGPIoutput;
input  ten_f0219f21_XUGPIbuffer;
input  ten_hijacki_9452434a_XU6;
input  ten_hijacki_9b7091b2_XU8;
output  tdi_2da9dd89_XUGPIstartup;
input  ten_2da9dd89_XUGPIstartup;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
DFThijack XU6 (
.i(enable_gpi),
.o(hijack_enable_gpi),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_9452434a_XU6),
.ten_hijacki(ten_hijacki_9452434a_XU6)
);

DFThijack XU8 (
.i(enable_gpibuffer),
.o(hijack_enable_gpibuffer),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_9b7091b2_XU8),
.ten_hijacki(ten_hijacki_9b7091b2_XU8)
);

dftprobeModel0_80e43a5a XUGPIok (
.i(ok_gpi),
.tdi(tdi_f787ff17_XUGPIok),
.ten(ten_f787ff17_XUGPIok),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUGPIbuffer (
.i(GPBUF),
.TAI(TAI_f0219f21_XUGPIbuffer),
.ten(ten_f0219f21_XUGPIbuffer),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUGPIoutput (
.i(GPO),
.TAI(TAI_01a7725b_XUGPIoutput),
.ten(ten_01a7725b_XUGPIoutput),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUGPIstartup (
.i(dft_startup),
.tdi(tdi_2da9dd89_XUGPIstartup),
.ten(ten_2da9dd89_XUGPIstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

