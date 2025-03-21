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
.ten_hijack(ten_hijack_9bb77e75_XU1),
.ten_hijacki(ten_hijacki_9bb77e75_XU1)
);

DFThijack XU3 (
.i(MAXIMUMchannel_0),
.o(hijack_MAXIMUMchannel_0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_37ad0aec_XU3),
.ten_hijacki(ten_hijacki_37ad0aec_XU3)
);

DFThijack XU5 (
.i(MAXIMUMchannel_1),
.o(hijack_MAXIMUMchannel_1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_fe73984d_XU5),
.ten_hijacki(ten_hijacki_fe73984d_XU5)
);

DFTtm8 dft_hex0x5C (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_3fbe09b4_XUCAPshuntGATE1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_1bbfec66_XUCAPshuntSTARTUP,tdi_6351cad6_XUCAPshuntACTIVE}),
.tdo(tdo),
.ten({ten_3fbe09b4_XUCAPshuntGATE1,ten_6351cad6_XUCAPshuntACTIVE,ten_hijacki_fe73984d_XU5,ten_hijack_fe73984d_XU5,ten_hijacki_37ad0aec_XU3,ten_hijack_37ad0aec_XU3,ten_hijacki_9bb77e75_XU1,ten_hijack_9bb77e75_XU1}),
.tma({a0,a1,a0,a1,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x5D (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x5D_ten_7,noconn_dft_hex0x5D_ten_6,noconn_dft_hex0x5D_ten_5,noconn_dft_hex0x5D_ten_4,noconn_dft_hex0x5D_ten_3,noconn_dft_hex0x5D_ten_2,noconn_dft_hex0x5D_ten_1,ten_1bbfec66_XUCAPshuntSTARTUP}),
.tma({b0,b1,b0,b1,b1,b1,b0,b1}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUCAPshuntGATE1 (
.i(dft_gate1),
.TAI(TAI_3fbe09b4_XUCAPshuntGATE1),
.ten(ten_3fbe09b4_XUCAPshuntGATE1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPshuntACTIVE (
.i(active_shunt),
.tdi(tdi_6351cad6_XUCAPshuntACTIVE),
.ten(ten_6351cad6_XUCAPshuntACTIVE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPshuntSTARTUP (
.i(dft_startup),
.tdi(tdi_1bbfec66_XUCAPshuntSTARTUP),
.ten(ten_1bbfec66_XUCAPshuntSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x5D_ten_1 (
.noconn(noconn_dft_hex0x5D_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x5D_ten_2 (
.noconn(noconn_dft_hex0x5D_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x5D_ten_3 (
.noconn(noconn_dft_hex0x5D_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x5D_ten_4 (
.noconn(noconn_dft_hex0x5D_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x5D_ten_5 (
.noconn(noconn_dft_hex0x5D_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x5D_ten_6 (
.noconn(noconn_dft_hex0x5D_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x5D_ten_7 (
.noconn(noconn_dft_hex0x5D_ten_7)
);

endmodule

