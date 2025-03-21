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


module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CHARGEPOWERPATHpugetDEBUG (tdo, tmi, CELG59462, CELV96848, CELSUB40948, ok_chargefet, on_chargefet, ok_powerpathcharge, enable_powerpathcharge, hijack_enable_powerpathcharge);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  ok_chargefet;
  input  on_chargefet;
input  ok_powerpathcharge;
input  enable_powerpathcharge;
output  hijack_enable_powerpathcharge;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU2 (
.stop(ok_powerpathcharge),
.pulse(net_19),
.start(hijack_enable_powerpathcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_powerpathcharge),
.o(hijack_enable_powerpathcharge),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_22604764_Xdfthijack1),
.ten_hijacki(ten_hijacki_22604764_Xdfthijack1)
);

DFTtm8d dft_hex0x19 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,tdi_7ba55261_XUCHARGEPOWERPATHstartup,tdi_1f8a778e_XUCHARGEPOWERPATHon_chargefet,tdi_bbb85744_XUCHARGEPOWERPATHok_chargefet,tdi_faf261dd_XUCHARGEPOWERPATHok}),
.tdo(tdo),
.ten({noconn_dft_hex0x19_ten_7,noconn_dft_hex0x19_ten_6,ten_hijacki_22604764_Xdfthijack1,ten_hijack_22604764_Xdfthijack1,ten_7ba55261_XUCHARGEPOWERPATHstartup,ten_1f8a778e_XUCHARGEPOWERPATHon_chargefet,ten_bbb85744_XUCHARGEPOWERPATHok_chargefet,ten_faf261dd_XUCHARGEPOWERPATHok}),
.tma({a0,a0,a0,a1,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUCHARGEPOWERPATHok (
.i(ok_powerpathcharge),
.tdi(tdi_faf261dd_XUCHARGEPOWERPATHok),
.ten(ten_faf261dd_XUCHARGEPOWERPATHok),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCHARGEPOWERPATHstartup (
.i(net_19),
.tdi(tdi_7ba55261_XUCHARGEPOWERPATHstartup),
.ten(ten_7ba55261_XUCHARGEPOWERPATHstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x19_ten_6 (
.noconn(noconn_dft_hex0x19_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x19_ten_7 (
.noconn(noconn_dft_hex0x19_ten_7)
);

dftprobeModel0_80e43a5a XUCHARGEPOWERPATHok_chargefet (
.i(ok_chargefet),
.tdi(tdi_bbb85744_XUCHARGEPOWERPATHok_chargefet),
.ten(ten_bbb85744_XUCHARGEPOWERPATHok_chargefet),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCHARGEPOWERPATHon_chargefet (
.i(on_chargefet),
.tdi(tdi_1f8a778e_XUCHARGEPOWERPATHon_chargefet),
.ten(ten_1f8a778e_XUCHARGEPOWERPATHon_chargefet),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

