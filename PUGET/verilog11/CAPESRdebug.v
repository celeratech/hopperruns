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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPESRdebug (tmi, mode_cv, CELG59462, CELV96848, power_good, CELSUB40948, disable_cap, disable_esr, hijack_mode_cv, hijack_power_good, fail_capacitorgood, hijack_fail_capacitorgood);
input [4:0] tmi;
input  mode_cv;
input  CELG59462;
input  CELV96848;
input  power_good;
input  CELSUB40948;
output  disable_cap;
output  disable_esr;
output  hijack_mode_cv;
output  hijack_power_good;
input  fail_capacitorgood;
output  hijack_fail_capacitorgood;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
tie_9e2c0894 XU2 (
.a0(net_37),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack Xdfthijack1 (
.i(power_good),
.o(hijack_power_good),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(mode_cv),
.o(hijack_mode_cv),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack2),
.ten_hijacki(ten_hijacki_Xdfthijack2)
);

DFThijack Xdfthijack3 (
.i(fail_capacitorgood),
.o(hijack_fail_capacitorgood),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack3),
.ten_hijacki(ten_hijacki_Xdfthijack3)
);

DFThijack Xdfthijack4 (
.i(net_37),
.o(disable_cap),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack4),
.ten_hijacki(ten_hijacki_Xdfthijack4)
);

DFThijack Xdfthijack5 (
.i(net_37),
.o(disable_esr),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack5),
.ten_hijacki(ten_hijacki_Xdfthijack5)
);

DFTtm8t dft_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({ten_hijacki_Xdfthijack2,ten_hijack_Xdfthijack2,ten_hijacki_Xdfthijack3,ten_hijack_Xdfthijack3,ten_hijacki_Xdfthijack5,ten_hijack_Xdfthijack5,ten_hijacki_Xdfthijack4,ten_hijack_Xdfthijack4}),
.tma({a0,a0,a0,a0,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x04 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x04_ten_7,noconn_dft_hex0x04_ten_6,noconn_dft_hex0x04_ten_5,noconn_dft_hex0x04_ten_4,noconn_dft_hex0x04_ten_3,noconn_dft_hex0x04_ten_2,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({b0,b0,b0,b0,b0,b1,b0,b0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_2 (
.noconn(noconn_dft_hex0x04_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_3 (
.noconn(noconn_dft_hex0x04_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_4 (
.noconn(noconn_dft_hex0x04_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_5 (
.noconn(noconn_dft_hex0x04_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_6 (
.noconn(noconn_dft_hex0x04_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x04_ten_7 (
.noconn(noconn_dft_hex0x04_ten_7)
);

endmodule

