// ------------------------ Module Definitions -----------
module dftprobeModel0_21874c17 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_81688f53 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_52625d66 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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
module FAULTMANAGERwaltzDEBUG (tdi_XU1, tdi_XU2, tdi_XU7, ten_XU1, ten_XU2, ten_XU7, CELG59462, CELV96848, fault_run, CELSUB40948, fault_short, fault_freeze, dft_delaySHORT, ten_hijack_XU15, ten_hijack_XU16, ten_hijacki_XU15, ten_hijacki_XU16, hijack_fault_short, enable_faultmanager, hijack_enable_faultmanager);
output  tdi_XU1;
output  tdi_XU2;
output  tdi_XU7;
input  ten_XU1;
input  ten_XU2;
input  ten_XU7;
input  CELG59462;
input  CELV96848;
  input  fault_run;
input  CELSUB40948;
input  fault_short;
  input  fault_freeze;
  input  dft_delaySHORT;
input  ten_hijack_XU15;
input  ten_hijack_XU16;
input  ten_hijacki_XU15;
input  ten_hijacki_XU16;
output  hijack_fault_short;
input  enable_faultmanager;
output  hijack_enable_faultmanager;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dftprobeModel0_21874c17 XU1 (
.i(fault_freeze),
.tdi(tdi_7e6d3e04_XU1),
.ten(ten_7e6d3e04_XU1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_81688f53 XU2 (
.i(fault_run),
.tdi(tdi_7e48a0c0_XU2),
.ten(ten_7e48a0c0_XU2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_52625d66 XU7 (
.i(dft_delaySHORT),
.tdi(tdi_6044b743_XU7),
.ten(ten_6044b743_XU7),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU15 (
.i(enable_faultmanager),
.o(hijack_enable_faultmanager),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_54e727e4_XU15),
.ten_hijacki(ten_hijacki_54e727e4_XU15)
);

DFThijack XU16 (
.i(fault_short),
.o(hijack_fault_short),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_55e03ae5_XU16),
.ten_hijacki(ten_hijacki_55e03ae5_XU16)
);

endmodule

