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


module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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
module REGULATIONgmoDEBUG (TAO, tdo, tmi, OREF, ok_gmo, CELG59462, CELV96848, enable_gmo, CELSUB40948, hijack_enable_gmo);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  OREF;
input  ok_gmo;
input  CELG59462;
input  CELV96848;
input  enable_gmo;
input  CELSUB40948;
output  hijack_enable_gmo;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_gmo),
.pulse(net_14),
.start(hijack_enable_gmo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_gmo),
.o(hijack_enable_gmo),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_9299cbf6_Xdfthijack1),
.ten_hijacki(ten_hijacki_9299cbf6_Xdfthijack1)
);

DFTtm8 dft_hex0x3F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_61245728_XUREGULATIONgmoOREF}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_e5708995_XUREGULATIONgmoSTARTUP}),
.tdo(tdo),
.ten({noconn_dft_hex0x3F_ten_7,noconn_dft_hex0x3F_ten_6,noconn_dft_hex0x3F_ten_5,noconn_dft_hex0x3F_ten_4,ten_hijacki_9299cbf6_Xdfthijack1,ten_hijack_9299cbf6_Xdfthijack1,ten_e5708995_XUREGULATIONgmoSTARTUP,ten_61245728_XUREGULATIONgmoOREF}),
.tma({a0,a0,a1,a1,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUREGULATIONgmoOREF (
.i(OREF),
.TAI(TAI_61245728_XUREGULATIONgmoOREF),
.ten(ten_61245728_XUREGULATIONgmoOREF),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONgmoSTARTUP (
.i(net_14),
.tdi(tdi_e5708995_XUREGULATIONgmoSTARTUP),
.ten(ten_e5708995_XUREGULATIONgmoSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x3F_ten_4 (
.noconn(noconn_dft_hex0x3F_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x3F_ten_5 (
.noconn(noconn_dft_hex0x3F_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x3F_ten_6 (
.noconn(noconn_dft_hex0x3F_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x3F_ten_7 (
.noconn(noconn_dft_hex0x3F_ten_7)
);

endmodule

