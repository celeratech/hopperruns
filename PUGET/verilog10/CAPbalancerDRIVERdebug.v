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


module dftprobeModel2_669eb9ed (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_67446ead (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_b656a6f7 (i,tdi,ten,CELG,CELSUB,CELV);
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
module CAPbalancerDRIVERdebug (TAO, tdo, tmi, CELG59462, CELV96848, dft_gate1, CELSUB40948, dft_startup, active_balancer, enable_balancer, MAXIMUMchannel_0, MAXIMUMchannel_1, Hijack_enable_balancer, hijack_MAXIMUMchannel_0, hijack_MAXIMUMchannel_1);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  dft_gate1;
input  CELSUB40948;
  input  dft_startup;
  input  active_balancer;
input  enable_balancer;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;
output  Hijack_enable_balancer;
output  hijack_MAXIMUMchannel_0;
output  hijack_MAXIMUMchannel_1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack XU1 (
.i(enable_balancer),
.o(Hijack_enable_balancer),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_XU1),
.ten_hijacki(ten_hijacki_XU1)
);

DFThijack XU3 (
.i(MAXIMUMchannel_0),
.o(hijack_MAXIMUMchannel_0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_XU3),
.ten_hijacki(ten_hijacki_XU3)
);

DFThijack XU5 (
.i(MAXIMUMchannel_1),
.o(hijack_MAXIMUMchannel_1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_XU5),
.ten_hijacki(ten_hijacki_XU5)
);

DFTtm8 dft_hex0x13 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_XUCAPBALANCERgate1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_XUCAPBALANCERstartup,tdi_XUCAPBALANCERactive}),
.tdo(tdo),
.ten({ten_XUCAPBALANCERgate1,ten_XUCAPBALANCERactive,ten_hijacki_XU1,ten_hijack_XU1,ten_hijacki_XU5,ten_hijack_XU5,ten_hijacki_XU3,ten_hijack_XU3}),
.tma({a0,a0,a0,a1,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x14 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x14_ten_7,noconn_dft_hex0x14_ten_6,noconn_dft_hex0x14_ten_5,noconn_dft_hex0x14_ten_4,noconn_dft_hex0x14_ten_3,noconn_dft_hex0x14_ten_2,noconn_dft_hex0x14_ten_1,ten_XUCAPBALANCERstartup}),
.tma({b0,b0,b0,b1,b0,b1,b0,b0}),
.tmi(tmi[4:0])
);

dftprobeModel2_669eb9ed XUCAPBALANCERgate1 (
.i(dft_gate1),
.TAI(TAI_XUCAPBALANCERgate1),
.ten(ten_XUCAPBALANCERgate1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_67446ead XUCAPBALANCERactive (
.i(active_balancer),
.tdi(tdi_XUCAPBALANCERactive),
.ten(ten_XUCAPBALANCERactive),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_b656a6f7 XUCAPBALANCERstartup (
.i(dft_startup),
.tdi(tdi_XUCAPBALANCERstartup),
.ten(ten_XUCAPBALANCERstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_1 (
.noconn(noconn_dft_hex0x14_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_2 (
.noconn(noconn_dft_hex0x14_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_3 (
.noconn(noconn_dft_hex0x14_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_4 (
.noconn(noconn_dft_hex0x14_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_5 (
.noconn(noconn_dft_hex0x14_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_6 (
.noconn(noconn_dft_hex0x14_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_7 (
.noconn(noconn_dft_hex0x14_ten_7)
);

endmodule

