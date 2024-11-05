// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
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


// ------------------------ Module Verilog ---------------
module ENABLEcapriceDEBUG (ok_bias, CELG59462, CELV96848, CELSUB40948, enable_driver, fault_regulation, tdi_37769266_XU4, tdi_9aa7cc26_XU5, ten_37769266_XU4, ten_9aa7cc26_XU5, enable_regulation, tdi_7d7be8a9_XU10, ten_7d7be8a9_XU10, fault_regulationHIJACK, ten_hijack_ef01846d_XU7, ten_hijacki_ef01846d_XU7);
input  ok_bias;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_driver;
input  fault_regulation;
output  tdi_37769266_XU4;
output  tdi_9aa7cc26_XU5;
input  ten_37769266_XU4;
input  ten_9aa7cc26_XU5;
input  enable_regulation;
output  tdi_7d7be8a9_XU10;
input  ten_7d7be8a9_XU10;
output  fault_regulationHIJACK;
input  ten_hijack_ef01846d_XU7;
input  ten_hijacki_ef01846d_XU7;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(enable_regulation),
.pulse(net_18),
.start(ok_bias),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU8 (
.stop(enable_driver),
.pulse(net_19),
.start(ok_bias),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel0_80e43a5a XU4 (
.i(net_18),
.tdi(tdi_37769266_XU4),
.ten(ten_37769266_XU4),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU5 (
.i(net_19),
.tdi(tdi_9aa7cc26_XU5),
.ten(ten_9aa7cc26_XU5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU7 (
.i(fault_regulation),
.o(fault_regulationHIJACK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_ef01846d_XU7),
.ten_hijacki(ten_hijacki_ef01846d_XU7)
);

dftprobeModel0_80e43a5a XU10 (
.i(fault_regulation),
.tdi(tdi_7d7be8a9_XU10),
.ten(ten_7d7be8a9_XU10),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

