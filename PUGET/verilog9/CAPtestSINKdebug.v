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


module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELSUB,CELV);
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


// ------------------------ Module Verilog ---------------
module CAPtestSINKdebug (TAO, tdo, tmi, dft_REF, CELG59462, CELV96848, CELSUB40948, ok_captestsink, enable_captestsink, hijack_enable_captestsink);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  dft_REF;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_captestsink;
input  enable_captestsink;
output  hijack_enable_captestsink;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU15 (
.stop(ok_captestsink),
.pulse(net_15),
.start(hijack_enable_captestsink),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPtestOK (
.i(ok_captestsink),
.tdi(tdi_1b45032c_XUCAPtestOK),
.ten(ten_1b45032c_XUCAPtestOK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_captestsink),
.o(hijack_enable_captestsink),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_56b51819_Xdfthijack1),
.ten_hijacki(ten_hijacki_56b51819_Xdfthijack1)
);

DFTtm8 dft_hex0x17 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_8f80e17d_XUCAPtestREF}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_608aa119_XUCAPtestSTARTUP,tdi_1b45032c_XUCAPtestOK}),
.tdo(tdo),
.ten({noconn_dft_hex0x17_ten_7,noconn_dft_hex0x17_ten_6,noconn_dft_hex0x17_ten_5,ten_hijacki_56b51819_Xdfthijack1,ten_hijack_56b51819_Xdfthijack1,ten_608aa119_XUCAPtestSTARTUP,ten_8f80e17d_XUCAPtestREF,ten_1b45032c_XUCAPtestOK}),
.tma({a0,a0,a0,a1,a0,a1,a1,a1}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUCAPtestREF (
.i(dft_REF),
.TAI(TAI_8f80e17d_XUCAPtestREF),
.ten(ten_8f80e17d_XUCAPtestREF),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPtestSTARTUP (
.i(net_15),
.tdi(tdi_608aa119_XUCAPtestSTARTUP),
.ten(ten_608aa119_XUCAPtestSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x17_ten_5 (
.noconn(noconn_dft_hex0x17_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x17_ten_6 (
.noconn(noconn_dft_hex0x17_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x17_ten_7 (
.noconn(noconn_dft_hex0x17_ten_7)
);

endmodule

