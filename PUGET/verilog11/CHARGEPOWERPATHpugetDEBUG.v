// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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


//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


module dftprobeModel0_26a9d308 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_03458433 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_b5f2002b (i,tdi,ten,CELG,CELSUB,CELV);
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


module dftprobeModel0_34685ef2 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c8a7b42f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module CHARGEPOWERPATHpugetDEBUG (tdo, tmi, CELG59462, CELV96848, CELSUB40948, ok_chargefet, on_chargefet, outfb_status, ok_powerpathcharge, hijack_bypass_outfb, enable_powerpathcharge, hijack_enable_powerpathcharge);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  ok_chargefet;
  input  on_chargefet;
  input  outfb_status;
input  ok_powerpathcharge;
output  hijack_bypass_outfb;
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
.pulse(net_27),
.start(hijack_enable_powerpathcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_9e2c0894 XU3 (
.a0(net_35),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack Xdfthijack1 (
.i(enable_powerpathcharge),
.o(hijack_enable_powerpathcharge),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(net_35),
.o(hijack_bypass_outfb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack2),
.ten_hijacki(ten_hijacki_Xdfthijack2)
);

DFTtm8d dft_hex0x1C (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,tdi_XUCHARGEPOWERPATHstartup,tdi_XUCHARGEPOWERPATHoutfb,tdi_XUCHARGEPOWERPATHon_chargefet,tdi_XUCHARGEPOWERPATHok_chargefet,tdi_XUCHARGEPOWERPATHok}),
.tdo(tdo),
.ten({ten_XUCHARGEPOWERPATHoutfb,ten_XUCHARGEPOWERPATHon_chargefet,ten_XUCHARGEPOWERPATHok_chargefet,ten_XUCHARGEPOWERPATHok,ten_hijacki_Xdfthijack2,ten_hijack_Xdfthijack2,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a0,a0,a1,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x1D (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x1D_ten_7,noconn_dft_hex0x1D_ten_6,noconn_dft_hex0x1D_ten_5,noconn_dft_hex0x1D_ten_4,noconn_dft_hex0x1D_ten_3,noconn_dft_hex0x1D_ten_2,noconn_dft_hex0x1D_ten_1,ten_XUCHARGEPOWERPATHstartup}),
.tma({b0,b0,b0,b1,b1,b1,b0,b1}),
.tmi(tmi[4:0])
);

dftprobeModel0_26a9d308 XUCHARGEPOWERPATHok (
.i(ok_powerpathcharge),
.tdi(tdi_XUCHARGEPOWERPATHok),
.ten(ten_XUCHARGEPOWERPATHok),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_03458433 XUCHARGEPOWERPATHoutfb (
.i(outfb_status),
.tdi(tdi_XUCHARGEPOWERPATHoutfb),
.ten(ten_XUCHARGEPOWERPATHoutfb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_b5f2002b XUCHARGEPOWERPATHstartup (
.i(net_27),
.tdi(tdi_XUCHARGEPOWERPATHstartup),
.ten(ten_XUCHARGEPOWERPATHstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x1D_ten_1 (
.noconn(noconn_dft_hex0x1D_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x1D_ten_2 (
.noconn(noconn_dft_hex0x1D_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x1D_ten_3 (
.noconn(noconn_dft_hex0x1D_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x1D_ten_4 (
.noconn(noconn_dft_hex0x1D_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x1D_ten_5 (
.noconn(noconn_dft_hex0x1D_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x1D_ten_6 (
.noconn(noconn_dft_hex0x1D_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x1D_ten_7 (
.noconn(noconn_dft_hex0x1D_ten_7)
);

dftprobeModel0_34685ef2 XUCHARGEPOWERPATHok_chargefet (
.i(ok_chargefet),
.tdi(tdi_XUCHARGEPOWERPATHok_chargefet),
.ten(ten_XUCHARGEPOWERPATHok_chargefet),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c8a7b42f XUCHARGEPOWERPATHon_chargefet (
.i(on_chargefet),
.tdi(tdi_XUCHARGEPOWERPATHon_chargefet),
.ten(ten_XUCHARGEPOWERPATHon_chargefet),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

