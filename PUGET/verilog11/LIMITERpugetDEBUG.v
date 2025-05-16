// ------------------------ Module Definitions -----------
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


module dftprobeModel0_ccb255e9 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_bdcfab3b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_5a83299d (i,tdi,ten,CELG,CELSUB,CELV);
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
module LIMITERpugetDEBUG (tdo, tmi, CELG59462, CELV96848, CELSUB40948, fault_over1, fault_under1, enable_limiter, dft_alertlimiter, hijack_enable_limiter);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  fault_over1;
  input  fault_under1;
input  enable_limiter;
  input  dft_alertlimiter;
output  hijack_enable_limiter;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack Xdfthijack2 (
.i(enable_limiter),
.o(hijack_enable_limiter),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack2),
.ten_hijacki(ten_hijacki_Xdfthijack2)
);

DFTtm8d dft_hex0x46 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,tdi_XULIMITERcap1UNDER,tdi_XULIMITERcap1OVER,tdi_XULIMITERalert}),
.tdo(tdo),
.ten({noconn_dft_hex0x46_ten_7,noconn_dft_hex0x46_ten_6,noconn_dft_hex0x46_ten_5,ten_XULIMITERcap1UNDER,ten_XULIMITERcap1OVER,ten_XULIMITERalert,ten_hijacki_Xdfthijack2,ten_hijack_Xdfthijack2}),
.tma({a0,a1,a0,a0,a0,a1,a1,a0}),
.tmi(tmi[4:0])
);

dftprobeModel0_ccb255e9 XULIMITERalert (
.i(dft_alertlimiter),
.tdi(tdi_XULIMITERalert),
.ten(ten_XULIMITERalert),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_bdcfab3b XULIMITERcap1OVER (
.i(fault_over1),
.tdi(tdi_XULIMITERcap1OVER),
.ten(ten_XULIMITERcap1OVER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_5a83299d XULIMITERcap1UNDER (
.i(fault_under1),
.tdi(tdi_XULIMITERcap1UNDER),
.ten(ten_XULIMITERcap1UNDER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_5 (
.noconn(noconn_dft_hex0x46_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_6 (
.noconn(noconn_dft_hex0x46_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_7 (
.noconn(noconn_dft_hex0x46_ten_7)
);

endmodule

