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


module dftprobeModel0_52625d66 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



// ------------------------ Module Verilog ---------------
module FAULTMANAGERwaltzDEBUG (CELG59462, CELV96848, fault_run, CELSUB40948, blank_fault, fault_short, enable_fault, fault_freeze, hijack_delay, dft_delaySHORT, tdi_6044b743_XU7, tdi_7e48a0c0_XU2, tdi_7e6d3e04_XU1, ten_6044b743_XU7, ten_7e48a0c0_XU2, ten_7e6d3e04_XU1, hijack_blank_fault, hijack_fault_short, hijack_enable_fault, hijack_short_status, hijack_thermal_status, ten_hijack_0b40c959_XU6, ten_hijack_01bc148b_XU28, ten_hijack_54e727e4_XU15, ten_hijack_55e03ae5_XU16, ten_hijack_7e3d0298_XU27, ten_hijack_9929432d_XU17, ten_hijack_9b5d9ad2_XU29, ten_hijacki_0b40c959_XU6, ten_hijacki_01bc148b_XU28, ten_hijacki_54e727e4_XU15, ten_hijacki_55e03ae5_XU16, ten_hijacki_7e3d0298_XU27, ten_hijacki_9929432d_XU17, ten_hijacki_9b5d9ad2_XU29, hijack_faultmanager_status);
input  CELG59462;
input  CELV96848;
  input  fault_run;
input  CELSUB40948;
input  blank_fault;
input  fault_short;
input  enable_fault;
  input  fault_freeze;
output  hijack_delay;
  input  dft_delaySHORT;
output  tdi_6044b743_XU7;
output  tdi_7e48a0c0_XU2;
output  tdi_7e6d3e04_XU1;
input  ten_6044b743_XU7;
input  ten_7e48a0c0_XU2;
input  ten_7e6d3e04_XU1;
output  hijack_blank_fault;
output  hijack_fault_short;
output  hijack_enable_fault;
output  hijack_short_status;
output  hijack_thermal_status;
input  ten_hijack_0b40c959_XU6;
input  ten_hijack_01bc148b_XU28;
input  ten_hijack_54e727e4_XU15;
input  ten_hijack_55e03ae5_XU16;
input  ten_hijack_7e3d0298_XU27;
input  ten_hijack_9929432d_XU17;
input  ten_hijack_9b5d9ad2_XU29;
input  ten_hijacki_0b40c959_XU6;
input  ten_hijacki_01bc148b_XU28;
input  ten_hijacki_54e727e4_XU15;
input  ten_hijacki_55e03ae5_XU16;
input  ten_hijacki_7e3d0298_XU27;
input  ten_hijacki_9929432d_XU17;
input  ten_hijacki_9b5d9ad2_XU29;
output  hijack_faultmanager_status;


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

DFThijack XU6 (
.i(blank_fault),
.o(hijack_blank_fault),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_0b40c959_XU6),
.ten_hijacki(ten_hijacki_0b40c959_XU6)
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
.i(enable_fault),
.o(hijack_enable_fault),
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

DFThijack XU17 (
.i(net_58),
.o(hijack_thermal_status),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_9929432d_XU17),
.ten_hijacki(ten_hijacki_9929432d_XU17)
);

tie_9e2c0894 XU23 (
.a0(net_58),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack XU27 (
.i(net_58),
.o(hijack_short_status),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_7e3d0298_XU27),
.ten_hijacki(ten_hijacki_7e3d0298_XU27)
);

DFThijack XU28 (
.i(net_58),
.o(hijack_delay),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_01bc148b_XU28),
.ten_hijacki(ten_hijacki_01bc148b_XU28)
);

DFThijack XU29 (
.i(net_58),
.o(hijack_faultmanager_status),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_9b5d9ad2_XU29),
.ten_hijacki(ten_hijacki_9b5d9ad2_XU29)
);

endmodule

