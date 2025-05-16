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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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


module dftprobeModel2_cd1a1e71 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_0fc3b9c0 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_1a76b798 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module CAPshuntDRIVERdebug (TAO, tdo, tmi, CELG59462, CELV96848, dft_gate1, CELSUB40948, dft_startup, active_shunt, enable_shunt, MAXIMUMchannel_0, MAXIMUMchannel_1, hijack_enable_shunt, hijack_MAXIMUMchannel_0, hijack_MAXIMUMchannel_1);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  dft_gate1;
input  CELSUB40948;
  input  dft_startup;
  input  active_shunt;
input  enable_shunt;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;
output  hijack_enable_shunt;
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
.i(enable_shunt),
.o(hijack_enable_shunt),
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

tie_9e2c0894 XU10 (
.a0(net_67),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC67 (
.noconn(net_67)
);

DFTtm8 dft_hex0x1A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_XUCAPshuntGATE1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_XUCAPshuntSTARTUP,tdi_XUCAPshuntACTIVE}),
.tdo(tdo),
.ten({ten_XUCAPshuntGATE1,ten_XUCAPshuntACTIVE,ten_hijacki_XU5,ten_hijack_XU5,ten_hijacki_XU3,ten_hijack_XU3,ten_hijacki_XU1,ten_hijack_XU1}),
.tma({a0,a0,a0,a1,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x1B (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x1B_ten_7,noconn_dft_hex0x1B_ten_6,noconn_dft_hex0x1B_ten_5,noconn_dft_hex0x1B_ten_4,noconn_dft_hex0x1B_ten_3,noconn_dft_hex0x1B_ten_2,noconn_dft_hex0x1B_ten_1,ten_XUCAPshuntSTARTUP}),
.tma({b0,b0,b0,b1,b1,b0,b1,b1}),
.tmi(tmi[4:0])
);

dftprobeModel2_cd1a1e71 XUCAPshuntGATE1 (
.i(dft_gate1),
.TAI(TAI_XUCAPshuntGATE1),
.ten(ten_XUCAPshuntGATE1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_0fc3b9c0 XUCAPshuntACTIVE (
.i(active_shunt),
.tdi(tdi_XUCAPshuntACTIVE),
.ten(ten_XUCAPshuntACTIVE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_1a76b798 XUCAPshuntSTARTUP (
.i(dft_startup),
.tdi(tdi_XUCAPshuntSTARTUP),
.ten(ten_XUCAPshuntSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x1B_ten_1 (
.noconn(noconn_dft_hex0x1B_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x1B_ten_2 (
.noconn(noconn_dft_hex0x1B_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x1B_ten_3 (
.noconn(noconn_dft_hex0x1B_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x1B_ten_4 (
.noconn(noconn_dft_hex0x1B_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x1B_ten_5 (
.noconn(noconn_dft_hex0x1B_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x1B_ten_6 (
.noconn(noconn_dft_hex0x1B_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x1B_ten_7 (
.noconn(noconn_dft_hex0x1B_ten_7)
);

endmodule

