// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELSUB,CELV);
  input  i;
  output  TAI;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEorangeDEBUG (REF, TAO, tdo, tmi, CELG59462, CELV96848, ok_service, CELSUB40948, enable_service, hijack_enable_service);
  input  REF;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  ok_service;
input  CELSUB40948;
input  enable_service;
output  hijack_enable_service;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU21 (
.stop(ok_service),
.pulse(net_15),
.start(hijack_enable_service),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel2_2dcf28df XU1 (
.i(REF),
.TAI(TAI_aca223ed_XU1),
.ten(ten_aca223ed_XU1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU2 (
.i(ok_service),
.tdi(tdi_51d13683_XU2),
.ten(ten_51d13683_XU2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU3 (
.i(enable_service),
.o(hijack_enable_service),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_a5d33344_XU3),
.ten_hijacki(ten_hijacki_a5d33344_XU3)
);

dftprobeModel0_80e43a5a XU22 (
.i(net_15),
.tdi(tdi_b4eb5dc4_XU22),
.ten(ten_b4eb5dc4_XU22),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8 dft_hex0x0A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_aca223ed_XU1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_b4eb5dc4_XU22,tdi_51d13683_XU2}),
.tdo(tdo),
.ten({noconn_dft_hex0x0A_ten_7,noconn_dft_hex0x0A_ten_6,noconn_dft_hex0x0A_ten_5,ten_hijacki_a5d33344_XU3,ten_hijack_a5d33344_XU3,ten_b4eb5dc4_XU22,ten_51d13683_XU2,ten_aca223ed_XU1}),
.tma({a0,a0,a0,a0,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x0A_ten_5 (
.noconn(noconn_dft_hex0x0A_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x0A_ten_6 (
.noconn(noconn_dft_hex0x0A_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x0A_ten_7 (
.noconn(noconn_dft_hex0x0A_ten_7)
);

endmodule

