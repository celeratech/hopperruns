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



//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
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
module LIMITERpugetDEBUG (tdo, tmi, CELG59462, CELV96848, dft_alert, CELSUB40948, fault_over1, fault_under1, enable_limiter, dft_alertlimiter, hijack_alert_set, hijack_alert_clear, hijack_enable_limiter);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  dft_alert;
input  CELSUB40948;
  input  fault_over1;
  input  fault_under1;
input  enable_limiter;
  input  dft_alertlimiter;
output  hijack_alert_set;
output  hijack_alert_clear;
output  hijack_enable_limiter;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
tie_9e2c0894 XU1 (
.a0(net_40),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_30),
.o(net_31),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack Xdfthijack1 (
.i(net_40),
.o(hijack_alert_set),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_263414ab_Xdfthijack1),
.ten_hijacki(ten_hijacki_263414ab_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(enable_limiter),
.o(hijack_enable_limiter),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_0ac96fbc_Xdfthijack2),
.ten_hijacki(ten_hijacki_0ac96fbc_Xdfthijack2)
);

DFThijack Xdfthijack3 (
.i(net_31),
.o(hijack_alert_clear),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_a7b4832f_Xdfthijack3),
.ten_hijacki(ten_hijacki_a7b4832f_Xdfthijack3)
);

DFTtm8d dft_hex0x65 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,tdi_5cea2f03_XULIMITERcap1UNDER,tdi_62b10fd4_XULIMITERcap1OVER,tdi_86cb036e_XULIMITERalertRAW,tdi_f8e6c8b0_XULIMITERalert}),
.tdo(tdo),
.ten({ten_hijacki_0ac96fbc_Xdfthijack2,ten_hijack_0ac96fbc_Xdfthijack2,ten_hijacki_263414ab_Xdfthijack1,ten_hijack_263414ab_Xdfthijack1,ten_5cea2f03_XULIMITERcap1UNDER,ten_62b10fd4_XULIMITERcap1OVER,ten_86cb036e_XULIMITERalertRAW,ten_f8e6c8b0_XULIMITERalert}),
.tma({a0,a1,a1,a0,a0,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x66 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x66_ten_7,noconn_dft_hex0x66_ten_6,noconn_dft_hex0x66_ten_5,noconn_dft_hex0x66_ten_4,noconn_dft_hex0x66_ten_3,noconn_dft_hex0x66_ten_2,ten_hijacki_a7b4832f_Xdfthijack3,ten_hijack_a7b4832f_Xdfthijack3}),
.tma({b0,b1,b1,b0,b0,b1,b1,b0}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XULIMITERalert (
.i(dft_alertlimiter),
.tdi(tdi_f8e6c8b0_XULIMITERalert),
.ten(ten_f8e6c8b0_XULIMITERalert),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XULIMITERalertRAW (
.i(dft_alert),
.tdi(tdi_86cb036e_XULIMITERalertRAW),
.ten(ten_86cb036e_XULIMITERalertRAW),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XULIMITERcap1OVER (
.i(fault_over1),
.tdi(tdi_62b10fd4_XULIMITERcap1OVER),
.ten(ten_62b10fd4_XULIMITERcap1OVER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XULIMITERcap1UNDER (
.i(fault_under1),
.tdi(tdi_5cea2f03_XULIMITERcap1UNDER),
.ten(ten_5cea2f03_XULIMITERcap1UNDER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x66_ten_2 (
.noconn(noconn_dft_hex0x66_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x66_ten_3 (
.noconn(noconn_dft_hex0x66_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x66_ten_4 (
.noconn(noconn_dft_hex0x66_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x66_ten_5 (
.noconn(noconn_dft_hex0x66_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x66_ten_6 (
.noconn(noconn_dft_hex0x66_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x66_ten_7 (
.noconn(noconn_dft_hex0x66_ten_7)
);

endmodule

