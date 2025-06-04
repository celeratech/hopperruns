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


//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
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


module dftprobeModel0_b266e53b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_cd249884 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_458e43b4 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_91f6c998 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_ce5c714b (i,TAI,ten,CELG,CELSUB,CELV);
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
module CAPACITORGOODpugetDEBUG (TAO, tdo, tmi, CELG59462, CELV96848, CELSUB40948, dft_startup, dft_capdetect, dft_risedelay, DFT_CAPREFinput, hijack_CAPGDoutput, enable_capacitorgood, dft_fail_capacitorgood, hijack_enable_capacitorgood);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  dft_startup;
  input  dft_capdetect;
  input  dft_risedelay;
  input  DFT_CAPREFinput;
output  hijack_CAPGDoutput;
input  enable_capacitorgood;
  input  dft_fail_capacitorgood;
output  hijack_enable_capacitorgood;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack XU8 (
.i(enable_capacitorgood),
.o(hijack_enable_capacitorgood),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_XU8),
.ten_hijacki(ten_hijacki_XU8)
);

DFThijack XU9 (
.i(net_36),
.o(hijack_CAPGDoutput),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_XU9),
.ten_hijacki(ten_hijacki_XU9)
);

tie_9e2c0894 XU12 (
.a0(net_36),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8 dft_hex0x21 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_XUCAPACITORGOODreference}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,tdi_XUCAPACITORGOODstartup,tdi_XUCAPACITORGOODfail,tdi_XUCAPACITORGOODdetect,tdi_XUCAPACITORGOODdelay}),
.tdo(tdo),
.ten({ten_XUCAPACITORGOODreference,ten_XUCAPACITORGOODfail,ten_XUCAPACITORGOODdetect,ten_XUCAPACITORGOODdelay,ten_hijacki_XU9,ten_hijack_XU9,ten_hijacki_XU8,ten_hijack_XU8}),
.tma({a0,a0,a1,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x22 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x22_ten_7,noconn_dft_hex0x22_ten_6,noconn_dft_hex0x22_ten_5,noconn_dft_hex0x22_ten_4,noconn_dft_hex0x22_ten_3,noconn_dft_hex0x22_ten_2,noconn_dft_hex0x22_ten_1,ten_XUCAPACITORGOODstartup}),
.tma({b0,b0,b1,b0,b0,b0,b1,b0}),
.tmi(tmi[4:0])
);

dftprobeModel0_b266e53b XUCAPACITORGOODfail (
.i(dft_fail_capacitorgood),
.tdi(tdi_XUCAPACITORGOODfail),
.ten(ten_XUCAPACITORGOODfail),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_cd249884 XUCAPACITORGOODdelay (
.i(dft_risedelay),
.tdi(tdi_XUCAPACITORGOODdelay),
.ten(ten_XUCAPACITORGOODdelay),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_458e43b4 XUCAPACITORGOODdetect (
.i(dft_capdetect),
.tdi(tdi_XUCAPACITORGOODdetect),
.ten(ten_XUCAPACITORGOODdetect),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_91f6c998 XUCAPACITORGOODstartup (
.i(dft_startup),
.tdi(tdi_XUCAPACITORGOODstartup),
.ten(ten_XUCAPACITORGOODstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_ce5c714b XUCAPACITORGOODreference (
.i(DFT_CAPREFinput),
.TAI(TAI_XUCAPACITORGOODreference),
.ten(ten_XUCAPACITORGOODreference),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x22_ten_1 (
.noconn(noconn_dft_hex0x22_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x22_ten_2 (
.noconn(noconn_dft_hex0x22_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x22_ten_3 (
.noconn(noconn_dft_hex0x22_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x22_ten_4 (
.noconn(noconn_dft_hex0x22_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x22_ten_5 (
.noconn(noconn_dft_hex0x22_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x22_ten_6 (
.noconn(noconn_dft_hex0x22_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x22_ten_7 (
.noconn(noconn_dft_hex0x22_ten_7)
);

endmodule

