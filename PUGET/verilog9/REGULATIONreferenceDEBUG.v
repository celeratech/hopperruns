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



//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
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


module dftprobeModel0_89830d05 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_41e3e717 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_a0a2556b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_e92a31a2 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_3aa1540a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONreferenceDEBUG (go, tdo, tmi, CELG59462, CELV96848, hijack_go, disable_ss, CELSUB40948, dft_INvsCAP, measure_sink, ok_reference, dft_CHARGEvsIN, freeze_charger, measure_source, HIJACKmeasure_0, HIJACKmeasure_1, dft_CHARGEvsCAP, dft_OUTvsCHARGE, enable_reference, hijack_freeze_charger, hijack_enable_reference);
input  go;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
output  hijack_go;
output  disable_ss;
input  CELSUB40948;
  input  dft_INvsCAP;
output  measure_sink;
input  ok_reference;
  input  dft_CHARGEvsIN;
input  freeze_charger;
output  measure_source;
output  HIJACKmeasure_0;
output  HIJACKmeasure_1;
  input  dft_CHARGEvsCAP;
  input  dft_OUTvsCHARGE;
input  enable_reference;
output  hijack_freeze_charger;
output  hijack_enable_reference;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU10 (
.stop(ok_reference),
.pulse(net_65),
.start(hijack_enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

tie_9e2c0894 XU2 (
.a0(net_98),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU3 (
.o(net_66),
.i0(measure_sink),
.i1(measure_source),
.i2(net_99),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(net_66),
.o(hijack_enable_reference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU5 (
.o(net_67),
.i0(measure_sink),
.i1(measure_source),
.i2(net_100),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(net_67),
.o(hijack_go),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack Xdfthijack1 (
.i(enable_reference),
.o(net_99),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(go),
.o(net_100),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack2),
.ten_hijacki(ten_hijacki_Xdfthijack2)
);

DFThijack Xdfthijack3 (
.i(freeze_charger),
.o(hijack_freeze_charger),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack3),
.ten_hijacki(ten_hijacki_Xdfthijack3)
);

DFThijack Xdfthijack4 (
.i(net_98),
.o(HIJACKmeasure_1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack4),
.ten_hijacki(ten_hijacki_Xdfthijack4)
);

DFThijack Xdfthijack5 (
.i(net_98),
.o(measure_source),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack5),
.ten_hijacki(ten_hijacki_Xdfthijack5)
);

DFThijack Xdfthijack8 (
.i(net_98),
.o(HIJACKmeasure_0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack8),
.ten_hijacki(ten_hijacki_Xdfthijack8)
);

DFThijack Xdfthijack9 (
.i(net_98),
.o(measure_sink),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack9),
.ten_hijacki(ten_hijacki_Xdfthijack9)
);

DFTtm8d dft_hex0x38 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,tdi_XUREGULATIONreferenceSTARTUP,tdi_XUREGULATIONreferenceOUTvsCHARGE,tdi_XUREGULATIONreferenceINvsCAP,tdi_XUREGULATIONreferenceCHARGEvsIN,tdi_XUREGULATIONreferenceCHAREGvsCAP}),
.tdo(tdo),
.ten({ten_hijacki_Xdfthijack9,ten_hijack_Xdfthijack9,ten_hijacki_Xdfthijack2,ten_hijack_Xdfthijack2,ten_hijacki_Xdfthijack3,ten_hijack_Xdfthijack3,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a0,a1,a1,a1,a0,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x39 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({ten_hijacki_Xdfthijack5,ten_hijack_Xdfthijack5,ten_hijacki_Xdfthijack10,ten_hijack_Xdfthijack10,ten_hijacki_Xdfthijack4,ten_hijack_Xdfthijack4,ten_hijacki_Xdfthijack8,ten_hijack_Xdfthijack8}),
.tma({b0,b0,b1,b1,b1,b0,b0,b1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x3A (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x3A_ten_7,noconn_dft_hex0x3A_ten_6,noconn_dft_hex0x3A_ten_5,ten_XUREGULATIONreferenceSTARTUP,ten_XUREGULATIONreferenceOUTvsCHARGE,ten_XUREGULATIONreferenceINvsCAP,ten_XUREGULATIONreferenceCHARGEvsIN,ten_XUREGULATIONreferenceCHAREGvsCAP}),
.tma({c0,c0,c1,c1,c1,c0,c1,c0}),
.tmi(tmi[4:0])
);

DFThijack Xdfthijack10 (
.i(net_98),
.o(disable_ss),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack10),
.ten_hijacki(ten_hijacki_Xdfthijack10)
);

STONEnoconn XNCnoconn_dft_hex0x3A_ten_5 (
.noconn(noconn_dft_hex0x3A_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x3A_ten_6 (
.noconn(noconn_dft_hex0x3A_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x3A_ten_7 (
.noconn(noconn_dft_hex0x3A_ten_7)
);

dftprobeModel0_89830d05 XUREGULATIONreferenceINvsCAP (
.i(dft_INvsCAP),
.tdi(tdi_XUREGULATIONreferenceINvsCAP),
.ten(ten_XUREGULATIONreferenceINvsCAP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_41e3e717 XUREGULATIONreferenceSTARTUP (
.i(net_65),
.tdi(tdi_XUREGULATIONreferenceSTARTUP),
.ten(ten_XUREGULATIONreferenceSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_a0a2556b XUREGULATIONreferenceCHARGEvsIN (
.i(dft_CHARGEvsIN),
.tdi(tdi_XUREGULATIONreferenceCHARGEvsIN),
.ten(ten_XUREGULATIONreferenceCHARGEvsIN),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e92a31a2 XUREGULATIONreferenceCHAREGvsCAP (
.i(dft_CHARGEvsCAP),
.tdi(tdi_XUREGULATIONreferenceCHAREGvsCAP),
.ten(ten_XUREGULATIONreferenceCHAREGvsCAP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_3aa1540a XUREGULATIONreferenceOUTvsCHARGE (
.i(dft_OUTvsCHARGE),
.tdi(tdi_XUREGULATIONreferenceOUTvsCHARGE),
.ten(ten_XUREGULATIONreferenceOUTvsCHARGE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

