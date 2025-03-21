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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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
module REGULATIONgmchargeDEBUG (TAO, tdo, tmi, REFBUF, CELG59462, CELV96848, CHARGEREF, CELSUB40948, ok_gmcharge, enable_gmcharge, hijack_enable_gmcharge);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  REFBUF;
input  CELG59462;
input  CELV96848;
  input  CHARGEREF;
input  CELSUB40948;
input  ok_gmcharge;
input  enable_gmcharge;
output  hijack_enable_gmcharge;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_gmcharge),
.pulse(net_17),
.start(hijack_enable_gmcharge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_gmcharge),
.o(hijack_enable_gmcharge),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_cdc158b8_Xdfthijack1),
.ten_hijacki(ten_hijacki_cdc158b8_Xdfthijack1)
);

DFTtm8 dft_hex0x33 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,TAI_f1acc256_XUREGULATIONgmchargeREF,TAI_9e08c4b7_XUREGULATIONgmchargeBUFFER}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_7b99c5a3_XUREGULATIONgmchargeSTARTUP}),
.tdo(tdo),
.ten({noconn_dft_hex0x33_ten_7,noconn_dft_hex0x33_ten_6,noconn_dft_hex0x33_ten_5,ten_hijacki_cdc158b8_Xdfthijack1,ten_hijack_cdc158b8_Xdfthijack1,ten_7b99c5a3_XUREGULATIONgmchargeSTARTUP,ten_f1acc256_XUREGULATIONgmchargeREF,ten_9e08c4b7_XUREGULATIONgmchargeBUFFER}),
.tma({a0,a0,a1,a1,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUREGULATIONgmchargeREF (
.i(CHARGEREF),
.TAI(TAI_f1acc256_XUREGULATIONgmchargeREF),
.ten(ten_f1acc256_XUREGULATIONgmchargeREF),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUREGULATIONgmchargeBUFFER (
.i(REFBUF),
.TAI(TAI_9e08c4b7_XUREGULATIONgmchargeBUFFER),
.ten(ten_9e08c4b7_XUREGULATIONgmchargeBUFFER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x33_ten_5 (
.noconn(noconn_dft_hex0x33_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x33_ten_6 (
.noconn(noconn_dft_hex0x33_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x33_ten_7 (
.noconn(noconn_dft_hex0x33_ten_7)
);

dftprobeModel0_80e43a5a XUREGULATIONgmchargeSTARTUP (
.i(net_17),
.tdi(tdi_7b99c5a3_XUREGULATIONgmchargeSTARTUP),
.ten(ten_7b99c5a3_XUREGULATIONgmchargeSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

