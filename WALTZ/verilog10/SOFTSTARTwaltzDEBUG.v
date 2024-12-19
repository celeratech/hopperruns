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


module dftprobeModel0_f0ccd53b (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_8b1750b2 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel2_c0a4d92d (i,TAI,ten,CELG,CELV,CELSUB);
  input  i;
  output  TAI;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_5f99ceb4 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SOFTSTARTwaltzDEBUG (SS, TAO, tdo, tmi, CELG59462, CELV96848, dft_clock, CELSUB40948, enable_brick, done_softstart, enable_softstart, hijack_enable_brick, hijack_enable_softstart);
  input  SS;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  dft_clock;
input  CELSUB40948;
input  enable_brick;
input  done_softstart;
input  enable_softstart;
output  hijack_enable_brick;
output  hijack_enable_softstart;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU4 (
.stop(done_softstart),
.pulse(net_24),
.start(hijack_enable_softstart),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack XU1 (
.i(enable_softstart),
.o(hijack_enable_softstart),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_297df8ef_XU1),
.ten_hijacki(ten_hijacki_297df8ef_XU1)
);

dftprobeModel0_f0ccd53b XU5 (
.i(net_24),
.tdi(tdi_ed87e5db_XU5),
.ten(ten_ed87e5db_XU5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_8b1750b2 XU6 (
.i(done_softstart),
.tdi(tdi_f665b623_XU6),
.ten(ten_f665b623_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_c0a4d92d XU8 (
.i(SS),
.TAI(TAI_81f80d4d_XU8),
.ten(ten_81f80d4d_XU8),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_5f99ceb4 XU10 (
.i(dft_clock),
.tdi(tdi_528f048c_XU10),
.ten(ten_528f048c_XU10),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU14 (
.i(enable_brick),
.o(hijack_enable_brick),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_dcf795e2_XU14),
.ten_hijacki(ten_hijacki_dcf795e2_XU14)
);

DFTtm8 dft_hex0x18 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_81f80d4d_XU8}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,tdi_f665b623_XU6,tdi_ed87e5db_XU5,tdi_528f048c_XU10}),
.tdo(tdo),
.ten({ten_81f80d4d_XU8,ten_f665b623_XU6,ten_ed87e5db_XU5,ten_hijacki_dcf795e2_XU14,ten_hijack_dcf795e2_XU14,ten_528f048c_XU10,ten_hijacki_297df8ef_XU1,ten_hijack_297df8ef_XU1}),
.tma({a0,a0,a0,a1,a1,a0,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x20 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x20_ten_7,noconn_dft_hex0x20_ten_6,noconn_dft_hex0x20_ten_5,noconn_dft_hex0x20_ten_4,ten_hijacki_dcf795e2_XU14,ten_hijack_dcf795e2_XU14,ten_hijacki_297df8ef_XU1,ten_hijack_297df8ef_XU1}),
.tma({c0,c0,c1,c0,c0,c0,c0,c0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x20_ten_4 (
.noconn(noconn_dft_hex0x20_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x20_ten_5 (
.noconn(noconn_dft_hex0x20_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x20_ten_6 (
.noconn(noconn_dft_hex0x20_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x20_ten_7 (
.noconn(noconn_dft_hex0x20_ten_7)
);

endmodule

