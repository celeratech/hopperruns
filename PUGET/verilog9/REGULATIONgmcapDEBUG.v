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


//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


module dftprobeModel2_5d6f848b (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_d939a5db (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_9631c6fe (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module dftprobeModel2_583852da (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONgmcapDEBUG (TAO, tdo, tmi, REFBUF, REF_CAP, ok_gmcap, CELG59462, CELV96848, CELSUB40948, enable_gmcap, REF_CAPACITORGOOD, hijack_enable_gmcap);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  REFBUF;
  input  REF_CAP;
input  ok_gmcap;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_gmcap;
  input  REF_CAPACITORGOOD;
output  hijack_enable_gmcap;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_gmcap),
.pulse(net_21),
.start(hijack_enable_gmcap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_gmcap),
.o(hijack_enable_gmcap),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFTtm8 dft_hex0x33 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,TAI_XUREGULATIONgmcapVREF,TAI_XUREGULATIONgmcapREFinput,TAI_XUREGULATIONgmcapCAPACIGTORGOOD}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_XUREGULATIONgmcapSTARTUP}),
.tdo(tdo),
.ten({noconn_dft_hex0x33_ten_7,noconn_dft_hex0x33_ten_6,ten_XUREGULATIONgmcapVREF,ten_XUREGULATIONgmcapSTARTUP,ten_XUREGULATIONgmcapREFinput,ten_XUREGULATIONgmcapCAPACIGTORGOOD,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a0,a1,a1,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

dftprobeModel2_5d6f848b XUREGULATIONgmcapVREF (
.i(REF_CAP),
.TAI(TAI_XUREGULATIONgmcapVREF),
.ten(ten_XUREGULATIONgmcapVREF),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d939a5db XUREGULATIONgmcapSTARTUP (
.i(net_21),
.tdi(tdi_XUREGULATIONgmcapSTARTUP),
.ten(ten_XUREGULATIONgmcapSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_9631c6fe XUREGULATIONgmcapREFinput (
.i(REFBUF),
.TAI(TAI_XUREGULATIONgmcapREFinput),
.ten(ten_XUREGULATIONgmcapREFinput),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x33_ten_6 (
.noconn(noconn_dft_hex0x33_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x33_ten_7 (
.noconn(noconn_dft_hex0x33_ten_7)
);

dftprobeModel2_583852da XUREGULATIONgmcapCAPACIGTORGOOD (
.i(REF_CAPACITORGOOD),
.TAI(TAI_XUREGULATIONgmcapCAPACIGTORGOOD),
.ten(ten_XUREGULATIONgmcapCAPACIGTORGOOD),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

