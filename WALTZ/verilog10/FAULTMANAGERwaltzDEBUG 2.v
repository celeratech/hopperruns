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


//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module FAULTMANAGERwaltzDEBUG (tdo, tmi, CELG59462, CELV96848, fault_run, CELSUB40948, fault_short, fault_freeze, dft_delaySHORT, hijack_fault_short, enable_faultmanager, hijack_enable_faultmanager);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  fault_run;
input  CELSUB40948;
input  fault_short;
  input  fault_freeze;
  input  dft_delaySHORT;
output  hijack_fault_short;
input  enable_faultmanager;
output  hijack_enable_faultmanager;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

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

DFTtm8d dft_hex0x09 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,tdi_6044b743_XU7,tdi_7e48a0c0_XU2,tdi_7e6d3e04_XU1}),
.tdo(tdo),
.ten({noconn_dft_hex0x09_ten_7,ten_6044b743_XU7,ten_7e48a0c0_XU2,ten_hijacki_55e03ae5_XU16,ten_hijack_55e03ae5_XU16,ten_hijacki_54e727e4_XU15,ten_hijack_54e727e4_XU15,ten_7e6d3e04_XU1}),
.tma({a0,a0,a0,a0,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x09_ten_7 (
.noconn(noconn_dft_hex0x09_ten_7)
);

endmodule

