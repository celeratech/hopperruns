// ------------------------ Module Definitions -----------
module VESPAhalfbridge (tmi,CELG59462,CELV96848,top_state,CELSUB40948,bottom_state,hijack_topstate,hijack_bottomstate);
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  top_state;
  input  CELSUB40948;
  input  bottom_state;
  output  hijack_topstate;
  output  hijack_bottomstate;
endmodule

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobeModel0_38b4057c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_15c5677d (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_9d056f36 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_7be3e421 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_d98ed7d9 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_a01f529f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_cf6ce01a (i,tdi,ten,CELG,CELSUB,CELV);
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
module DRIVERwaltzDEBUG (tdo, tmi, topstate, CELG59462, CELV96848, botswineg, ok_driver, botswipeak, topswipeak, CELSUB40948, botswstatus, botswzcross, bottomstate, topswstatus, enable_driver, hijack_topstate, hijack_bottomstate, hijack_enable_driver);
inout  tdo;
input [4:0] tmi;
input  topstate;
input  CELG59462;
input  CELV96848;
  input  botswineg;
input  ok_driver;
  input  botswipeak;
  input  topswipeak;
input  CELSUB40948;
  input  botswstatus;
  input  botswzcross;
input  bottomstate;
  input  topswstatus;
input  enable_driver;
output  hijack_topstate;
output  hijack_bottomstate;
output  hijack_enable_driver;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAhalfbridge XHALFBRIDGE (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.top_state(topstate),
.CELSUB40948(CELSUB40948),
.bottom_state(bottomstate),
.hijack_topstate(hijack_topstate),
.hijack_bottomstate(hijack_bottomstate)
);

VESPAdftpulse XU22 (
.stop(ok_driver),
.pulse(net_42),
.start(hijack_enable_driver),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobeModel0_38b4057c XU10 (
.i(topswipeak),
.tdi(tdi_f83f6ba2_XU10),
.ten(ten_f83f6ba2_XU10),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_15c5677d XU11 (
.i(topswstatus),
.tdi(tdi_32f97a89_XU11),
.ten(ten_32f97a89_XU11),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_9d056f36 XU12 (
.i(net_42),
.tdi(tdi_fcfb2c12_XU12),
.ten(ten_fcfb2c12_XU12),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_7be3e421 XU15 (
.i(botswipeak),
.tdi(tdi_34071f1d_XU15),
.ten(ten_34071f1d_XU15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d98ed7d9 XU16 (
.i(botswstatus),
.tdi(tdi_3788e0aa_XU16),
.ten(ten_3788e0aa_XU16),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_a01f529f XU18 (
.i(botswzcross),
.tdi(tdi_e5798d25_XU18),
.ten(ten_e5798d25_XU18),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_cf6ce01a XU20 (
.i(botswineg),
.tdi(tdi_2a0216d2_XU20),
.ten(ten_2a0216d2_XU20),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack Xdfthijack3 (
.i(enable_driver),
.o(hijack_enable_driver),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_edbd7783_Xdfthijack3),
.ten_hijacki(ten_hijacki_edbd7783_Xdfthijack3)
);

DFTtm8d dft_hex0x06 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,tdi_2a0216d2_XU20,tdi_e5798d25_XU18,tdi_3788e0aa_XU16,tdi_34071f1d_XU15,tdi_fcfb2c12_XU12,tdi_32f97a89_XU11,tdi_f83f6ba2_XU10}),
.tdo(tdo),
.ten({ten_hijack_edbd7783_Xdfthijack3,ten_2a0216d2_XU20,ten_e5798d25_XU18,ten_3788e0aa_XU16,ten_34071f1d_XU15,ten_fcfb2c12_XU12,ten_32f97a89_XU11,ten_f83f6ba2_XU10}),
.tma({a0,a0,a0,a0,a0,a1,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x07 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x07_ten_7,noconn_dft_hex0x07_ten_6,noconn_dft_hex0x07_ten_5,noconn_dft_hex0x07_ten_4,noconn_dft_hex0x07_ten_3,noconn_dft_hex0x07_ten_2,noconn_dft_hex0x07_ten_1,ten_hijacki_edbd7783_Xdfthijack3}),
.tma({b0,b0,b0,b0,b0,b1,b1,b1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_1 (
.noconn(noconn_dft_hex0x07_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_2 (
.noconn(noconn_dft_hex0x07_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_3 (
.noconn(noconn_dft_hex0x07_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_4 (
.noconn(noconn_dft_hex0x07_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_5 (
.noconn(noconn_dft_hex0x07_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_6 (
.noconn(noconn_dft_hex0x07_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x07_ten_7 (
.noconn(noconn_dft_hex0x07_ten_7)
);

endmodule

