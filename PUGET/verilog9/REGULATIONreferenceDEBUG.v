// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:nor4_ff041824
//Celera Confidential Symbol Generator
//nor4
module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
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



// ------------------------ Module Verilog ---------------
module REGULATIONreferenceDEBUG (go, TAO, tdo, tmi, CELG59462, CELV96848, IINREFBUF, hijack_go, disable_ss, CELSUB40948, dft_INvsCAP, disable_cap, disable_iin, disable_out, ok_reference, dft_CHARGEvsIN, disable_charge, disable_source, freeze_charger, dft_CHARGEvsCAP, dft_OUTvsCHARGE, enable_reference, hijack_freeze_charger, hijack_enable_reference);
input  go;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  IINREFBUF;
output  hijack_go;
output  disable_ss;
input  CELSUB40948;
  input  dft_INvsCAP;
output  disable_cap;
output  disable_iin;
output  disable_out;
input  ok_reference;
  input  dft_CHARGEvsIN;
output  disable_charge;
output  disable_source;
input  freeze_charger;
  input  dft_CHARGEvsCAP;
  input  dft_OUTvsCHARGE;
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
.pulse(net_101),
.start(hijack_enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_9e2c0894 XU2 (
.a0(net_128),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU3 (
.o(net_107),
.i0(net_129),
.i1(net_136),
.i2(net_135),
.i3(disable_source),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(net_107),
.o(hijack_enable_reference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(net_108),
.o(hijack_go),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(net_106),
.o(net_136),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU8 (
.o(net_106),
.i0(disable_cap),
.i1(disable_out),
.i2(disable_charge),
.i3(disable_iin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(net_102),
.o(disable_cap),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU11 (
.o(net_102),
.i0(net_132),
.i1(net_133),
.i2(net_134),
.i3(net_135),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU12 (
.o(net_103),
.i0(net_130),
.i1(net_133),
.i2(net_134),
.i3(net_135),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_103),
.o(disable_out),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU14 (
.o(net_104),
.i0(net_130),
.i1(net_132),
.i2(net_134),
.i3(net_135),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (
.i(net_104),
.o(disable_charge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU16 (
.i(net_105),
.o(disable_iin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU17 (
.o(net_105),
.i0(net_130),
.i1(net_132),
.i2(net_133),
.i3(net_135),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU18 (
.o(net_108),
.i0(net_131),
.i1(net_136),
.i2(net_135),
.i3(disable_source),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack Xdfthijack1 (
.i(enable_reference),
.o(net_129),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_004f9bd2_Xdfthijack1),
.ten_hijacki(ten_hijacki_004f9bd2_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(go),
.o(net_131),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_4f1ee0b0_Xdfthijack2),
.ten_hijacki(ten_hijacki_4f1ee0b0_Xdfthijack2)
);

DFThijack Xdfthijack3 (
.i(freeze_charger),
.o(hijack_freeze_charger),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_f6b245dc_Xdfthijack3),
.ten_hijacki(ten_hijacki_f6b245dc_Xdfthijack3)
);

DFThijack Xdfthijack4 (
.i(net_128),
.o(net_135),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_faf12fb4_Xdfthijack4),
.ten_hijacki(ten_hijacki_faf12fb4_Xdfthijack4)
);

DFThijack Xdfthijack5 (
.i(net_128),
.o(net_130),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_2a4a9bb2_Xdfthijack5),
.ten_hijacki(ten_hijacki_2a4a9bb2_Xdfthijack5)
);

DFThijack Xdfthijack6 (
.i(net_128),
.o(net_132),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_2729039b_Xdfthijack6),
.ten_hijacki(ten_hijacki_2729039b_Xdfthijack6)
);

DFThijack Xdfthijack7 (
.i(net_128),
.o(net_133),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_8f21d33c_Xdfthijack7),
.ten_hijacki(ten_hijacki_8f21d33c_Xdfthijack7)
);

DFThijack Xdfthijack8 (
.i(net_128),
.o(net_134),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_ba9bb28e_Xdfthijack8),
.ten_hijacki(ten_hijacki_ba9bb28e_Xdfthijack8)
);

DFThijack Xdfthijack9 (
.i(net_128),
.o(disable_source),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_ba1f7a61_Xdfthijack9),
.ten_hijacki(ten_hijacki_ba1f7a61_Xdfthijack9)
);

DFTtm8 dft_hex0x49 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_b1df6c68_XUREGULATIONreferenceIINREF}),
.TAO(TAO),
.tdi({a0,a0,a0,tdi_2bba228f_XUREGULATIONreferenceSTARTUP,tdi_90ceb985_XUREGULATIONreferenceOUTvsCHARGE,tdi_a62a02a0_XUREGULATIONreferenceINvsCAP,tdi_8d7aaf95_XUREGULATIONreferenceCHARGEvsIN,tdi_79294cb4_XUREGULATIONreferenceCHAREGvsCAP}),
.tdo(tdo),
.ten({ten_hijacki_004f9bd2_Xdfthijack1,ten_hijack_004f9bd2_Xdfthijack1,ten_2bba228f_XUREGULATIONreferenceSTARTUP,ten_90ceb985_XUREGULATIONreferenceOUTvsCHARGE,ten_a62a02a0_XUREGULATIONreferenceINvsCAP,ten_b1df6c68_XUREGULATIONreferenceIINREF,ten_8d7aaf95_XUREGULATIONreferenceCHARGEvsIN,ten_79294cb4_XUREGULATIONreferenceCHAREGvsCAP}),
.tma({a0,a1,a0,a0,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x4A (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({ten_hijacki_faf12fb4_Xdfthijack4,ten_hijack_faf12fb4_Xdfthijack4,ten_hijacki_f6b245dc_Xdfthijack3,ten_hijack_f6b245dc_Xdfthijack3,ten_hijacki_4f1ee0b0_Xdfthijack2,ten_hijack_4f1ee0b0_Xdfthijack2,ten_hijacki_de4686b3_Xdfthijack10,ten_hijack_de4686b3_Xdfthijack10}),
.tma({b0,b1,b0,b0,b1,b0,b1,b0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x4B (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({ten_hijacki_ba9bb28e_Xdfthijack8,ten_hijack_ba9bb28e_Xdfthijack8,ten_hijacki_8f21d33c_Xdfthijack7,ten_hijack_8f21d33c_Xdfthijack7,ten_hijacki_2729039b_Xdfthijack6,ten_hijack_2729039b_Xdfthijack6,ten_hijacki_2a4a9bb2_Xdfthijack5,ten_hijack_2a4a9bb2_Xdfthijack5}),
.tma({c0,c1,c0,c0,c1,c0,c1,c1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x4C (
.G(CELG59462),
.V(CELV96848),
.a({d1,d0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x4C_ten_7,noconn_dft_hex0x4C_ten_6,noconn_dft_hex0x4C_ten_5,noconn_dft_hex0x4C_ten_4,noconn_dft_hex0x4C_ten_3,noconn_dft_hex0x4C_ten_2,ten_hijacki_ba1f7a61_Xdfthijack9,ten_hijack_ba1f7a61_Xdfthijack9}),
.tma({d0,d1,d0,d0,d1,d1,d0,d0}),
.tmi(tmi[4:0])
);

DFThijack Xdfthijack10 (
.i(net_128),
.o(disable_ss),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_de4686b3_Xdfthijack10),
.ten_hijacki(ten_hijacki_de4686b3_Xdfthijack10)
);

STONEnoconn XNCnoconn_dft_hex0x4C_ten_2 (
.noconn(noconn_dft_hex0x4C_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x4C_ten_3 (
.noconn(noconn_dft_hex0x4C_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x4C_ten_4 (
.noconn(noconn_dft_hex0x4C_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x4C_ten_5 (
.noconn(noconn_dft_hex0x4C_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x4C_ten_6 (
.noconn(noconn_dft_hex0x4C_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x4C_ten_7 (
.noconn(noconn_dft_hex0x4C_ten_7)
);

dftprobeModel2_2dcf28df XUREGULATIONreferenceIINREF (
.i(IINREFBUF),
.TAI(TAI_b1df6c68_XUREGULATIONreferenceIINREF),
.ten(ten_b1df6c68_XUREGULATIONreferenceIINREF),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONreferenceINvsCAP (
.i(dft_INvsCAP),
.tdi(tdi_a62a02a0_XUREGULATIONreferenceINvsCAP),
.ten(ten_a62a02a0_XUREGULATIONreferenceINvsCAP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONreferenceSTARTUP (
.i(net_101),
.tdi(tdi_2bba228f_XUREGULATIONreferenceSTARTUP),
.ten(ten_2bba228f_XUREGULATIONreferenceSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONreferenceCHARGEvsIN (
.i(dft_CHARGEvsIN),
.tdi(tdi_8d7aaf95_XUREGULATIONreferenceCHARGEvsIN),
.ten(ten_8d7aaf95_XUREGULATIONreferenceCHARGEvsIN),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONreferenceCHAREGvsCAP (
.i(dft_CHARGEvsCAP),
.tdi(tdi_79294cb4_XUREGULATIONreferenceCHAREGvsCAP),
.ten(ten_79294cb4_XUREGULATIONreferenceCHAREGvsCAP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONreferenceOUTvsCHARGE (
.i(dft_OUTvsCHARGE),
.tdi(tdi_90ceb985_XUREGULATIONreferenceOUTvsCHARGE),
.ten(ten_90ceb985_XUREGULATIONreferenceOUTvsCHARGE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

