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
module REGULATIONreferenceDEBUG (go, TAO, tdo, tmi, VMAX, CELG59462, CELV96848, IINREFBUF, dft_comp1, dft_comp2, dft_comp3, hijack_go, CELSUB40948, ok_reference, freeze_charger, enable_reference, hijack_freeze_charger, hijack_enable_reference);
input  go;
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  VMAX;
input  CELG59462;
input  CELV96848;
  input  IINREFBUF;
  input  dft_comp1;
  input  dft_comp2;
  input  dft_comp3;
output  hijack_go;
input  CELSUB40948;
input  ok_reference;
input  freeze_charger;
input  enable_reference;
output  hijack_freeze_charger;
output  hijack_enable_reference;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU10 (
.stop(ok_reference),
.pulse(net_39),
.start(hijack_enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_reference),
.o(hijack_enable_reference),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_7716b009_Xdfthijack1),
.ten_hijacki(ten_hijacki_7716b009_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(go),
.o(hijack_go),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_0f5ad98a_Xdfthijack2),
.ten_hijacki(ten_hijacki_0f5ad98a_Xdfthijack2)
);

DFThijack Xdfthijack3 (
.i(freeze_charger),
.o(hijack_freeze_charger),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_1c666302_Xdfthijack3),
.ten_hijacki(ten_hijacki_1c666302_Xdfthijack3)
);

DFTtm8 dft_hex0x3A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,TAI_90e040f7_XUREGULATIONreferenceVMAX,TAI_22c5c687_XUREGULATIONreferenceIINREF}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,tdi_fe45b849_XUREGULATIONreferenceSTARTUP,tdi_4a075649_XUREGULATIONreferenceCOMP3,tdi_905d1b1b_XUREGULATIONreferenceCOMP2,tdi_e61522a5_XUREGULATIONreferenceCOMP1}),
.tdo(tdo),
.ten({ten_hijacki_7716b009_Xdfthijack1,ten_hijack_7716b009_Xdfthijack1,ten_90e040f7_XUREGULATIONreferenceVMAX,ten_fe45b849_XUREGULATIONreferenceSTARTUP,ten_22c5c687_XUREGULATIONreferenceIINREF,ten_4a075649_XUREGULATIONreferenceCOMP3,ten_905d1b1b_XUREGULATIONreferenceCOMP2,ten_e61522a5_XUREGULATIONreferenceCOMP1}),
.tma({a0,a0,a1,a1,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x3B (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x3B_ten_7,noconn_dft_hex0x3B_ten_6,noconn_dft_hex0x3B_ten_5,noconn_dft_hex0x3B_ten_4,ten_hijacki_1c666302_Xdfthijack3,ten_hijack_1c666302_Xdfthijack3,ten_hijacki_0f5ad98a_Xdfthijack2,ten_hijack_0f5ad98a_Xdfthijack2}),
.tma({b0,b0,b1,b1,b1,b0,b1,b1}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUREGULATIONreferenceVMAX (
.i(VMAX),
.TAI(TAI_90e040f7_XUREGULATIONreferenceVMAX),
.ten(ten_90e040f7_XUREGULATIONreferenceVMAX),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONreferenceCOMP1 (
.i(dft_comp1),
.tdi(tdi_e61522a5_XUREGULATIONreferenceCOMP1),
.ten(ten_e61522a5_XUREGULATIONreferenceCOMP1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONreferenceCOMP2 (
.i(dft_comp2),
.tdi(tdi_905d1b1b_XUREGULATIONreferenceCOMP2),
.ten(ten_905d1b1b_XUREGULATIONreferenceCOMP2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONreferenceCOMP3 (
.i(dft_comp3),
.tdi(tdi_4a075649_XUREGULATIONreferenceCOMP3),
.ten(ten_4a075649_XUREGULATIONreferenceCOMP3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x3B_ten_4 (
.noconn(noconn_dft_hex0x3B_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x3B_ten_5 (
.noconn(noconn_dft_hex0x3B_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x3B_ten_6 (
.noconn(noconn_dft_hex0x3B_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x3B_ten_7 (
.noconn(noconn_dft_hex0x3B_ten_7)
);

dftprobeModel2_2dcf28df XUREGULATIONreferenceIINREF (
.i(IINREFBUF),
.TAI(TAI_22c5c687_XUREGULATIONreferenceIINREF),
.ten(ten_22c5c687_XUREGULATIONreferenceIINREF),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONreferenceSTARTUP (
.i(net_39),
.tdi(tdi_fe45b849_XUREGULATIONreferenceSTARTUP),
.ten(ten_fe45b849_XUREGULATIONreferenceSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

