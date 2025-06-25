// ------------------------ Module Definitions -----------
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


// ------------------------ Module Verilog ---------------
module REGULATIONpugetDEBUG (tmi, CELG59462, CELV96848, CELSUB40948, mode_stepup, hijack_enable, mode_stepdown, enable_regulation, hijack_mode_stepup, hijack_mode_stepdown, hijack_enable_regulation);
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  mode_stepup;
output  hijack_enable;
input  mode_stepdown;
input  enable_regulation;
output  hijack_mode_stepup;
output  hijack_mode_stepdown;
output  hijack_enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
tie_9e2c0894 XU2 (
.a0(net_32),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack Xdfthijack1 (
.i(enable_regulation),
.o(hijack_enable_regulation),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(net_32),
.o(hijack_enable),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack2),
.ten_hijacki(ten_hijacki_Xdfthijack2)
);

DFThijack Xdfthijack3 (
.i(mode_stepdown),
.o(hijack_mode_stepdown),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack3),
.ten_hijacki(ten_hijacki_Xdfthijack3)
);

DFThijack Xdfthijack4 (
.i(mode_stepup),
.o(hijack_mode_stepup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack4),
.ten_hijacki(ten_hijacki_Xdfthijack4)
);

DFTtm8t dft_hex0x31 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({ten_hijacki_Xdfthijack4,ten_hijack_Xdfthijack4,ten_hijacki_Xdfthijack3,ten_hijack_Xdfthijack3,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1,ten_hijacki_Xdfthijack2,ten_hijack_Xdfthijack2}),
.tma({a0,a0,a1,a1,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

endmodule

